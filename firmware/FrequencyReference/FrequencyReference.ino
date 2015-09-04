/**************************************************************************/
/*! 
    @file     FrequencyReference.ino
    @author   C. Schnarel
	@license  BSD (see license.txt)
	
	Application firmware for the Frequency Reference hardware.
       Rotary encoder UI, USB remote control, 7-segment display, and
       programmable divider (timer/counter1) that divides the system clock
       providing a selectable frequency, 50% duty cycle square-wave output.

	@section  HISTORY

    2015-Sep-3  - First release, C. Schnarel
*/
/**************************************************************************/

// Include libraries this sketch will use
//#include <ProfileTimer.h>
//#include <SPI.h>
//#include <EEPROM.h>
#include <Rotary.h>
#include <Bounce.h>
#include <Timer1.h>

// Pins to drive Segment Shift Register
#define SR_DATA A0
#define SR_CLK A1

// Serial interface pins (defined in serial lib)
//#define RCV 0
//#define XMT 1

// UI Rotary Encoder w Button
#define BUTTON 4
#define DEBOUNCE_TIME 5
// Encoder interface pins (used in rotary instantiation)
#define ROT_A 3
#define ROT_B 2

// Display digit pins
#define DIGIT_1 8
#define DIGIT_2 7
#define DIGIT_3 6
#define DIGIT_4 5

// This sets the delay time for frame rate
// The value is repeated for each of the digits on the display so 
//   frame rate = 1 / (4 * DIGIT_TIME(uS)) -> 125 Hz
#define DIGIT_TIME 2000

// Mode values
// choose a predefined frequency from a table of values
#define TABLE_VALUES true
// send the divisor value directly to the divider
#define DIVISOR false

// PC={G,D,A,B,E,C,Dp,F}
#define DP 0x02
// Segments scrambled
//   to ease PCB layout
// Character generator for 7-segment displays
uint8_t	chargen[] = {
0b01111101,  // 0  '0'
0b00010100,  // 1  '1'
0b11111000,  // 2  '2'
0b11110100,  // 3  '3'
0b10010101,  // 4  '4'
0b11100101,  // 5  '5'
0b11101101,  // 6  '6'
0b00110100,  // 7  '7'
0b11111101,  // 8  '8'
0b11110101,  // 9  '9'
0b10111101,  // 10  'A'
0b11001101,  // 11  'B'
0b01101001,  // 12  'C'
0b11011100,  // 13  'D'
0b11101001,  // 14  'E'
0b10101001,  // 15  'F'
0b00000000   // 16  ' '
};

// Lookup table for generating common frequencies
static uint16_t commonFreq[] = {
  1,      // 10,000,000
  2,      //  5,000,000
  4,      //  2,500,000
  5,      //  2,000,000
  8,      //  1,250,000
  10,     //  1,000,000
  20,     //    500,000
  25,     //    400,000
  32,     //    312,500
  40,     //    250,000
  50,     //    200,000
  80,     //    125,000
  100,    //    100,000
  125,    //     80,000
  200,    //     50,000
  250,    //     40,000
  400,    //     25,000
  500,    //     20,000
  800,    //     12,500
  1000,   //     10,000
  1250,   //      8,000
  2000,   //      5,000
  2500,   //      4,000
  3200,   //      3,125
  4000,   //      2,500
  5000,   //      2,000
  8000,   //      1,250
  10000,  //      1,000
  12500,  //        800
  20000,  //        500
  25000,  //        400
  40000,  //        250
  50000,  //        200
  64247   //        152.59
};

