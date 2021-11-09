/*
 * Clear.asm
 *
 *  Created: 4/10/2017 1:00:42 PM
 *   Author: qbake_0
 */ 
 /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
Clear:																																	;
																																		;
		ldi Xh, 0x00 ldi Xl, 0xAE																										;
		ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
		ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
		ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
		ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
		ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
		ldi temp_3, 255 ldi counter, 1 call bright																						;
																																		;
		ldi Byte_1, 0x00 ldi Byte_2, 0x00 ldi Byte_3, 0x00 ldi Byte_4, 0x00																;
		ldi temp,0b00000111																												;
		Call Layers_status Call SPI_MasterTransmit Call Latch																			;
		Call Milli_100_delay																											;
		RET																																;
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////