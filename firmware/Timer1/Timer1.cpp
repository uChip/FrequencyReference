/**************************************************************************/
/*! 
    @file     Timer1.cpp
    @author   C. Schnarel
	@license  BSD (see license.txt)
	
	This is a library to control ATMega microcontroller timer/counter1
	as a programmable frequency generator. Counter divides the system clock
	F_CLK by the specified divisor times two. F_OUT = F_CLK / (2 * divisor)

	Output is on OC1A (B1 on the ATmega328, D9 on Arduino Uno)

	@section  HISTORY

    2015-Sep-16  - First public release, C. Schnarel
*/
/**************************************************************************/

#include "Timer1.h"

/*
 ** Default constructor
 */
Timer1::Timer1() {
}


/** Initialize
 *    sets divisor to 1 (divide by 2)
 */
void Timer1::begin(void) {

#if defined (__AVR_ATmega168__) || defined (__AVR_ATmega48__) || defined (__AVR_ATmega88__) || defined (__AVR_ATmega328P__) || (__AVR_ATmega1280__)


// set timer/counter1 hardware as counter:
//   Counts sysclk; clear on OCR1A compare match;
//   toggle output on compare match, prescaler = 1
//
//     CTC mode(wgm13:wgm10 = 0b0100)
//     Toggle OC1A (com1A1:com1A0 = 0b01)
//     OC1B disconnected (com1B1:com1B0 = 0b00)
//     ICNC1 = 0
//     ICES1 = 0
//     Prescaler = 1 (CS12:CS10 = 0b001) (0b000 = clock off)

    TCCR1A = 0x40;		// set up the counter
    TCCR1B = 0x08;		// but leave it stopped

    
    OCR1A = 0;			// Initialize OCR1A to 0 (output half sysclock)
    TCNT1 = 0;			// initialize counter value = 0
    
    TCCR1B = 0x09;		//   start counting now  
    DDRB |= (1<<DDB1);	// allow the pin, OC1A (B1), to drive 

  
#endif
}

/** Set counter divisor
 *    output = F_CLK / (2 * divisor)
 */
void Timer1::setDivisor(uint16_t divisor) {

#if defined (__AVR_ATmega168__) || defined (__AVR_ATmega48__) || defined (__AVR_ATmega88__) || defined (__AVR_ATmega328P__) || (__AVR_ATmega1280__)

    uint8_t prescaler = TCCR1B;  // remember the prescaler value
    TCCR1B = 0x08;		// stop the counter

    OCR1A = divisor;		// set the new divisor
    TCNT1 = 0;			// initialize counter value = 0

    TCCR1B = prescaler;		// restart the counter
    DDRB |= (1<<DDB1);     // allow the pin, OC1A (B1), to drive 

#endif
}

/** Set counter prescaler
 *    scale = 0; stop clock
 *    scale = 1; clock
 *    scale = 2; clock/8
 *    scale = 3; clock/64
 *    scale = 4; clock/256
 *    scale = 5; clock/1024
 */
void Timer1::setPrescaler(uint8_t scale) {

#if defined (__AVR_ATmega168__) || defined (__AVR_ATmega48__) || defined (__AVR_ATmega88__) || defined (__AVR_ATmega328P__) || (__AVR_ATmega1280__)


    TCCR1B = 0x08;		// stop the counter

    TCNT1 = 0;			// initialize counter value = 0

    TCCR1B = 0x08 | scale;		// restart the counter with new prescaler value
    DDRB |= (1<<DDB1);     // allow the pin, OC1A (B1), to drive 

#endif
}