// Lookup table for display values that go with common frequencies
static uint16_t dispFreq[] = {
  1000,      // 10,000,000
  5000,      //  5,000,000
  2500,      //  2,500,000
  2000,      //  2,000,000
  1250,      //  1,250,000
  1000,      //  1,000,000
  5000,      //    500,000
  4000,      //    400,000
  3125,      //    312,500
  2500,      //    250,000
  2000,      //    200,000
  1250,      //    125,000
  1000,      //    100,000
   800,      //     80,000
   500,      //     50,000
   400,      //     40,000
   250,      //     25,000
   200,      //     20,000
   125,      //     12,500
   100,      //     10,000
  8000,      //      8,000
  5000,      //      5,000
  4000,      //      4,000
  3125,      //      3,125
  2500,      //      2,500
  2000,      //      2,000
  1250,      //      1,250
  1000,      //      1,000
   800,      //        800
   500,      //        500
   400,      //        400
   250,      //        250
   200,      //        200
   153       //        152.59
};

// Battery level measurement
#define BATT_SENSE A2

// Frequency Signal Out
#define F_OUT 9

// Instantiate objects used in this project
Rotary r = Rotary(ROT_A, ROT_B);
Bounce button = Bounce(BUTTON, DEBOUNCE_TIME);
Timer1 freqDivider = Timer1();

boolean startup = true;
unsigned long startTime = 0;
uint8_t CmdArray[10];
uint8_t CmdArrayIdx = 0;
int32_t frqIdx = 0;
uint8_t sdata = 0;
int DispBCD = 0;
boolean newVal = true;
boolean batt_lo = false;
boolean mode = TABLE_VALUES;


//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-
// system startup and initialization
//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-
void setup() {
  // Initialize USB interface
  Serial.begin(115200);
  //delay(2000);
  Serial.println("Reference Frequency Generator");

  // set up sense pins
  pinMode(BATT_SENSE, INPUT);

  // set up the button input pin
  pinMode(BUTTON, INPUT_PULLUP);
  // if button is held down at startup, stay in DIVISOR mode
  button.update();
  if(button.read() == LOW) {mode = DIVISOR;} else {mode = TABLE_VALUES;}

  // set up the display SR control pins
  pinMode(SR_DATA, OUTPUT);
  pinMode(SR_CLK, OUTPUT);
  
  // set up the digit control pins
  pinMode(DIGIT_1, OUTPUT);
  pinMode(DIGIT_2, OUTPUT);
  pinMode(DIGIT_3, OUTPUT);
  pinMode(DIGIT_4, OUTPUT);
  
  // set up frequency output pin
  pinMode(F_OUT, OUTPUT);
  
  // now do the startup dance to check the display & LEDs
  startup = true;
  startTime = millis() + 5000;
  while(startup) startLoop();
  
  // WARNING: CAN'T USE PWM (analog out) AFTER THIS
  freqDivider.begin();  // Set up counter 1 to be frequency divider
  
} // End of setup()

//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|
// Main event loop
//   Checks for front panel and serial input
//   Checks for low battery
//   Changes the frequency output when necessary
//   Drives the display refresh/multiplexing
//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|
void loop() {
  
  // Change the mode if the button was pressed
  // If that puts index out of range then fix it
  if(button.update()) {
    if(button.read() == HIGH) {
      mode = !mode; // if DIVISOR switch to TABLE_VALUES. if TABLE switch to DIVISOR.
      if(mode == TABLE_VALUES){
        if(frqIdx > 33) frqIdx = 0;
      }
      else {
        if(frqIdx < 1) frqIdx = 65535;
        if(frqIdx > 65535) frqIdx = 1;
      }
      newVal = true;
    }
  }
  
  // Check the rotary and change frequency if it was turned
  checkRotary();
  
  // Check if serial data is available
  // if so, try to build a command message from the data
  while (Serial.available())
  {
    sdata = Serial.read();
    switch (sdata){
    case '#': // start of command packet
      CmdArrayIdx = 0;
      CmdArray[CmdArrayIdx++] = sdata;
      break;
    case '.': // command packet terminator
      CmdArray[CmdArrayIdx] = sdata;
      if(ParseCommand())
        newVal = true;
      break;
    default:
      CmdArray[CmdArrayIdx++] = sdata;
      if(CmdArrayIdx>8) CmdArrayIdx = 8;
    }
  }  

  // If the value has changed, send 
  // the new divisor to T0 and the serial port
  if(newVal) {
    Serial.println(frqIdx);
    if(mode == TABLE_VALUES) {
      freqDivider.setDivisor(commonFreq[frqIdx]);
    }
    else freqDivider.setDivisor(frqIdx);
  }
        
  // Check for low battery
  analogRead(BATT_SENSE); // read the first time to switch to the correct input and allow it to settle
  // raw ADC count = minBatteryLevel(5.3V) * voltageDivider(1/4) / (Vref(5.0)/resolution(1024))
  //if(analogRead(BATT_SENSE) < 5.3/4/(5.0/1024)) show battery low on the display
  int charge = analogRead(BATT_SENSE);  // take another reading that should be stable
  if(charge < 362) batt_lo = true; // if battery level is under 5.3v turn the warning on
  else batt_lo = false; // otherwise turn the warning off
  if(charge < 75) batt_lo = false; // but we wouldn't be running if it was THAT low so must be USB
  
  // Refresh the display (perform one pass thru the multiplexor)
  if (batt_lo) displayRaw((uint16_t)0x02020202);
  else if(mode == TABLE_VALUES) {
    displayDecimal(dispFreq[frqIdx]);
  }
  else displayInteger(frqIdx);
  
}  // End of loop()


