Programmable Frequency Reference   
================================  

<img src="https://raw.githubusercontent.com/uChip/VoltageReferenceProgrammable/master/4000mV.jpg" alt="Programmable Voltage Reference with 1 mV resolution and 100 uV accuracy" height="260" width="390">  
This repository contains the design files and write-up for a Programmable Frequency Reference board based on the RALTRON RTX0230LC*.  The RTX0230LC is a very accurate and stable crystal oscillator.  It is temperature compensated and tunable.  The oscillator drives the master clock of an ATmega328 microcontroller which then generates the output frequency by dividing down the master clock.  The ~5Vpp output signal is available on the BNC connector and has been impedance matched to 50 Ohms.

A set of common (and even**) frequencies from 10 MHz down to 152 Hz is selectable via a rotary encoder.  As each frequency is selected a representation of that frequency is shown on the display.  The folloing table shows the frequencies available and the displayed value.

  Frequency	    Display	  Scale
    (Hz)					(Implied)
 10,000,000 		10.00		   MHz
  5,000,000 		5.000		   MHz
  2,500,000 		2.500		   MHz
  2,000,000 		2.000		   MHz
  1,250,000 		1.250		   MHz
  1,000,000 		1.000		   MHz
    500,000 		500.0		   kHz
    400,000 		400.0		   kHz
    312,500 		312.5		   kHz
    250,000 		250.0		   kHz
    200,000 		200.0		   kHz
    125,000 		125.0		   kHz
    100,000 		100.0		   kHz
     80,000 		 80.0		   kHz
     50,000 		 50.0		   kHz
     40,000 		 40.0		   kHz
     25,000 		 25.0		   kHz
     20,000 		 20.0		   kHz
     12,500 		 12.5		   kHz
     10,000 		 10.0		   kHz
      8,000 		 8000		    Hz
      5,000 		 5000		    Hz
      4,000 		 4000		    Hz
      3,125 		 3125		    Hz
      2,500 		 2500		    Hz
      2,000 		 2000		    Hz
      1,250 		 1250		    Hz
      1,000 		 1000		    Hz
        800 		  800		    Hz
        500 		  500		    Hz
        400 		  400		    Hz
        250 		  250		    Hz
        200 		  200		    Hz
        152.5902 	  153		    Hz

NOTE that the display is NOT a measure of the produced frequency.

Within the microcontroller the TCXO clock drives Timer/Counter1.  The Timer/Counter1 is configured to count up until the value matches that in Output Compare Register A (OCR1A) at which point the counter is reset to zero and the output OC1A is toggled.  The values for OCR1A are selected from a table when the encoder knob is turned.

Alternatively, pressing the encoder knob will change the mode of the software and instead of choosing from a table an integer divisor value (1 to 65535) is shown on the display and sent to OCR1A.  The count is incremented or decremented by turning the encoder knob.  The output frequency will be a function of the integer value as follows:

F_OUT = F_CPU / ( 2 * OCR1A )

The mode, table value and divisor can also be sent to the microcontroller over USB through the board's FTDI interface.  For details on USB programming, see the document USB_Programming.pdf in this repo.

The firmware folder contains an Arduino sketch that is source for the microcontroller code.

If there is sufficient interest I will build and calibrate a batch of these to sell.  If you would like one, please contact me.

The next revision of the board will be designed to accomodate other oscillators should the RTX0230LC become unavailable or if even higher precision and stability are required.  Also, the firmware can be used on an "off the shelf" Arduino Uno to create a functional but less accurate frequency generator.  See the file VariationsOnATheme.pdf in this repo for more details.

NOTES  

* The RALTRON RTX0230LC is a surplus part cheaply (~$6 for 5 pieces at the time of this writing) available on ebay. http://www.ebay.com/sch/i.html?_odkw=RTXO230&_osacat=0&_from=R40&_trksid=p2045573.m570.l1313.TR0.TRC0.H0.XRTX0230.TRS0&_nkw=RTX0230&_sacat=0

** Mostly.  All but the last are even numbered divisions of the master clock.  The last is the highest possible divisor, 65535, generating the lowest*** frequency possible.

*** Not really.  The firmware configures the timer/counter to be driven by the system clock.  By reconfiguring the timer/counter could instead be driven by a prescaled clock.  Prescaler values are 8, 64, 256, 1024, allowing for much lower frequency generation if needed.

## Order PCBs  

You can order this PCB directly from OSH Park.  Click on the following link.  
  * Programmable Frequency Reference - https://oshpark.com/shared_projects/aFUNW4O5 

<img src="https://raw.githubusercontent.com/uChip/FrequencyReference/master/revAtop.png" alt="PCB Top" height="287" width="550">

<img src="https://raw.githubusercontent.com/uChip/FrequencyReference/master/revAbottom.png" alt="PCB Bottom" height="287" width="550">

See the Bill of Materials (BOM) file in the repo Hardware folder for a parts list.  

## Status  
  * NOT READY: Rev A PCB has been ordered but not yet tested.  The firmware has been tested on a breadboard.  

## File Formats  

Hardware design files are in "CadSoft EAGLE PCB Design Software" .brd and .sch formats.  A free version of the software can be downloaded from www.cadsoftusa.com. 

The example code is in Arduino .ino format (text).  A free version of the Arduino software can be downloaded from www.arduino.cc.  

## Distribution License  

License:
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Programmable Voltage Reference</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/uChip/VoltageReferenceProgrammable" property="cc:attributionName" rel="cc:attributionURL">C.Schnarel</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
  


