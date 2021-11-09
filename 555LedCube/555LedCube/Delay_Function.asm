/*
 * Delay_Function.asm
 *
 *  Created: 4/10/2017 1:03:06 PM
 *   Author: qbake_0
 */ 
 ;  ____    _____   _         _  __   __  ____
; \  _ \  | ____\ | |       / \ \ \ / / / ___|
; | | | | |  _|   | |      / _ \ \ V / / /___
; | |_| | | |___  | |___  / ___ \ | |  \____ \
; /____/  |_____\ |_____\/_/   \_\|_|  /\__/ /
;                                      \____/                       
//Delays/////////////////////////////////////////////////////////////////////
Sec_delay:																	;
		ldi   R19,41     ; R19 = 10											;
delay0: ldi   R20,255    ; R20 = 255										;
delay1: ldi   R21,255    ; R21 = 255										;
delay2: dec   R21        ; Decrease R21 value								;
        brne  delay2     ; if (R20 != 0) goto delay2 label					;
        dec   R20        ; Decrease R20 value								;
        brne  delay1     ; if (R20 != 0) goto delay1 label					;
        dec   R19        ; Decrease R19 value								;
        brne  delay0     ; if (R19 != 0) goto delay0 label					;
		RET																	;
																			;
Milli_100_delay:															;
		ldi   R19,12     ; R19 = 10											;
delay5: ldi   R20,255    ; R20 = 255										;
delay6: ldi   R21,255    ; R21 = 255										;
delay7: dec   R21        ; Decrease R21 value								;
        brne  delay7     ; if (R20 != 0) goto delay2 label					;
        dec   R20        ; Decrease R20 value								;	
        brne  delay6     ; if (R20 != 0) goto delay1 label					;
        dec   R19        ; Decrease R19 value								;
        brne  delay5     ; if (R19 != 0) goto delay0 label					;	
		RET																	;
																			;
Milli_delay:																;
		ldi   R20,21   ; R20 = 255											;
delay3: ldi   R21,255    ; R21 = 255										;
delay4: dec   R21        ; Decrease R21 value								;
        brne  delay4     ; if (R20 != 0) goto delay2 label					;
        dec   R20        ; Decrease R20 value								;
        brne  delay3     ; if (R20 != 0) goto delay1 label					;
		RET																	;
/////////////////////////////////////////////////////////////////////////////