//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|
// Sends data out to the display shift register
//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|
void ShiftOut(uint8_t data) {
  digitalWrite(SR_DATA, (data & 0x80));
  digitalWrite(SR_CLK, LOW);
  digitalWrite(SR_CLK, HIGH);
  digitalWrite(SR_DATA, (data & 0x40));
  digitalWrite(SR_CLK, LOW);
  digitalWrite(SR_CLK, HIGH);
  digitalWrite(SR_DATA, (data & 0x20));
  digitalWrite(SR_CLK, LOW);
  digitalWrite(SR_CLK, HIGH);
  digitalWrite(SR_DATA, (data & 0x10));
  digitalWrite(SR_CLK, LOW);
  digitalWrite(SR_CLK, HIGH);
  digitalWrite(SR_DATA, (data & 0x08));
  digitalWrite(SR_CLK, LOW);
  digitalWrite(SR_CLK, HIGH);
  digitalWrite(SR_DATA, (data & 0x04));
  digitalWrite(SR_CLK, LOW);
  digitalWrite(SR_CLK, HIGH);
  digitalWrite(SR_DATA, (data & 0x02));
  digitalWrite(SR_CLK, LOW);
  digitalWrite(SR_CLK, HIGH);
  digitalWrite(SR_DATA, (data & 0x01));
  digitalWrite(SR_CLK, LOW);
  digitalWrite(SR_CLK, HIGH);
}  // End of ShiftOut()

//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|
// Takes the data from the command buffer and generates
//   a new value for the Reference
//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|
boolean ParseCommand() {

  uint8_t i = 0;
  uint8_t c = 0;
  uint16_t j = 0;
  boolean retVal = false;

  if(CmdArray[0] != '#') return false;  // bad packet format
  if(CmdArray[1] != 'b') return false;  // bad packet format
  if(CmdArray[7] != '.') return false;  // bad packet format
  if(CmdArrayIdx != 8) return false;  // bad packet length

  for(i=1;i<5;i++){
    c = CmdArray[i+3];
    if(c<48 || c>57) return false;
    j = j*10 + (c-48); // '0'==48
  }
  // Serial.println(j);

  switch (CmdArray[0]) {
    case 'T': // set the index into the table
      if(j>=0 && j<=33) {
        mode = TABLE_VALUES;
        frqIdx = j;
        retVal = true;
      }
      break;
    case 'D': // set the divisor value
      if(j>=1 && j<=65535) {
        mode = DIVISOR;
        frqIdx = j;
        retVal = true;
      }
      break;
    case 'P':
      if(j>=0 && j<=5) {
        freqDivider.setPrescaler((uint8_t)j);
        retVal = false;
      }
      break;
    case 'M':
      if(j==0) {
        mode = TABLE_VALUES;
        retVal = true;
      }
      else if(j==1) {
        mode = DIVISOR;
        retVal = true;
      }
      break;
    default:
      retVal = false;
  }

  for(i=0;i<9;i++)CmdArray[i] = 0;
  CmdArrayIdx = 0;
  return retVal;
}  // End of ParseCommand()

