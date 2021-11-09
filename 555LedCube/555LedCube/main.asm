/*
 * _5x5x5_LED_Cube_Assembly.asm
 *
 *  Created: 10/10/2014 9:16:28 PM
 *   Author: Quentin
 */ 
.def first_animation = r18 ; define a temporary register
.def Alt_counter = r18
.def temp = r18; define a temp register
.def temp_2 = r19 ; define a temporary register
.def temp_3 = r20; define a temp register
.def temp_4 = r21 
.def Byte_1 = r22 ; define a temporary register
.def Byte_2 = r23 ; define a temporary register
.def Byte_3 = r24 ; define a temporary register
.def Byte_4 = r25 ; define a temporary register
.def Subtraction1 = r26 ; define a temporary register
.def Subtraction2 = r27 ; define a temporary register
.def Subtraction3 = r28 ; define a temporary register
.def Subtraction4 = r29 ; define a temporary register
.def counter = r30 ; define a temporary register
.def counter_2 = r31; define a temporary register


/*.def first_animation = r18 ; define a temporary register
.def Alt_counter = r18
.def temp_2 = r18; define a temp register
.def Byte_1 = r19 ; define a temporary register
.def temp_3 = r20; define a temp register
.def temp_4 = r21 
.def Byte_2 = r22 ; define a temporary register
.def Byte_3 = r23 ; define a temporary register
.def Byte_4 = r24 ; define a temporary register
.def temp = r25 ; define a temporary register
.def Subtraction1 = r26 ; define a temporary register
.def Subtraction2 = r27 ; define a temporary register
.def Subtraction3 = r28 ; define a temporary register
.def Subtraction4 = r29 ; define a temporary register
.def counter = r30 ; define a temporary register
.def counter_2 = r31; define a temporary register*/

//ldi first_animation, 0b10000000
 
;Initialize the microcontroller stack pointer
        LDI    R16, low(RAMEND)
        OUT    SPL, R16
        LDI    R16, high(RAMEND)
        OUT    SPH, R16

;Set up PORTD to be outputs
		ldi temp, 0xFF
		out DDRD, temp
		ldi temp, 0x00
		out PORTD, temp
		
;Sets up peripherals
		Call SPI_MasterInit																		;
;Main Program Loop
Main:

		Call Light_Rail 
		Call Light_Rail2
		Call Clear
		Call Twister
		Call Clear
		Call Expand_1 Call Expand_2 Call Expand_3 Call Expand_4 
		Call Expand_1 Call Expand_2 Call Expand_3 Call Expand_4 
		Call Rain_Fall
		Call Wave
		Call Clear
	ldi Subtraction4, 0b00000000
		Call Explode 
	ldi Subtraction4, 0b11111111
		Call Explode 
		Call Clear
		Call Snake 
		Call Clear
		Call Cage
		Call Clear
		Call Spiral
		Call Clear
		Call Piece_Together 
		Call Lightning
		rjmp Main

																																			
											
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\Explode_Animation.asm"
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\Light_Rail_Animation.asm"
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\Rain_Fall_Animation.asm"
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\Twister_Animation.asm"	
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\Wave_Animation.asm"	
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\Expand_Animation.asm"
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\Lightning_Animation.asm"
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\Cage_Animation.asm"	
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\Spiral_Animation.asm"	
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\Snake_Animation.asm"
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\Piece_Together_Animation.asm"
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\Brightness.asm"
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\Clear.asm"
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\SPI_Initialization.asm"
		.include "F:\Bitbucket\Atmel Studio\555-led-cube\555LedCube\555LedCube\Delay_Function.asm"																													;
