#include <xc.h>

#pragma config FOSC = INTOSC, PLLEN = OFF, MCLRE = OFF, LVP = OFF
#pragma config WRT = OFF, WDTCPS = WDTCPS1F, WDTE = OFF, WDTCWS = WDTCWSSW, WDTCCS = SWC

#define _XTAL_FREQ	32000000	// This is the speed the controller is running at
#define FCYC		(_XTAL_FREQ/4L)	// target device instruction clock freqency

#define LED             LATCbits.LATC0
#define TEST_PIN	LATCbits.LATC5

// USART calculating Baud Rate Generator
// if BRGH = 0 => FOSC/[64 (n + 1)]
// if BRGH = 1 => FOSC/[16 (n + 1)]
// avoid rounding errors

#define BAUDRATE	57600
#define USE_BRG16	0
#define USE_BRGH	1

#if USE_BRGH == 0
#define	SBRG_VAL	( (((_XTAL_FREQ / BAUDRATE) / 32) - 1) / 2 )
#else
#define	SBRG_VAL	( (((_XTAL_FREQ / BAUDRATE) / 8) - 1) / 2 )
#endif


//  PIN13 RA0/ICSPDAT -> TX
//  PIN12 RA1/ICSPCLK -> RX
//  PIN10 RC0 LED

void interrupt ISRCode();

int i = 0;
volatile unsigned char timer_ticks=0;

unsigned char t1, t2, t3;

void init_osc(void) {
    OSCCONbits.IRCF   = 0b1110;
    OSCCONbits.SPLLEN = 0b1;
}

void init_port(void) {
    ANSELA = 0x0;		// Default all pins to digital
    ANSELC = 0x0;		// Default all pins to digital
    TRISA  = 0b00000010;	// RA1 as input
    TRISC  = 0b00011000;	// RC0 LED ; RC3&4 as inputs ; RC5 as output (PIC pulse)
}

void init_pps(void) {
    PPSLOCK = 0x55;
    PPSLOCK = 0xaa;
    PPSLOCK = 0;		// unlock PPS
    // set UASRT : TX on RA0 , RX on RA1
    RXPPS  = 0b00001;		// input  EUSART RX -> RA1
    RA0PPS = 0b00110;		// RA0 output TX/CK
    // SMT1 input pins
    SMT1WINPPS = 0b10100;	// RC4 input start puls/
    SMT1SIGPPS = 0b10011;	// RC3 input end   pulse/

    PPSLOCK = 0x55;
    PPSLOCK = 0xaa;
    PPSLOCK = 1;		// lock PPS
}

void init_uart (void) {
    TXSTAbits.TX9  = 0;		// 8-bit transmission
    TXSTAbits.TXEN = 1;		// transmit enabled
    TXSTAbits.SYNC = 0;		// asynchronous mode
    TXSTAbits.BRGH = 1;		// high speed
    RCSTAbits.SPEN = 1;		// enable serial port (configures RX/DT and TX/CK pins as serial port pins)
    RCSTAbits.RX9  = 0;		// 8-bit reception
    RCSTAbits.CREN = 1;		// enable receiver
    BAUDCON1bits.BRG16 = USE_BRG16; // 8-bit baud rate generator

    SPBRG = SBRG_VAL;		// calculated by defines
    
    TRISAbits.TRISA0 = 0;	// make the TX pin a digital output
    TRISAbits.TRISA1 = 1;	// make the RX pin a digital input
    
    PIR1bits.RCIF = 0;
}

void init_smt (void) {
    SMT1CON0 = 0b10000000;	// STM Enable ; WPOL & SPOL active low / falling edge
    SMT1CON1 = 0b11000110;	// Time of Flight mode
    SMT1SIG  = 0b00000000;	// SMT1SIG pin input
    SMT1WIN  = 0b00000000;	// SMT1WIN pin input
    SMT1CLK  = 0b00000000;	// clock input FOSC

    SMT1TMR = 0x000000;		// Clear all Counter Registers
    SMT1CPR = 0xFFFFFF;		// maybe for looking of timeout
    SMT1CPW = 0x000000;
    SMT1PR  = 0xFFFFFF;		// look for longest period
}

void putchar(char ch) {
    // Wait for TXREG Buffer to become available
    while(!TXIF);
    TXREG=ch;
}

void puts(const char *str) {
    while((*str)!='\0') {
        // Wait for TXREG Buffer to become available
        while(!TXIF);
        // Write data
        TXREG=(*str);
        // next char
        str++;
    }
}

void puthex(unsigned char data) {
    unsigned char hextemp = data;
    data >>= 4;
    data &= 0x0f;
    data += '0';
    if (data > '9')
        data += 7;
    putchar(data);
    hextemp &= 0x0f;
    hextemp += '0';
    if (hextemp > '9')
        hextemp += 7;
    putchar(hextemp);
}

void smt_out(void) {
    puthex(SMT1TMRU);
    puthex(SMT1TMRH);
    puthex(SMT1TMRL);
    putchar(' ');
    // WINDoS
    // putchar('\r');
    putchar('\n');
}

void main(void) {
    GIE = 0;
    init_osc();
    init_port();
    // prepare pin before SMT setup
    TEST_PIN = 0;
    init_pps();
    init_uart();
    init_smt();
    // start SMT
    SMT1GO;

    __delay_ms(255);
    smt_out();

    // infinite loop
    while(1) {
	
        CLRWDT();
	    putchar('1');
	    puthex(PIR4);
	    putchar('\n');
        __delay_ms(2);
	LED = 0;
        TEST_PIN = 0;
        smt_out();
        TEST_PIN = 1;
	LED = 0;
        t1 = SMT1TMRL;
        t2 = SMT1TMRL;
        t3 = SMT1TMRL;
        t3 = SMT1TMRL;
	putchar('#');
	puthex(t1);
	puthex(t2);
	puthex(t3);
	putchar('\n');
        __delay_ms(5);
	putchar('U');
	puthex(PIR4);
	putchar('\n');
        smt_out();
        // smt_out();
	if (PIR4bits.SMT1PRAIF == 1) {
            smt_out();
            PIR4bits.SMT1PRAIF = 0;
	    putchar('C');
	    puthex(PIR4);
	    putchar('\n');
        }
    }
}