//=====================================================================
// Do some flashy stuff to show display works and display battery level
//=====================================================================
void startLoop(){
  int16_t raw = 0;
  int16_t voltage = 0;
//  digitalWrite(BATT_LO, HIGH);
  if(millis()<(startTime - 4900))      displayRaw(0x80808080); // Dp
  else if(millis()<(startTime - 4800)) displayRaw(0x08080808); // G
  else if(millis()<(startTime - 4700)) displayRaw(0x40404040); // F
  else if(millis()<(startTime - 4600)) displayRaw(0x04040404); // A
  else if(millis()<(startTime - 4500)) displayRaw(0x10101010); // B
  else if(millis()<(startTime - 4400)) displayRaw(0x01010101); // C
  else if(millis()<(startTime - 4300)) displayRaw(0x02020202); // D
  else if(millis()<(startTime - 4200)) displayRaw(0x20202020); // E
  else if(millis()<(startTime - 4100)) displayRaw(0x80808080); // Dp
  else if(millis()<(startTime - 4000)) displayRaw(0x08080808); // G
  else if(millis()<(startTime - 3900)) displayRaw(0x40404040); // F
  else if(millis()<(startTime - 3800)) displayRaw(0x04040404); // A
  else if(millis()<(startTime - 3700)) displayRaw(0x10101010); // B
  else if(millis()<(startTime - 3600)) displayRaw(0x01010101); // C
  else if(millis()<(startTime - 3500)) displayRaw(0x02020202); // D
  else if(millis()<(startTime - 3400)) displayRaw(0x20202020); // E
  else if(millis()<(startTime - 3000)) displayRaw(0xFFFFFFFF); // '8888'
  else if(millis()<(startTime - 2500)) displayRaw(0x00000000); // '    '
  else if(millis()<(startTime -  500)) {
    for(uint8_t i=0;i<10;i++){
      raw += analogRead(BATT_SENSE);
    }  
    voltage = (int16_t)((float)(raw) * .014648) * 100;
    if(voltage > 1000) displayDecimal(voltage); // Display battery voltage
    else displayRaw(0x734F7F00);  // 'USB '
  }
  else displayRaw(0x00000000); // '    '
  
  if(millis()>startTime){
    startup = false;
  }
}  // end startLoop()

//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|
// Refresh the display (perform one pass thru the multiplexor)
//   Displays a 16-bit binary integer as a 4-digit decimal value
//   Decimal placed per lookup table
//   Checks for encoder input while flashing each digit
//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|
void displayDecimal(int16_t theValue){
  // Convert the binary integer value into decimal digits
  // then multiplex the display using the digits
  DispBCD = 0;
  uint8_t decimalPt = 0;
  if(frqIdx > 0 && frqIdx <= 5) decimalPt = DP;
  while(theValue >= 1000){DispBCD++; theValue-=1000;}
  ShiftOut(~(chargen[DispBCD] | decimalPt));
  digitalWrite(DIGIT_1, HIGH);
  delayMicroseconds(DIGIT_TIME);
  digitalWrite(DIGIT_1, LOW);

  checkRotary();
  
  DispBCD = 0;
  decimalPt = 0;
  if(frqIdx == 0) decimalPt = DP;
  while(theValue >= 100) {DispBCD++; theValue-=100;}
  ShiftOut(~(chargen[DispBCD] | decimalPt));
  digitalWrite(DIGIT_2, HIGH);
  delayMicroseconds(DIGIT_TIME);
  digitalWrite(DIGIT_2, LOW);

  checkRotary();
  
  DispBCD = 0;
  decimalPt = 0;
  if(frqIdx > 5 && frqIdx <= 19) decimalPt = DP;
  while(theValue >= 10)  {DispBCD++; theValue-=10;}
  ShiftOut(~(chargen[DispBCD] | decimalPt));
  digitalWrite(DIGIT_3, HIGH);
  delayMicroseconds(DIGIT_TIME);
  digitalWrite(DIGIT_3, LOW);

  checkRotary();
  
  ShiftOut(~(chargen[theValue]));
  digitalWrite(DIGIT_4, HIGH);
  delayMicroseconds(DIGIT_TIME);
  digitalWrite(DIGIT_4, LOW);
} // End of displayDecimal()

