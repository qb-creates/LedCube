/*
 * Twist_Animation.asm
 *
 *  Created: 4/10/2017 10:57:21 AM
 *   Author: qbake_0
 */ 
 /////////////////////////////////////////////////////////////////////////////////////////////////
; _      _____ _______ ____           _____           _      _______
;| |    /  _  \\_   _// ___|  _____  /  _  \  _____  | |     \_   _/
;| |    | / \ |  | | / /___  |_____| | / \ | |_____| | |       | |
;| |___ | \_/ |  | | \____ \         | \_/ |         | |___   _| |_
;|_____\\_____/  |_| /\__/ /         \_____/		 |_____\ /_____\
;					 \____/  
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
Twister:																													;
			ldi Subtraction3, 12																								;
Twist2_beg:																														;
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x01 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x01 ST X+, temp      ;
			ldi temp, 0x02 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x80 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x04 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x40 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;
																																;
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x01 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x01 ST X+, temp      ;
			ldi temp, 0x02 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x80 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x04 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x40 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;
																																;			
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x44 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x01 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x01 ST X+, temp      ;
			ldi temp, 0x02 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x80 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x04 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x40 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;
																																;			
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x82 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x44 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x01 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x01 ST X+, temp      ;
			ldi temp, 0x02 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x80 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;
																																;			
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x82 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x44 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x01 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x01 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;	
																																;			
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x82 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x44 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;	
																																;
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x04 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x40 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x82 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x44 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;
																																;
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x02 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x80 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x04 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x40 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x82 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;
																																;
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x01 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x01 ST X+, temp      ;
			ldi temp, 0x02 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x80 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x04 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x40 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;
																																;
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x01 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x01 ST X+, temp      ;
			ldi temp, 0x02 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x80 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x04 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x40 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;
																																;			
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x44 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x01 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x01 ST X+, temp      ;
			ldi temp, 0x02 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x80 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x04 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x40 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;
																																;			
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x82 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x44 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x01 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x01 ST X+, temp      ;
			ldi temp, 0x02 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x80 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;
																																;			
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x82 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x44 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x01 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x01 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;	
																																;			
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x82 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x44 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;	
																																;
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x04 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x40 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x82 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x44 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;
																																;
			ldi Xh, 0x00																										;
			ldi Xl, 0xAE																										;
			ldi temp, 0x02 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x80 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x04 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x40 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x08 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x20 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x10 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp, 0x00 ST X+, temp	ldi temp, 0x82 ST X+, temp	ldi temp, 0x00 ST X+, temp	ldi temp, 0x00 ST X+, temp      ;
			ldi temp_3, 255 ldi counter, 10 call bright																			;
			ldi Subtraction4, 1																									;
			CP Subtraction3, Subtraction4																						;
			breq Twist2_end																										;
			dec Subtraction3																									;
			rjmp Twist2_beg																										;
Twist2_end:																														;
			RET		