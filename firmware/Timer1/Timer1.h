


/**************************************************************************/
/*! 
    @file     Timer1.h
    @author   C. Schnarel
	@license  BSD (see license.txt)
	
	This is a library to control ATMega microcontroller timer/counter1
	as a programmable frequency generator. Counter divides the system clock
	F_CLK by the specified divisor times two. F_OUT = F_CLK / (2 * divisor)

	Output is on OC1A (B1 on the ATmega328, D9 on Arduino Uno)

	@section  HISTORY

    2015-Sep-2  - First release, C. Schnarel
*/
/**************************************************************************/

#ifndef Timer1_h_
#define Timer1_h_


#include <avr/interrupt.h>
#if defined(ARDUINO) && ARDUINO >= 100
#include "Arduino.h"
#else
#include "WProgram.h"
#endif

class Timer1 {
    public:
        Timer1(void);

        void begin(void);
        void setDivisor(uint16_t divisor);
        void setPrescaler(uint8_t scale);
};

#endif /* Timer1_h_ */