//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|
// Refresh the display (perform one pass thru the multiplexor)
//   Displays a 16-bit binary integer as a 4-digit integer value
//   Checks for encoder input while refreshing each digit
//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|
void displayInteger(int16_t theValue){
  // Convert the binary integer value into decimal digits
  // then multiplex the display using the digits
  DispBCD = 0;
  while(theValue >= 1000){DispBCD++; theValue-=1000;}
  ShiftOut(~(chargen[DispBCD]));
  digitalWrite(DIGIT_1, HIGH);
  delayMicroseconds(DIGIT_TIME);
  digitalWrite(DIGIT_1, LOW);

  checkRotary();
  
  DispBCD = 0;
  while(theValue >= 100) {DispBCD++; theValue-=100;}
  ShiftOut(~(chargen[DispBCD]));
  digitalWrite(DIGIT_2, HIGH);
  delayMicroseconds(DIGIT_TIME);
  digitalWrite(DIGIT_2, LOW);

  checkRotary();
  
  DispBCD = 0;
  while(theValue >= 10)  {DispBCD++; theValue-=10;}
  ShiftOut(~(chargen[DispBCD]));
  digitalWrite(DIGIT_3, HIGH);
  delayMicroseconds(DIGIT_TIME);
  digitalWrite(DIGIT_3, LOW);

  checkRotary();
  
  ShiftOut(~(chargen[theValue]));
  digitalWrite(DIGIT_4, HIGH);
  delayMicroseconds(DIGIT_TIME);
  digitalWrite(DIGIT_4, LOW);
} // End of displayInteger()

//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|
// Refresh the display (perform one pass thru the multiplexor)
//   Displays a raw binary value as LED segments
//   Checks for encoder input while flashing each digit
//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|
void displayRaw(uint32_t theValue){
  // Convert the binary integer value into 4 chars
  // then multiplex the display using the chars
  ShiftOut(~(theValue>>24));
  digitalWrite(DIGIT_1, HIGH);
  delayMicroseconds(DIGIT_TIME);
  digitalWrite(DIGIT_1, LOW);

  checkRotary();
  
  ShiftOut(~(theValue>>16 & 0xFF));
  digitalWrite(DIGIT_2, HIGH);
  delayMicroseconds(DIGIT_TIME);
  digitalWrite(DIGIT_2, LOW);

  checkRotary();
  
  ShiftOut(~(theValue>>8 & 0xFF));
  digitalWrite(DIGIT_3, HIGH);
  delayMicroseconds(DIGIT_TIME);
  digitalWrite(DIGIT_3, LOW);

  checkRotary();
  
  ShiftOut(~(theValue & 0xFF));
  digitalWrite(DIGIT_4, HIGH);
  delayMicroseconds(DIGIT_TIME);
  digitalWrite(DIGIT_4, LOW);
} // End of displayRaw()

//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|
//   Controls the value of frqIdx by turning the encoder knob based on mode
//-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|=-=|
void checkRotary() {
  unsigned char result = r.process();
  if (result) {
    result == DIR_CW ? frqIdx-- : frqIdx++;
    if(mode == TABLE_VALUES){
      if(frqIdx < 0) frqIdx = 33;
      if(frqIdx > 33) frqIdx = 0;
    }
    else {
      if(frqIdx < 1) frqIdx = 65535;
      if(frqIdx > 65535) frqIdx = 1;
    }
    newVal = true;
  }
}  // End of checkRotary()

