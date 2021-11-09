/*
 * SPI_Initialization.asm
 *
 *  Created: 4/10/2017 1:01:49 PM
 *   Author: qbake_0
 */ 
 SPI_MasterInit:
	; Set MOSI and SCK output, all others input
	ldi r17, 0xB0
	out DDRB,r17
	; Enable SPI, Master, set clock rate fck/16
	ldi r17,(1 << SPI2X)
	out SPSR,r17
	ldi r17,(1 << SPE) | (0 << DORD) | (1 << MSTR) | (0 << CPHA) | (1 << CPOL)| (0 << SPR1) | (0 << SPR0)
	out SPCR,r17
	ret

SPI_MasterTransmit:
	; Start transmission of data (r16)
	out SPDR, Byte_2
	Wait_Transmit:
	; Wait for transmission complete
	sbis SPSR,SPIF
	rjmp Wait_Transmit

	out SPDR, Byte_1
	Wait_Transmit1:
	; Wait for transmission complete
	sbis SPSR,SPIF
	rjmp Wait_Transmit1

	out SPDR, Byte_4
	Wait_Transmit2:
	; Wait for transmission complete
	sbis SPSR,SPIF
	rjmp Wait_Transmit2

	out SPDR, Byte_3
	Wait_Transmit3:
	; Wait for transmission complete
	sbis SPSR,SPIF
	rjmp Wait_Transmit3
	ret

Latch:
	ldi  r17, 1 << PINB4
	out PORTB, r17
	ldi  r17, 0 << PINB4
	out PORTB, r17
	ret

Layers_status:
	out PORTD, temp
	ret