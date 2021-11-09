/*
 * Lightning_Animation.asm
 *
 *  Created: 4/10/2017 11:28:29 AM
 *   Author: qbake_0
 */ 
 /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////			
Lightning:																															;
	ldi Subtraction4, 2																												;
Lightning_loop:																														;
	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;																				;
	ldi temp_3, 35 ldi counter, 4 call bright																						;
	ldi temp_3, 20 ldi counter, 8 call bright																						;
	ldi temp_3, 35 ldi counter, 4 call bright																						;
	ldi temp_3, 20 ldi counter, 255 call bright																						;
	ldi temp_3, 20 ldi counter, 255 call bright																						;
	ldi temp_3, 85 ldi counter, 8 call bright																						;
	ldi temp_3, 35 ldi counter, 4 call bright																						;
	ldi temp_3, 20 ldi counter, 8 call bright																						;
	ldi temp_3, 35 ldi counter, 4 call bright																						;
	ldi temp_3, 20 ldi counter, 8 call bright																						;
	ldi temp_3, 85 ldi counter, 8 call bright																						;
	ldi temp_3, 20 ldi counter, 8 call bright																						;
	ldi temp_3, 35 ldi counter, 4 call bright																						;
	ldi temp_3, 20 ldi counter, 255 call bright																						;
	ldi temp_3, 20 ldi counter, 255 call bright																						;
	ldi temp_3, 35 ldi counter, 4 call bright																						;
	ldi temp_3, 20 ldi counter, 8 call bright																						;
	ldi temp_3, 85 ldi counter, 8 call bright																						;
	ldi temp_3, 20 ldi counter, 8 call bright																						;
	ldi temp_3, 35 ldi counter, 4 call bright																						;
	ldi temp_3, 20 ldi counter, 255 call bright																						;
	ldi temp_3, 20 ldi counter, 255 call bright																						;
	ldi temp_3, 85 ldi counter, 8 call bright																						;
	ldi temp_3, 35 ldi counter, 4 call bright																						;
	ldi temp_3, 20 ldi counter, 8 call bright																						;
	ldi temp_3, 85 ldi counter, 8 call bright																						;
	ldi temp_3, 35 ldi counter, 4 call bright																						;
	ldi temp_3, 20 ldi counter, 8 call bright	
	ldi Subtraction3, 1																												;
	CP Subtraction4, Subtraction3																									;
	BREQ Lightning_end																													;
	DEC Subtraction4																												;
	rjmp Lightning_loop																													;	
Lightning_end:
	ldi temp_3, 85 ldi counter, 8 call bright																						;
	ldi temp_3, 155 ldi counter, 4 call bright																						;
	ldi temp_3, 85 ldi counter, 8 call bright																						;
	ldi temp_3, 205 ldi counter, 8 call bright																						;
	ldi temp_3, 155 ldi counter, 4 call bright																						;
	ldi temp_3, 255 ldi counter, 255 call bright																					;

	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 17 call bright																					;

	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 17 call bright																					;	

	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 17 call bright																					;	

	ldi Xh, 0x00 ldi Xl, 0xAE																										;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0x00 ST X+, Byte_1	ldi Byte_2, 0x00 ST X+, Byte_2	ldi Byte_3, 0x00 ST X+, Byte_3 ldi Byte_4, 0x00 ST X+, Byte_4	;
	ldi Byte_1, 0xFF ST X+, Byte_1	ldi Byte_2, 0xFF ST X+, Byte_2	ldi Byte_3, 0xFF ST X+, Byte_3 ldi Byte_4, 0xFF ST X+, Byte_4	;
	ldi temp_3, 255 ldi counter, 17 call bright																					;																																	;																					
	RET																																;
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	