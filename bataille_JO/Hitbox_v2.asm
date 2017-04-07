;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x00000058 ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
gbl_14_LSR                       EQU	0x00000005 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000002B ; bytes:1
gbl_float_rounding_mode          EQU	0x0000002C ; bytes:1
gbl_float_exception_flags        EQU	0x0000002D ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000009 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x0000000D ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000011 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000002E ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000002F ; bytes:1
gbl_15_gbl_zExp                  EQU	0x0000001D ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000030 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000031 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000032 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000033 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000015 ; bytes:4
gbl_porta                        EQU	0x00000F80 ; bytes:1
gbl_portb                        EQU	0x00000F81 ; bytes:1
gbl_portc                        EQU	0x00000F82 ; bytes:1
gbl_portd                        EQU	0x00000F83 ; bytes:1
gbl_porte                        EQU	0x00000F84 ; bytes:1
gbl_lata                         EQU	0x00000F89 ; bytes:1
gbl_latb                         EQU	0x00000F8A ; bytes:1
gbl_latc                         EQU	0x00000F8B ; bytes:1
gbl_latd                         EQU	0x00000F8C ; bytes:1
gbl_late                         EQU	0x00000F8D ; bytes:1
gbl_ddra                         EQU	0x00000F92 ; bytes:1
gbl_trisa                        EQU	0x00000F92 ; bytes:1
gbl_ddrb                         EQU	0x00000F93 ; bytes:1
gbl_trisb                        EQU	0x00000F93 ; bytes:1
gbl_ddrc                         EQU	0x00000F94 ; bytes:1
gbl_trisc                        EQU	0x00000F94 ; bytes:1
gbl_ddrd                         EQU	0x00000F95 ; bytes:1
gbl_trisd                        EQU	0x00000F95 ; bytes:1
gbl_ddre                         EQU	0x00000F96 ; bytes:1
gbl_trise                        EQU	0x00000F96 ; bytes:1
gbl_osctune                      EQU	0x00000F9B ; bytes:1
gbl_pie1                         EQU	0x00000F9D ; bytes:1
gbl_pir1                         EQU	0x00000F9E ; bytes:1
gbl_ipr1                         EQU	0x00000F9F ; bytes:1
gbl_pie2                         EQU	0x00000FA0 ; bytes:1
gbl_pir2                         EQU	0x00000FA1 ; bytes:1
gbl_ipr2                         EQU	0x00000FA2 ; bytes:1
gbl_eecon1                       EQU	0x00000FA6 ; bytes:1
gbl_eecon2                       EQU	0x00000FA7 ; bytes:1
gbl_eedata                       EQU	0x00000FA8 ; bytes:1
gbl_eeadr                        EQU	0x00000FA9 ; bytes:1
gbl_rcsta                        EQU	0x00000FAB ; bytes:1
gbl_txsta                        EQU	0x00000FAC ; bytes:1
gbl_txreg                        EQU	0x00000FAD ; bytes:1
gbl_rcreg                        EQU	0x00000FAE ; bytes:1
gbl_spbrg                        EQU	0x00000FAF ; bytes:1
gbl_spbrgh                       EQU	0x00000FB0 ; bytes:1
gbl_t3con                        EQU	0x00000FB1 ; bytes:1
gbl_tmr3l                        EQU	0x00000FB2 ; bytes:1
gbl_tmr3h                        EQU	0x00000FB3 ; bytes:1
gbl_cmcon                        EQU	0x00000FB4 ; bytes:1
gbl_cvrcon                       EQU	0x00000FB5 ; bytes:1
gbl_eccp1as                      EQU	0x00000FB6 ; bytes:1
gbl_eccpas                       EQU	0x00000FB6 ; bytes:1
gbl_eccp1del                     EQU	0x00000FB7 ; bytes:1
gbl_pwm1con                      EQU	0x00000FB7 ; bytes:1
gbl_baudcon                      EQU	0x00000FB8 ; bytes:1
gbl_baudctl                      EQU	0x00000FB8 ; bytes:1
gbl_ccp2con                      EQU	0x00000FBA ; bytes:1
gbl_ccpr2                        EQU	0x00000FBB ; bytes:1
gbl_ccpr2l                       EQU	0x00000FBB ; bytes:1
gbl_ccpr2h                       EQU	0x00000FBC ; bytes:1
gbl_ccp1con                      EQU	0x00000FBD ; bytes:1
gbl_ccpr1                        EQU	0x00000FBE ; bytes:1
gbl_ccpr1l                       EQU	0x00000FBE ; bytes:1
gbl_ccpr1h                       EQU	0x00000FBF ; bytes:1
gbl_adcon2                       EQU	0x00000FC0 ; bytes:1
gbl_adcon1                       EQU	0x00000FC1 ; bytes:1
gbl_adcon0                       EQU	0x00000FC2 ; bytes:1
gbl_adres                        EQU	0x00000FC3 ; bytes:1
gbl_adresl                       EQU	0x00000FC3 ; bytes:1
gbl_adresh                       EQU	0x00000FC4 ; bytes:1
gbl_sspcon2                      EQU	0x00000FC5 ; bytes:1
gbl_sspcon1                      EQU	0x00000FC6 ; bytes:1
gbl_sspstat                      EQU	0x00000FC7 ; bytes:1
gbl_sspadd                       EQU	0x00000FC8 ; bytes:1
gbl_sspbuf                       EQU	0x00000FC9 ; bytes:1
gbl_t2con                        EQU	0x00000FCA ; bytes:1
gbl_pr2                          EQU	0x00000FCB ; bytes:1
gbl_tmr2                         EQU	0x00000FCC ; bytes:1
gbl_t1con                        EQU	0x00000FCD ; bytes:1
gbl_tmr1l                        EQU	0x00000FCE ; bytes:1
gbl_tmr1h                        EQU	0x00000FCF ; bytes:1
gbl_rcon                         EQU	0x00000FD0 ; bytes:1
gbl_wdtcon                       EQU	0x00000FD1 ; bytes:1
gbl_hlvdcon                      EQU	0x00000FD2 ; bytes:1
gbl_lvdcon                       EQU	0x00000FD2 ; bytes:1
gbl_osccon                       EQU	0x00000FD3 ; bytes:1
gbl_t0con                        EQU	0x00000FD5 ; bytes:1
gbl_tmr0l                        EQU	0x00000FD6 ; bytes:1
gbl_tmr0h                        EQU	0x00000FD7 ; bytes:1
gbl_fsr2l                        EQU	0x00000FD9 ; bytes:1
gbl_fsr2h                        EQU	0x00000FDA ; bytes:1
gbl_plusw2                       EQU	0x00000FDB ; bytes:1
gbl_preinc2                      EQU	0x00000FDC ; bytes:1
gbl_postdec2                     EQU	0x00000FDD ; bytes:1
gbl_postinc2                     EQU	0x00000FDE ; bytes:1
gbl_indf2                        EQU	0x00000FDF ; bytes:1
gbl_bsr                          EQU	0x00000FE0 ; bytes:1
gbl_fsr1l                        EQU	0x00000FE1 ; bytes:1
gbl_fsr1h                        EQU	0x00000FE2 ; bytes:1
gbl_plusw1                       EQU	0x00000FE3 ; bytes:1
gbl_preinc1                      EQU	0x00000FE4 ; bytes:1
gbl_postdec1                     EQU	0x00000FE5 ; bytes:1
gbl_postinc1                     EQU	0x00000FE6 ; bytes:1
gbl_indf1                        EQU	0x00000FE7 ; bytes:1
gbl_wreg                         EQU	0x00000FE8 ; bytes:1
gbl_fsr0l                        EQU	0x00000FE9 ; bytes:1
gbl_fsr0h                        EQU	0x00000FEA ; bytes:1
gbl_plusw0                       EQU	0x00000FEB ; bytes:1
gbl_preinc0                      EQU	0x00000FEC ; bytes:1
gbl_postdec0                     EQU	0x00000FED ; bytes:1
gbl_postinc0                     EQU	0x00000FEE ; bytes:1
gbl_indf0                        EQU	0x00000FEF ; bytes:1
gbl_intcon3                      EQU	0x00000FF0 ; bytes:1
gbl_intcon2                      EQU	0x00000FF1 ; bytes:1
gbl_intcon                       EQU	0x00000FF2 ; bytes:1
gbl_prod                         EQU	0x00000FF3 ; bytes:1
gbl_tablat                       EQU	0x00000FF5 ; bytes:1
gbl_tblptr                       EQU	0x00000FF6 ; bytes:1
gbl_tblptrl                      EQU	0x00000FF6 ; bytes:1
gbl_tblptrh                      EQU	0x00000FF7 ; bytes:1
gbl_tblptru                      EQU	0x00000FF8 ; bytes:1
gbl_pc                           EQU	0x00000FF9 ; bytes:1
gbl_pcl                          EQU	0x00000FF9 ; bytes:1
gbl_pclath                       EQU	0x00000FFA ; bytes:1
gbl_pclatu                       EQU	0x00000FFB ; bytes:1
gbl_stkptr                       EQU	0x00000FFC ; bytes:1
gbl_tos                          EQU	0x00000FFD ; bytes:1
gbl_tosl                         EQU	0x00000FFD ; bytes:1
gbl_tosh                         EQU	0x00000FFE ; bytes:1
gbl_tosu                         EQU	0x00000FFF ; bytes:1
gbl_FCV_HITBOX                   EQU	0x00000034 ; bytes:1
gbl_FCV_Y                        EQU	0x0000001F ; bytes:2
gbl_FCV_X                        EQU	0x00000021 ; bytes:2
gbl_FCV_APPUI_ECRAN              EQU	0x00000035 ; bytes:1
gbl_FCD_00fb8_ASCII6__INTL_00000 EQU	0x00000036 ; bytes:1
gbl_FCD_00fb7_ASCII7__INTL_00001 EQU	0x00000037 ; bytes:1
gbl_FCD_00fb6_ASCII5__INTL_00002 EQU	0x00000038 ; bytes:1
gbl_FCD_00fb5_ASCII4__INTL_00003 EQU	0x00000039 ; bytes:1
gbl_FCD_00fb4_ASCII3__INTL_00004 EQU	0x0000003A ; bytes:1
gbl_FCD_00fb3_ASCII2__INTL_00005 EQU	0x0000003B ; bytes:1
gbl_FCD_00fb2_ASCII1__INTL_00006 EQU	0x0000003C ; bytes:1
gbl_FCD_00fb1_ASCII0__INTL_00007 EQU	0x0000003D ; bytes:1
gbl_FCV_0ba71_Base_GLCD__P_00009 EQU	0x00000019 ; bytes:4
gbl_FCV_0ba71_Base_GLCD__O_0000B EQU	0x0000003E ; bytes:1
gbl_FCV_0f051_gLCD_EB076_4_0000C EQU	0x00000023 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000D EQU	0x00000025 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000E EQU	0x00000027 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000F EQU	0x00000029 ; bytes:2
FC_CAL_Por_00042_arg_Port        EQU	0x00000043 ; bytes:2
FC_CAL_Por_00042_arg_Tris        EQU	0x00000045 ; bytes:2
FC_CAL_Por_00042_arg_InMask      EQU	0x00000047 ; bytes:1
FC_CAL_Por_00042_arg_Shift       EQU	0x00000048 ; bytes:1
CompTempVarRet1822               EQU	0x00000049 ; bytes:1
CompTempVar1825                  EQU	0x00000049 ; bytes:1
CompTempVar1827                  EQU	0x0000004A ; bytes:1
CompTempVarRet2684               EQU	0x00000042 ; bytes:2
CompTempVarRet2688               EQU	0x00000041 ; bytes:1
FC_CAL_UAR_00070_arg_new_baud    EQU	0x00000043 ; bytes:1
FC_CAL_UAR_00070_1_baudrate      EQU	0x00000044 ; bytes:1
FC_CAL_UAR_00070_1_baudmode      EQU	0x00000045 ; bytes:1
FC_CAL_UAR_00072_arg_nTimeout    EQU	0x0000004D ; bytes:1
CompTempVarRet2697               EQU	0x00000056 ; bytes:2
FC_CAL_UAR_00072_1_retVal        EQU	0x0000004E ; bytes:1
FC_CAL_UAR_00072_1_delay1        EQU	0x0000004F ; bytes:1
FC_CAL_UAR_00072_1_regcheck      EQU	0x00000050 ; bytes:1
FC_CAL_UAR_00072_1_bWaitForever  EQU	0x00000051 ; bytes:1
FC_CAL_UAR_00072_1_rxStatus      EQU	0x00000052 ; bytes:1
FC_CAL_UAR_00072_1_delaycnt      EQU	0x00000053 ; bytes:2
FC_CAL_UAR_00072_1_dummy         EQU	0x00000055 ; bytes:1
CompTempVar2698                  EQU	0x00000056 ; bytes:1
CompTempVar2699                  EQU	0x00000056 ; bytes:1
CompTempVar2700                  EQU	0x00000056 ; bytes:1
FC_CAL_UAR_00073_arg_nChar       EQU	0x0000004D ; bytes:2
CompTempVar2701                  EQU	0x0000004F ; bytes:1
FCD_0f051__0006A_arg_FCL_AXIS    EQU	0x0000003F ; bytes:1
FCD_0f051__0006A_1_FCR_RETVAL    EQU	0x00000040 ; bytes:2
FCD_0f051__0006E_1_FCL_TEMP      EQU	0x0000003F ; bytes:1
FCD_0f051__0006E_1_FCR_RETVAL    EQU	0x00000040 ; bytes:1
CompTempVar2689                  EQU	0x00000041 ; bytes:1
CompTempVar2693                  EQU	0x00000041 ; bytes:1
FCD_0f051__00068_arg_FCL_X1      EQU	0x0000003F ; bytes:2
FCD_0f051__00068_arg_FCL_Y1      EQU	0x00000041 ; bytes:2
FCD_0f051__00068_arg_FCL_X2      EQU	0x00000043 ; bytes:2
FCD_0f051__00068_arg_FCL_Y2      EQU	0x00000045 ; bytes:2
FCD_0f051__00068_1_FCL_D1        EQU	0x00000047 ; bytes:2
FCD_0f051__00068_1_FCL_YINC      EQU	0x00000049 ; bytes:2
FCD_0f051__00068_1_FCL_XINC      EQU	0x0000004B ; bytes:2
CompTempVarRet2672               EQU	0x00000040 ; bytes:1
FCD_0f051__00066_1_FCR_RETVAL    EQU	0x0000003F ; bytes:1
CompTempVarRet2673               EQU	0x00000040 ; bytes:1
FCD_0f051__00067_1_FCR_RETVAL    EQU	0x0000003F ; bytes:1
FCD_0f051__00062_1_FCL_Y         EQU	0x00000043 ; bytes:2
FCD_0f051__00062_1_FCL_X         EQU	0x00000045 ; bytes:2
FCD_0f051__000A5_arg_FCL_X1      EQU	0x0000003F ; bytes:2
FCD_0f051__000A5_arg_FCL_Y1      EQU	0x00000041 ; bytes:2
FCD_0f051__000A5_arg_FCL_X2      EQU	0x00000043 ; bytes:2
FCD_0f051__000A5_arg_FCL_Y2      EQU	0x00000045 ; bytes:2
FCD_0f051__000A5_arg_FCL_T_000A6 EQU	0x00000047 ; bytes:1
FCD_0f051__000A5_arg_FCL_SOLID   EQU	0x00000048 ; bytes:1
FCD_0f051__00061_1_FCL_RED       EQU	0x0000003F ; bytes:1
FCD_0f051__00061_1_FCL_GREEN     EQU	0x00000040 ; bytes:1
FCD_0f051__00061_1_FCL_BLUE      EQU	0x00000041 ; bytes:1
FCD_0f051__00061_1_FCL_DUMMY     EQU	0x00000042 ; bytes:1
FCD_0f051__00061_2_ptmp          EQU	0x00000043 ; bytes:1
CompTempVar2651                  EQU	0x00000043 ; bytes:1
CompTempVar2655                  EQU	0x00000043 ; bytes:1
CompTempVar2656                  EQU	0x00000044 ; bytes:1
CompTempVar2662                  EQU	0x00000043 ; bytes:1
CompTempVar2666                  EQU	0x00000043 ; bytes:1
CompTempVar2667                  EQU	0x00000044 ; bytes:1
delay_us_00000_arg_del           EQU	0x00000043 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000044 ; bytes:1
delay_s_00000_arg_del            EQU	0x00000043 ; bytes:1
Int1Context                      EQU	0x00000001 ; bytes:4
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000008
	GOTO	interrupt
	ORG 0x0000000C
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	NOP
	BNZ	label1
	RETURN
label1
	MOVLW 0xF5
label2
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	BRA	label2
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	BRA	label1
	RETURN
; } delay_ms function end

	ORG 0x0000005C
delay_us_00000
; { delay_us ; function begin
label3
	NOP
	NOP
	DECFSZ delay_us_00000_arg_del, F
	BRA	label3
	RETURN
; } delay_us function end

	ORG 0x00000066
delay_s_00000
; { delay_s ; function begin
label4
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	DECFSZ delay_s_00000_arg_del, F
	BRA	label4
	RETURN
; } delay_s function end

	ORG 0x0000008C
FC_CAL_UAR_00073
; { FC_CAL_UART_Send_1 ; function begin
label5
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2701
	MOVF CompTempVar2701, F
	BZ	label5
	MOVF FC_CAL_UAR_00073_arg_nChar, W
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x0000009C
FC_CAL_UAR_00072
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_00072_1_retVal
	CLRF FC_CAL_UAR_00072_1_delay1
	CLRF FC_CAL_UAR_00072_1_regcheck
	CLRF FC_CAL_UAR_00072_1_bWaitForever
	CLRF FC_CAL_UAR_00072_1_rxStatus
	CLRF FC_CAL_UAR_00072_1_dummy
	INCF FC_CAL_UAR_00072_arg_nTimeout, W
	BNZ	label6
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00072_1_bWaitForever
label6
	MOVF FC_CAL_UAR_00072_1_rxStatus, F
	BNZ	label11
	MOVF FC_CAL_UAR_00072_1_bWaitForever, F
	BNZ	label10
	MOVF FC_CAL_UAR_00072_arg_nTimeout, F
	BNZ	label7
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00072_1_rxStatus
	BRA	label10
label7
	CLRF FC_CAL_UAR_00072_1_delaycnt
	CLRF FC_CAL_UAR_00072_1_delaycnt+D'1'
label8
	MOVLW 0x31
	SUBWF FC_CAL_UAR_00072_1_delaycnt, W
	BC	label9
	TSTFSZ FC_CAL_UAR_00072_1_delaycnt+D'1'
	BRA	label9
	INFSNZ FC_CAL_UAR_00072_1_delaycnt, F
	INCF FC_CAL_UAR_00072_1_delaycnt+D'1', F
	BRA	label8
label9
	INCF FC_CAL_UAR_00072_1_delay1, W
	MOVWF FC_CAL_UAR_00072_1_delay1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_00072_1_delay1
	BRA	label10
	DECF FC_CAL_UAR_00072_arg_nTimeout, W
	MOVWF FC_CAL_UAR_00072_arg_nTimeout
	CLRWDT
	CLRF FC_CAL_UAR_00072_1_delay1
label10
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2698
	MOVF CompTempVar2698, W
	MOVWF FC_CAL_UAR_00072_1_regcheck
	MOVF FC_CAL_UAR_00072_1_regcheck, F
	BZ	label6
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00072_1_rxStatus
	BRA	label6
label11
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00072_1_rxStatus
	BRA	label14
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2699
	MOVF CompTempVar2699, W
	MOVWF FC_CAL_UAR_00072_1_regcheck
	MOVF FC_CAL_UAR_00072_1_regcheck, F
	BZ	label12
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_00072_1_dummy
	BRA	label14
label12
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2700
	MOVF CompTempVar2700, W
	MOVWF FC_CAL_UAR_00072_1_regcheck
	MOVF FC_CAL_UAR_00072_1_regcheck, F
	BZ	label13
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label14
label13
	CLRF FC_CAL_UAR_00072_1_retVal
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_00072_1_retVal, W
	MOVWF FC_CAL_UAR_00072_1_retVal
label14
	MOVF FC_CAL_UAR_00072_1_retVal, W
	MOVWF CompTempVarRet2697
	CLRF CompTempVarRet2697+D'1'
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x0000013A
FC_CAL_UAR_00071
; { FC_CAL_UART_Uninit_1 ; function begin
	CLRF gbl_rcsta
	CLRF gbl_txsta
	RETURN
; } FC_CAL_UART_Uninit_1 function end

	ORG 0x00000140
FC_CAL_UAR_00074
; { FC_CAL_UART_Init_1 ; function begin
	BSF gbl_txsta,2
	MOVLW 0x7F
	MOVWF gbl_spbrg
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	BSF gbl_txsta,5
	BSF gbl_rcsta,4
	BCF gbl_pie1,5
	RETURN
; } FC_CAL_UART_Init_1 function end

	ORG 0x00000152
FC_CAL_UAR_00070
; { FC_CAL_UART_UpdateBaud_1 ; function begin
	MOVLW 0x07
	CPFSGT FC_CAL_UAR_00070_arg_new_baud
	BRA	label15
	RETURN
label15
	MOVF FC_CAL_UAR_00070_arg_new_baud, F
	BNZ	label16
	SETF FC_CAL_UAR_00070_1_baudrate
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00070_1_baudmode
	BRA	label23
label16
	DECF FC_CAL_UAR_00070_arg_new_baud, W
	BNZ	label17
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_00070_1_baudrate
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00070_1_baudmode
	BRA	label23
label17
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00070_arg_new_baud
	BRA	label18
	SETF FC_CAL_UAR_00070_1_baudrate
	CLRF FC_CAL_UAR_00070_1_baudmode
	BRA	label23
label18
	MOVLW 0x03
	CPFSEQ FC_CAL_UAR_00070_arg_new_baud
	BRA	label19
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_00070_1_baudrate
	CLRF FC_CAL_UAR_00070_1_baudmode
	BRA	label23
label19
	MOVLW 0x04
	CPFSEQ FC_CAL_UAR_00070_arg_new_baud
	BRA	label20
	MOVLW 0x3F
	MOVWF FC_CAL_UAR_00070_1_baudrate
	CLRF FC_CAL_UAR_00070_1_baudmode
	BRA	label23
label20
	MOVLW 0x05
	CPFSEQ FC_CAL_UAR_00070_arg_new_baud
	BRA	label21
	MOVLW 0x1F
	MOVWF FC_CAL_UAR_00070_1_baudrate
	CLRF FC_CAL_UAR_00070_1_baudmode
	BRA	label23
label21
	MOVLW 0x06
	CPFSEQ FC_CAL_UAR_00070_arg_new_baud
	BRA	label22
	MOVLW 0x14
	MOVWF FC_CAL_UAR_00070_1_baudrate
	CLRF FC_CAL_UAR_00070_1_baudmode
	BRA	label23
label22
	MOVLW 0x07
	CPFSEQ FC_CAL_UAR_00070_arg_new_baud
	BRA	label23
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00070_1_baudrate
	CLRF FC_CAL_UAR_00070_1_baudmode
label23
	CALL FC_CAL_UAR_00071
	DECF FC_CAL_UAR_00070_1_baudmode, W
	BNZ	label24
	BCF gbl_txsta,2
	BRA	label25
label24
	BSF gbl_txsta,2
label25
	MOVF FC_CAL_UAR_00070_1_baudrate, W
	MOVWF gbl_spbrg
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	BSF gbl_txsta,5
	BSF gbl_rcsta,4
	BCF gbl_pie1,5
	RETURN
; } FC_CAL_UART_UpdateBaud_1 function end

	ORG 0x000001E2
FC_CAL_Por_00042
; { FC_CAL_Port_In_DDR__x ; function begin
	MOVF FC_CAL_Por_00042_arg_Tris+D'1', W
	MOVWF FSR0H
	MOVF FC_CAL_Por_00042_arg_Tris, W
	MOVWF FSR0L
	MOVF FC_CAL_Por_00042_arg_InMask, W
	IORWF INDF0, W
	MOVWF CompTempVar1825
	MOVF CompTempVar1825, W
	MOVWF INDF0
	MOVF FC_CAL_Por_00042_arg_Port+D'1', W
	MOVWF FSR0H
	MOVF FC_CAL_Por_00042_arg_Port, W
	MOVWF FSR0L
	MOVF FC_CAL_Por_00042_arg_InMask, W
	ANDWF INDF0, W
	MOVWF CompTempVarRet1822
	MOVF FC_CAL_Por_00042_arg_Shift, W
	MOVWF CompTempVar1827
label26
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,C
	RRCF CompTempVarRet1822, F
	DECF CompTempVar1827, F
	BRA	label26
; } FC_CAL_Port_In_DDR__x function end

	ORG 0x00000212
FCD_0f051__00068
; { FCD_0f051_gLCD_EB076_4D1__DrawLine ; function begin
	CLRF FCD_0f051__00068_1_FCL_D1
	CLRF FCD_0f051__00068_1_FCL_D1+D'1'
	MOVLW 0x01
	MOVWF FCD_0f051__00068_1_FCL_YINC
	CLRF FCD_0f051__00068_1_FCL_YINC+D'1'
	MOVLW 0x01
	MOVWF FCD_0f051__00068_1_FCL_XINC
	CLRF FCD_0f051__00068_1_FCL_XINC+D'1'
	MOVLW 0x4C
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00068_arg_FCL_X1+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00068_arg_FCL_X1, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF FCD_0f051__00068_arg_FCL_X1+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00068_arg_FCL_Y1+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00068_arg_FCL_Y1, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF FCD_0f051__00068_arg_FCL_Y1+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00068_arg_FCL_X2+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00068_arg_FCL_X2, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF FCD_0f051__00068_arg_FCL_X2+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00068_arg_FCL_Y2+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00068_arg_FCL_Y2, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF FCD_0f051__00068_arg_FCL_Y2+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__DrawLine function end

	ORG 0x000002A2
FCD_0f051__00062
; { FCD_0f051_gLCD_EB076_4D1__ClearDisplay ; function begin
	CLRF FCD_0f051__00062_1_FCL_Y
	CLRF FCD_0f051__00062_1_FCL_Y+D'1'
	CLRF FCD_0f051__00062_1_FCL_X
	CLRF FCD_0f051__00062_1_FCL_X+D'1'
	MOVLW 0x42
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVLW 0x45
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__ClearDisplay function end

	ORG 0x000002E2
FCM_lignes_00064
; { FCM_lignesV ; function begin
	MOVLW 0x18
	MOVWF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	MOVLW 0x30
	MOVWF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0x30
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	MOVLW 0x48
	MOVWF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0x48
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	MOVLW 0x60
	MOVWF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0x60
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	MOVLW 0x78
	MOVWF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0x78
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	MOVLW 0x90
	MOVWF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0x90
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	MOVLW 0xA8
	MOVWF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0xA8
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	MOVLW 0xC0
	MOVWF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0xC0
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	MOVLW 0xD8
	MOVWF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0xD8
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	RETURN
; } FCM_lignesV function end

	ORG 0x000003E8
FCM_lignes_00063
; { FCM_lignesH ; function begin
	CLRF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	CLRF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	MOVLW 0x30
	MOVWF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0x30
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	CLRF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	MOVLW 0x48
	MOVWF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0x48
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	CLRF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	MOVLW 0x60
	MOVWF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0x60
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	CLRF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	MOVLW 0x78
	MOVWF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0x78
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	CLRF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	MOVLW 0x90
	MOVWF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0x90
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	CLRF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	MOVLW 0xA8
	MOVWF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0xA8
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	CLRF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	MOVLW 0xC0
	MOVWF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0xC0
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	CLRF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	MOVLW 0xD8
	MOVWF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0xD8
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	CLRF FCD_0f051__00068_arg_FCL_X1
	CLRF FCD_0f051__00068_arg_FCL_X1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_Y1
	CLRF FCD_0f051__00068_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_X2
	CLRF FCD_0f051__00068_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00068_arg_FCL_Y2
	CLRF FCD_0f051__00068_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00068
	RETURN
; } FCM_lignesH function end

	ORG 0x000004EE
FCM_X_96_00000
; { FCM_X_96 ; function begin
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W
	BC	label27
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label27
	MOVLW 0x04
	MOVWF gbl_FCV_HITBOX
	RETURN
label27
	MOVLW 0x30
	SUBWF gbl_FCV_Y, W
	BC	label28
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label28
	MOVLW 0x0E
	MOVWF gbl_FCV_HITBOX
	RETURN
label28
	MOVLW 0x48
	SUBWF gbl_FCV_Y, W
	BC	label29
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label29
	MOVLW 0x18
	MOVWF gbl_FCV_HITBOX
	RETURN
label29
	MOVLW 0x60
	SUBWF gbl_FCV_Y, W
	BC	label30
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label30
	MOVLW 0x22
	MOVWF gbl_FCV_HITBOX
	RETURN
label30
	MOVLW 0x78
	SUBWF gbl_FCV_Y, W
	BC	label31
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label31
	MOVLW 0x2C
	MOVWF gbl_FCV_HITBOX
	RETURN
label31
	MOVLW 0x90
	SUBWF gbl_FCV_Y, W
	BC	label32
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label32
	MOVLW 0x36
	MOVWF gbl_FCV_HITBOX
	RETURN
label32
	MOVLW 0xA8
	SUBWF gbl_FCV_Y, W
	BC	label33
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label33
	MOVLW 0x40
	MOVWF gbl_FCV_HITBOX
	RETURN
label33
	MOVLW 0xC0
	SUBWF gbl_FCV_Y, W
	BC	label34
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label34
	MOVLW 0x4A
	MOVWF gbl_FCV_HITBOX
	RETURN
label34
	MOVLW 0xD8
	SUBWF gbl_FCV_Y, W
	BC	label35
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label35
	MOVLW 0x54
	MOVWF gbl_FCV_HITBOX
	RETURN
label35
	MOVLW 0xF0
	SUBWF gbl_FCV_Y, W
	BTFSC STATUS,C
	RETURN
	TSTFSZ gbl_FCV_Y+D'1'
	RETURN
	MOVLW 0x5E
	MOVWF gbl_FCV_HITBOX
	RETURN
; } FCM_X_96 function end

	ORG 0x00000590
FCM_X_72_00000
; { FCM_X_72 ; function begin
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W
	BC	label36
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label36
	MOVLW 0x03
	MOVWF gbl_FCV_HITBOX
	RETURN
label36
	MOVLW 0x30
	SUBWF gbl_FCV_Y, W
	BC	label37
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label37
	MOVLW 0x0D
	MOVWF gbl_FCV_HITBOX
	RETURN
label37
	MOVLW 0x48
	SUBWF gbl_FCV_Y, W
	BC	label38
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label38
	MOVLW 0x17
	MOVWF gbl_FCV_HITBOX
	RETURN
label38
	MOVLW 0x60
	SUBWF gbl_FCV_Y, W
	BC	label39
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label39
	MOVLW 0x21
	MOVWF gbl_FCV_HITBOX
	RETURN
label39
	MOVLW 0x78
	SUBWF gbl_FCV_Y, W
	BC	label40
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label40
	MOVLW 0x2B
	MOVWF gbl_FCV_HITBOX
	RETURN
label40
	MOVLW 0x90
	SUBWF gbl_FCV_Y, W
	BC	label41
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label41
	MOVLW 0x35
	MOVWF gbl_FCV_HITBOX
	RETURN
label41
	MOVLW 0xA8
	SUBWF gbl_FCV_Y, W
	BC	label42
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label42
	MOVLW 0x3F
	MOVWF gbl_FCV_HITBOX
	RETURN
label42
	MOVLW 0xC0
	SUBWF gbl_FCV_Y, W
	BC	label43
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label43
	MOVLW 0x49
	MOVWF gbl_FCV_HITBOX
	RETURN
label43
	MOVLW 0xD8
	SUBWF gbl_FCV_Y, W
	BC	label44
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label44
	MOVLW 0x53
	MOVWF gbl_FCV_HITBOX
	RETURN
label44
	MOVLW 0xF0
	SUBWF gbl_FCV_Y, W
	BTFSC STATUS,C
	RETURN
	TSTFSZ gbl_FCV_Y+D'1'
	RETURN
	MOVLW 0x5D
	MOVWF gbl_FCV_HITBOX
	RETURN
; } FCM_X_72 function end

	ORG 0x00000632
FCM_X_48_00000
; { FCM_X_48 ; function begin
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W
	BC	label45
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label45
	MOVLW 0x02
	MOVWF gbl_FCV_HITBOX
	RETURN
label45
	MOVLW 0x30
	SUBWF gbl_FCV_Y, W
	BC	label46
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label46
	MOVLW 0x0C
	MOVWF gbl_FCV_HITBOX
	RETURN
label46
	MOVLW 0x48
	SUBWF gbl_FCV_Y, W
	BC	label47
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label47
	MOVLW 0x16
	MOVWF gbl_FCV_HITBOX
	RETURN
label47
	MOVLW 0x60
	SUBWF gbl_FCV_Y, W
	BC	label48
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label48
	MOVLW 0x20
	MOVWF gbl_FCV_HITBOX
	RETURN
label48
	MOVLW 0x78
	SUBWF gbl_FCV_Y, W
	BC	label49
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label49
	MOVLW 0x2A
	MOVWF gbl_FCV_HITBOX
	RETURN
label49
	MOVLW 0x90
	SUBWF gbl_FCV_Y, W
	BC	label50
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label50
	MOVLW 0x34
	MOVWF gbl_FCV_HITBOX
	RETURN
label50
	MOVLW 0xA8
	SUBWF gbl_FCV_Y, W
	BC	label51
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label51
	MOVLW 0x3E
	MOVWF gbl_FCV_HITBOX
	RETURN
label51
	MOVLW 0xC0
	SUBWF gbl_FCV_Y, W
	BC	label52
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label52
	MOVLW 0x48
	MOVWF gbl_FCV_HITBOX
	RETURN
label52
	MOVLW 0xD8
	SUBWF gbl_FCV_Y, W
	BC	label53
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label53
	MOVLW 0x52
	MOVWF gbl_FCV_HITBOX
	RETURN
label53
	MOVLW 0xF0
	SUBWF gbl_FCV_Y, W
	BTFSC STATUS,C
	RETURN
	TSTFSZ gbl_FCV_Y+D'1'
	RETURN
	MOVLW 0x5C
	MOVWF gbl_FCV_HITBOX
	RETURN
; } FCM_X_48 function end

	ORG 0x000006D4
FCM_X_24_00000
; { FCM_X_24 ; function begin
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W
	BC	label54
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label54
	MOVLW 0x01
	MOVWF gbl_FCV_HITBOX
	RETURN
label54
	MOVLW 0x30
	SUBWF gbl_FCV_Y, W
	BC	label55
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label55
	MOVLW 0x0B
	MOVWF gbl_FCV_HITBOX
	RETURN
label55
	MOVLW 0x48
	SUBWF gbl_FCV_Y, W
	BC	label56
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label56
	MOVLW 0x15
	MOVWF gbl_FCV_HITBOX
	RETURN
label56
	MOVLW 0x60
	SUBWF gbl_FCV_Y, W
	BC	label57
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label57
	MOVLW 0x1F
	MOVWF gbl_FCV_HITBOX
	RETURN
label57
	MOVLW 0x78
	SUBWF gbl_FCV_Y, W
	BC	label58
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label58
	MOVLW 0x29
	MOVWF gbl_FCV_HITBOX
	RETURN
label58
	MOVLW 0x90
	SUBWF gbl_FCV_Y, W
	BC	label59
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label59
	MOVLW 0x33
	MOVWF gbl_FCV_HITBOX
	RETURN
label59
	MOVLW 0xA8
	SUBWF gbl_FCV_Y, W
	BC	label60
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label60
	MOVLW 0x3D
	MOVWF gbl_FCV_HITBOX
	RETURN
label60
	MOVLW 0xC0
	SUBWF gbl_FCV_Y, W
	BC	label61
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label61
	MOVLW 0x47
	MOVWF gbl_FCV_HITBOX
	RETURN
label61
	MOVLW 0xD8
	SUBWF gbl_FCV_Y, W
	BC	label62
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label62
	MOVLW 0x51
	MOVWF gbl_FCV_HITBOX
	RETURN
label62
	MOVLW 0xF0
	SUBWF gbl_FCV_Y, W
	BTFSC STATUS,C
	RETURN
	TSTFSZ gbl_FCV_Y+D'1'
	RETURN
	MOVLW 0x5B
	MOVWF gbl_FCV_HITBOX
	RETURN
; } FCM_X_24 function end

	ORG 0x00000776
FCM_X_240_00000
; { FCM_X_240 ; function begin
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W
	BC	label63
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label63
	MOVLW 0x0A
	MOVWF gbl_FCV_HITBOX
	RETURN
label63
	MOVLW 0x30
	SUBWF gbl_FCV_Y, W
	BC	label64
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label64
	MOVLW 0x14
	MOVWF gbl_FCV_HITBOX
	RETURN
label64
	MOVLW 0x48
	SUBWF gbl_FCV_Y, W
	BC	label65
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label65
	MOVLW 0x1E
	MOVWF gbl_FCV_HITBOX
	RETURN
label65
	MOVLW 0x60
	SUBWF gbl_FCV_Y, W
	BC	label66
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label66
	MOVLW 0x28
	MOVWF gbl_FCV_HITBOX
	RETURN
label66
	MOVLW 0x78
	SUBWF gbl_FCV_Y, W
	BC	label67
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label67
	MOVLW 0x32
	MOVWF gbl_FCV_HITBOX
	RETURN
label67
	MOVLW 0x90
	SUBWF gbl_FCV_Y, W
	BC	label68
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label68
	MOVLW 0x3C
	MOVWF gbl_FCV_HITBOX
	RETURN
label68
	MOVLW 0xA8
	SUBWF gbl_FCV_Y, W
	BC	label69
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label69
	MOVLW 0x46
	MOVWF gbl_FCV_HITBOX
	RETURN
label69
	MOVLW 0xC0
	SUBWF gbl_FCV_Y, W
	BC	label70
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label70
	MOVLW 0x50
	MOVWF gbl_FCV_HITBOX
	RETURN
label70
	MOVLW 0xD8
	SUBWF gbl_FCV_Y, W
	BC	label71
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label71
	MOVLW 0x5A
	MOVWF gbl_FCV_HITBOX
	RETURN
label71
	MOVLW 0xF0
	SUBWF gbl_FCV_Y, W
	BTFSC STATUS,C
	RETURN
	TSTFSZ gbl_FCV_Y+D'1'
	RETURN
	MOVLW 0x64
	MOVWF gbl_FCV_HITBOX
	RETURN
; } FCM_X_240 function end

	ORG 0x00000818
FCM_X_216_00000
; { FCM_X_216 ; function begin
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W
	BC	label72
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label72
	MOVLW 0x09
	MOVWF gbl_FCV_HITBOX
	RETURN
label72
	MOVLW 0x30
	SUBWF gbl_FCV_Y, W
	BC	label73
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label73
	MOVLW 0x13
	MOVWF gbl_FCV_HITBOX
	RETURN
label73
	MOVLW 0x48
	SUBWF gbl_FCV_Y, W
	BC	label74
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label74
	MOVLW 0x1D
	MOVWF gbl_FCV_HITBOX
	RETURN
label74
	MOVLW 0x60
	SUBWF gbl_FCV_Y, W
	BC	label75
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label75
	MOVLW 0x27
	MOVWF gbl_FCV_HITBOX
	RETURN
label75
	MOVLW 0x78
	SUBWF gbl_FCV_Y, W
	BC	label76
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label76
	MOVLW 0x31
	MOVWF gbl_FCV_HITBOX
	RETURN
label76
	MOVLW 0x90
	SUBWF gbl_FCV_Y, W
	BC	label77
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label77
	MOVLW 0x3B
	MOVWF gbl_FCV_HITBOX
	RETURN
label77
	MOVLW 0xA8
	SUBWF gbl_FCV_Y, W
	BC	label78
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label78
	MOVLW 0x45
	MOVWF gbl_FCV_HITBOX
	RETURN
label78
	MOVLW 0xC0
	SUBWF gbl_FCV_Y, W
	BC	label79
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label79
	MOVLW 0x4F
	MOVWF gbl_FCV_HITBOX
	RETURN
label79
	MOVLW 0xD8
	SUBWF gbl_FCV_Y, W
	BC	label80
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label80
	MOVLW 0x59
	MOVWF gbl_FCV_HITBOX
	RETURN
label80
	MOVLW 0xF0
	SUBWF gbl_FCV_Y, W
	BTFSC STATUS,C
	RETURN
	TSTFSZ gbl_FCV_Y+D'1'
	RETURN
	MOVLW 0x63
	MOVWF gbl_FCV_HITBOX
	RETURN
; } FCM_X_216 function end

	ORG 0x000008BA
FCM_X_192_00000
; { FCM_X_192 ; function begin
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W
	BC	label81
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label81
	MOVLW 0x08
	MOVWF gbl_FCV_HITBOX
	RETURN
label81
	MOVLW 0x30
	SUBWF gbl_FCV_Y, W
	BC	label82
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label82
	MOVLW 0x12
	MOVWF gbl_FCV_HITBOX
	RETURN
label82
	MOVLW 0x48
	SUBWF gbl_FCV_Y, W
	BC	label83
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label83
	MOVLW 0x1C
	MOVWF gbl_FCV_HITBOX
	RETURN
label83
	MOVLW 0x60
	SUBWF gbl_FCV_Y, W
	BC	label84
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label84
	MOVLW 0x26
	MOVWF gbl_FCV_HITBOX
	RETURN
label84
	MOVLW 0x78
	SUBWF gbl_FCV_Y, W
	BC	label85
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label85
	MOVLW 0x30
	MOVWF gbl_FCV_HITBOX
	RETURN
label85
	MOVLW 0x90
	SUBWF gbl_FCV_Y, W
	BC	label86
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label86
	MOVLW 0x3A
	MOVWF gbl_FCV_HITBOX
	RETURN
label86
	MOVLW 0xA8
	SUBWF gbl_FCV_Y, W
	BC	label87
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label87
	MOVLW 0x44
	MOVWF gbl_FCV_HITBOX
	RETURN
label87
	MOVLW 0xC0
	SUBWF gbl_FCV_Y, W
	BC	label88
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label88
	MOVLW 0x4E
	MOVWF gbl_FCV_HITBOX
	RETURN
label88
	MOVLW 0xD8
	SUBWF gbl_FCV_Y, W
	BC	label89
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label89
	MOVLW 0x58
	MOVWF gbl_FCV_HITBOX
	RETURN
label89
	MOVLW 0xF0
	SUBWF gbl_FCV_Y, W
	BTFSC STATUS,C
	RETURN
	TSTFSZ gbl_FCV_Y+D'1'
	RETURN
	MOVLW 0x62
	MOVWF gbl_FCV_HITBOX
	RETURN
; } FCM_X_192 function end

	ORG 0x0000095C
FCM_X_168_00000
; { FCM_X_168 ; function begin
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W
	BC	label90
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label90
	MOVLW 0x07
	MOVWF gbl_FCV_HITBOX
	RETURN
label90
	MOVLW 0x30
	SUBWF gbl_FCV_Y, W
	BC	label91
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label91
	MOVLW 0x11
	MOVWF gbl_FCV_HITBOX
	RETURN
label91
	MOVLW 0x48
	SUBWF gbl_FCV_Y, W
	BC	label92
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label92
	MOVLW 0x1B
	MOVWF gbl_FCV_HITBOX
	RETURN
label92
	MOVLW 0x60
	SUBWF gbl_FCV_Y, W
	BC	label93
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label93
	MOVLW 0x25
	MOVWF gbl_FCV_HITBOX
	RETURN
label93
	MOVLW 0x78
	SUBWF gbl_FCV_Y, W
	BC	label94
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label94
	MOVLW 0x2F
	MOVWF gbl_FCV_HITBOX
	RETURN
label94
	MOVLW 0x90
	SUBWF gbl_FCV_Y, W
	BC	label95
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label95
	MOVLW 0x39
	MOVWF gbl_FCV_HITBOX
	RETURN
label95
	MOVLW 0xA8
	SUBWF gbl_FCV_Y, W
	BC	label96
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label96
	MOVLW 0x43
	MOVWF gbl_FCV_HITBOX
	RETURN
label96
	MOVLW 0xC0
	SUBWF gbl_FCV_Y, W
	BC	label97
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label97
	MOVLW 0x4D
	MOVWF gbl_FCV_HITBOX
	RETURN
label97
	MOVLW 0xD8
	SUBWF gbl_FCV_Y, W
	BC	label98
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label98
	MOVLW 0x57
	MOVWF gbl_FCV_HITBOX
	RETURN
label98
	MOVLW 0xF0
	SUBWF gbl_FCV_Y, W
	BTFSC STATUS,C
	RETURN
	TSTFSZ gbl_FCV_Y+D'1'
	RETURN
	MOVLW 0x61
	MOVWF gbl_FCV_HITBOX
	RETURN
; } FCM_X_168 function end

	ORG 0x000009FE
FCM_X_144_00000
; { FCM_X_144 ; function begin
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W
	BC	label99
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label99
	MOVLW 0x06
	MOVWF gbl_FCV_HITBOX
	RETURN
label99
	MOVLW 0x30
	SUBWF gbl_FCV_Y, W
	BC	label100
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label100
	MOVLW 0x10
	MOVWF gbl_FCV_HITBOX
	RETURN
label100
	MOVLW 0x48
	SUBWF gbl_FCV_Y, W
	BC	label101
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label101
	MOVLW 0x1A
	MOVWF gbl_FCV_HITBOX
	RETURN
label101
	MOVLW 0x60
	SUBWF gbl_FCV_Y, W
	BC	label102
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label102
	MOVLW 0x24
	MOVWF gbl_FCV_HITBOX
	RETURN
label102
	MOVLW 0x78
	SUBWF gbl_FCV_Y, W
	BC	label103
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label103
	MOVLW 0x2E
	MOVWF gbl_FCV_HITBOX
	RETURN
label103
	MOVLW 0x90
	SUBWF gbl_FCV_Y, W
	BC	label104
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label104
	MOVLW 0x38
	MOVWF gbl_FCV_HITBOX
	RETURN
label104
	MOVLW 0xA8
	SUBWF gbl_FCV_Y, W
	BC	label105
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label105
	MOVLW 0x42
	MOVWF gbl_FCV_HITBOX
	RETURN
label105
	MOVLW 0xC0
	SUBWF gbl_FCV_Y, W
	BC	label106
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label106
	MOVLW 0x4C
	MOVWF gbl_FCV_HITBOX
	RETURN
label106
	MOVLW 0xD8
	SUBWF gbl_FCV_Y, W
	BC	label107
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label107
	MOVLW 0x56
	MOVWF gbl_FCV_HITBOX
	RETURN
label107
	MOVLW 0xF0
	SUBWF gbl_FCV_Y, W
	BTFSC STATUS,C
	RETURN
	TSTFSZ gbl_FCV_Y+D'1'
	RETURN
	MOVLW 0x60
	MOVWF gbl_FCV_HITBOX
	RETURN
; } FCM_X_144 function end

	ORG 0x00000AA0
FCM_X_120_00000
; { FCM_X_120 ; function begin
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W
	BC	label108
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label108
	MOVLW 0x05
	MOVWF gbl_FCV_HITBOX
	RETURN
label108
	MOVLW 0x30
	SUBWF gbl_FCV_Y, W
	BC	label109
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label109
	MOVLW 0x0F
	MOVWF gbl_FCV_HITBOX
	RETURN
label109
	MOVLW 0x48
	SUBWF gbl_FCV_Y, W
	BC	label110
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label110
	MOVLW 0x19
	MOVWF gbl_FCV_HITBOX
	RETURN
label110
	MOVLW 0x60
	SUBWF gbl_FCV_Y, W
	BC	label111
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label111
	MOVLW 0x23
	MOVWF gbl_FCV_HITBOX
	RETURN
label111
	MOVLW 0x78
	SUBWF gbl_FCV_Y, W
	BC	label112
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label112
	MOVLW 0x2D
	MOVWF gbl_FCV_HITBOX
	RETURN
label112
	MOVLW 0x90
	SUBWF gbl_FCV_Y, W
	BC	label113
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label113
	MOVLW 0x37
	MOVWF gbl_FCV_HITBOX
	RETURN
label113
	MOVLW 0xA8
	SUBWF gbl_FCV_Y, W
	BC	label114
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label114
	MOVLW 0x41
	MOVWF gbl_FCV_HITBOX
	RETURN
label114
	MOVLW 0xC0
	SUBWF gbl_FCV_Y, W
	BC	label115
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label115
	MOVLW 0x4B
	MOVWF gbl_FCV_HITBOX
	RETURN
label115
	MOVLW 0xD8
	SUBWF gbl_FCV_Y, W
	BC	label116
	TSTFSZ gbl_FCV_Y+D'1'
	BRA	label116
	MOVLW 0x55
	MOVWF gbl_FCV_HITBOX
	RETURN
label116
	MOVLW 0xF0
	SUBWF gbl_FCV_Y, W
	BTFSC STATUS,C
	RETURN
	TSTFSZ gbl_FCV_Y+D'1'
	RETURN
	MOVLW 0x5F
	MOVWF gbl_FCV_HITBOX
	RETURN
; } FCM_X_120 function end

	ORG 0x00000B42
FCD_0f051__0006E
; { FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso ; function begin
	MOVLW 0x6F
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVLW 0x04
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2697, W
	MOVWF FCD_0f051__0006E_1_FCR_RETVAL
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVF FCD_0f051__0006E_1_FCR_RETVAL, F
	BZ	label117
	MOVLW 0x6F
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2697, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F
	MOVF CompTempVarRet2697+D'1', W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1'
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2697, W
	MOVWF FCD_0f051__0006E_1_FCL_TEMP
	CLRF CompTempVar2689
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1'
	MOVF CompTempVar2689, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F
	MOVF FCD_0f051__0006E_1_FCL_TEMP, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000F, F
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', F
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2697, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E
	MOVF CompTempVarRet2697+D'1', W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1'
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2697, W
	MOVWF FCD_0f051__0006E_1_FCL_TEMP
	CLRF CompTempVar2693
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1'
	MOVF CompTempVar2693, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E
	MOVF FCD_0f051__0006E_1_FCL_TEMP, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000E, F
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', F
label117
	MOVF FCD_0f051__0006E_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2688
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso function end

	ORG 0x00000BE0
FCD_0f051__00067
; { FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	CLRF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2697, W
	MOVWF FCD_0f051__00067_1_FCR_RETVAL
	MOVLW 0x59
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2697, W
	MOVWF FCD_0f051__00067_1_FCR_RETVAL
	MOVLW 0x06
	CPFSEQ FCD_0f051__00067_1_FCR_RETVAL
	BRA	label118
	CLRF FCD_0f051__00067_1_FCR_RETVAL
	BRA	label119
label118
	SETF FCD_0f051__00067_1_FCR_RETVAL
label119
	MOVF FCD_0f051__00067_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2673
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso function end

	ORG 0x00000C40
FCD_0f051__00066
; { FCD_0f051_gLCD_EB076_4D1__G4D_DisableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2697, W
	MOVWF FCD_0f051__00066_1_FCR_RETVAL
	MOVLW 0x06
	CPFSEQ FCD_0f051__00066_1_FCR_RETVAL
	BRA	label120
	CLRF FCD_0f051__00066_1_FCR_RETVAL
	BRA	label121
label120
	SETF FCD_0f051__00066_1_FCR_RETVAL
label121
	MOVF FCD_0f051__00066_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2672
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_DisableTouchscreenPicaso function end

	ORG 0x00000C7A
FCD_0f051__00061
; { FCD_0f051_gLCD_EB076_4D1__Initialise ; function begin
	CLRF FCD_0f051__00061_2_ptmp
	BCF gbl_trisc,5
	MOVF FCD_0f051__00061_2_ptmp, F
	BZ	label122
	MOVLW 0x20
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label123
label122
	MOVLW 0xDF
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label123
	CALL FC_CAL_UAR_00074
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW HIGH(gbl_portc+D'0')
	MOVWF FC_CAL_Por_00042_arg_Port+D'1'
	MOVLW LOW(gbl_portc+D'0')
	MOVWF FC_CAL_Por_00042_arg_Port
	MOVLW HIGH(gbl_trisc+D'0')
	MOVWF FC_CAL_Por_00042_arg_Tris+D'1'
	MOVLW LOW(gbl_trisc+D'0')
	MOVWF FC_CAL_Por_00042_arg_Tris
	MOVLW 0x20
	MOVWF FC_CAL_Por_00042_arg_InMask
	MOVLW 0x05
	MOVWF FC_CAL_Por_00042_arg_Shift
	CALL FC_CAL_Por_00042
	MOVF CompTempVarRet1822, W
	MOVWF FCD_0f051__00061_1_FCL_DUMMY
	MOVLW 0x03
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CLRF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	CLRF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	CLRF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVLW 0x55
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVLW 0x51
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVLW 0x0C
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVLW 0x06
	MOVWF FC_CAL_UAR_00070_arg_new_baud
	CALL FC_CAL_UAR_00070
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	CLRF FCD_0f051__00061_1_FCL_RED
	RRCF FCD_0f051__00061_1_FCL_RED, F
	RRCF FCD_0f051__00061_1_FCL_RED, F
	RRCF FCD_0f051__00061_1_FCL_RED, F
	MOVLW 0x1F
	ANDWF FCD_0f051__00061_1_FCL_RED, F
	CLRF FCD_0f051__00061_1_FCL_GREEN
	RRCF FCD_0f051__00061_1_FCL_GREEN, F
	RRCF FCD_0f051__00061_1_FCL_GREEN, F
	MOVLW 0x3F
	ANDWF FCD_0f051__00061_1_FCL_GREEN, F
	CLRF FCD_0f051__00061_1_FCL_BLUE
	RRCF FCD_0f051__00061_1_FCL_BLUE, F
	RRCF FCD_0f051__00061_1_FCL_BLUE, F
	RRCF FCD_0f051__00061_1_FCL_BLUE, F
	MOVLW 0x1F
	ANDWF FCD_0f051__00061_1_FCL_BLUE, F
	MOVF FCD_0f051__00061_1_FCL_GREEN, W
	MOVWF CompTempVar2651
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1'
	RLCF CompTempVar2651, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar2651, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar2651, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar2651, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar2651, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	MOVLW 0xE0
	ANDWF CompTempVar2651, F
	MOVF CompTempVar2651, W
	IORWF FCD_0f051__00061_1_FCL_BLUE, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000D
	CLRF CompTempVar2655
	MOVF FCD_0f051__00061_1_FCL_RED, W
	MOVWF CompTempVar2656
	BCF STATUS,C
	RLCF CompTempVar2656, F
	BCF STATUS,C
	RLCF CompTempVar2656, F
	BCF STATUS,C
	RLCF CompTempVar2656, F
	MOVF CompTempVar2655, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D, F
	MOVF CompTempVar2656, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	SETF FCD_0f051__00061_1_FCL_RED
	RRCF FCD_0f051__00061_1_FCL_RED, F
	RRCF FCD_0f051__00061_1_FCL_RED, F
	RRCF FCD_0f051__00061_1_FCL_RED, F
	MOVLW 0x1F
	ANDWF FCD_0f051__00061_1_FCL_RED, F
	SETF FCD_0f051__00061_1_FCL_GREEN
	RRCF FCD_0f051__00061_1_FCL_GREEN, F
	RRCF FCD_0f051__00061_1_FCL_GREEN, F
	MOVLW 0x3F
	ANDWF FCD_0f051__00061_1_FCL_GREEN, F
	SETF FCD_0f051__00061_1_FCL_BLUE
	RRCF FCD_0f051__00061_1_FCL_BLUE, F
	RRCF FCD_0f051__00061_1_FCL_BLUE, F
	RRCF FCD_0f051__00061_1_FCL_BLUE, F
	MOVLW 0x1F
	ANDWF FCD_0f051__00061_1_FCL_BLUE, F
	MOVF FCD_0f051__00061_1_FCL_GREEN, W
	MOVWF CompTempVar2662
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1'
	RLCF CompTempVar2662, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar2662, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar2662, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar2662, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar2662, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	MOVLW 0xE0
	ANDWF CompTempVar2662, F
	MOVF CompTempVar2662, W
	IORWF FCD_0f051__00061_1_FCL_BLUE, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000C
	CLRF CompTempVar2666
	MOVF FCD_0f051__00061_1_FCL_RED, W
	MOVWF CompTempVar2667
	BCF STATUS,C
	RLCF CompTempVar2667, F
	BCF STATUS,C
	RLCF CompTempVar2667, F
	BCF STATUS,C
	RLCF CompTempVar2667, F
	MOVF CompTempVar2666, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C, F
	MOVF CompTempVar2667, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	CALL FCD_0f051__00062
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__Initialise function end

	ORG 0x00000DEE
FCM_Reinit_00065
; { FCM_Reinitialisation_tactile ; function begin
	CALL FCD_0f051__00066
	CALL FCD_0f051__00067
	RETURN
; } FCM_Reinitialisation_tactile function end

	ORG 0x00000DF8
FCM_Recupe_0006D
; { FCM_Recuperation_coordonees ; function begin
	CALL FCD_0f051__0006E
	MOVF CompTempVarRet2688, W
	MOVWF gbl_FCV_APPUI_ECRAN
	RETURN
; } FCM_Recuperation_coordonees function end

	ORG 0x00000E02
FCM_Initia_00060
; { FCM_Initialisation ; function begin
	CALL FCD_0f051__00061
	CALL FCD_0f051__00062
	CALL FCM_lignes_00063
	CALL FCM_lignes_00064
	RETURN
; } FCM_Initialisation function end

	ORG 0x00000E14
FCM_Hitbox_00000
; { FCM_Hitbox ; function begin
	MOVLW 0x18
	SUBWF gbl_FCV_X, W
	BC	label124
	TSTFSZ gbl_FCV_X+D'1'
	BRA	label124
	CALL FCM_X_24_00000
	RETURN
label124
	MOVLW 0x30
	SUBWF gbl_FCV_X, W
	BC	label125
	TSTFSZ gbl_FCV_X+D'1'
	BRA	label125
	CALL FCM_X_48_00000
	RETURN
label125
	MOVLW 0x48
	SUBWF gbl_FCV_X, W
	BC	label126
	TSTFSZ gbl_FCV_X+D'1'
	BRA	label126
	CALL FCM_X_72_00000
	RETURN
label126
	MOVLW 0x60
	SUBWF gbl_FCV_X, W
	BC	label127
	TSTFSZ gbl_FCV_X+D'1'
	BRA	label127
	CALL FCM_X_96_00000
	RETURN
label127
	MOVLW 0x78
	SUBWF gbl_FCV_X, W
	BC	label128
	TSTFSZ gbl_FCV_X+D'1'
	BRA	label128
	CALL FCM_X_120_00000
	RETURN
label128
	MOVLW 0x90
	SUBWF gbl_FCV_X, W
	BC	label129
	TSTFSZ gbl_FCV_X+D'1'
	BRA	label129
	CALL FCM_X_144_00000
	RETURN
label129
	MOVLW 0xA8
	SUBWF gbl_FCV_X, W
	BC	label130
	TSTFSZ gbl_FCV_X+D'1'
	BRA	label130
	CALL FCM_X_168_00000
	RETURN
label130
	MOVLW 0xC0
	SUBWF gbl_FCV_X, W
	BC	label131
	TSTFSZ gbl_FCV_X+D'1'
	BRA	label131
	CALL FCM_X_192_00000
	RETURN
label131
	MOVLW 0xD8
	SUBWF gbl_FCV_X, W
	BC	label132
	TSTFSZ gbl_FCV_X+D'1'
	BRA	label132
	CALL FCM_X_216_00000
	RETURN
label132
	MOVLW 0xF0
	SUBWF gbl_FCV_X, W
	BTFSC STATUS,C
	RETURN
	TSTFSZ gbl_FCV_X+D'1'
	RETURN
	CALL FCM_X_240_00000
	RETURN
; } FCM_Hitbox function end

	ORG 0x00000EB6
FCD_0f051__000A5
; { FCD_0f051_gLCD_EB076_4D1__DrawRectangle ; function begin
	MOVF FCD_0f051__000A5_arg_FCL_T_000A6, F
	BNZ	label133
	MOVF FCD_0f051__000A5_arg_FCL_SOLID, F
	BNZ	label133
	MOVLW 0x70
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	CLRF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVLW 0x72
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_X1+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_X1, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF FCD_0f051__000A5_arg_FCL_X1+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_Y1+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_Y1, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF FCD_0f051__000A5_arg_FCL_Y1+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_X2+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_X2, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF FCD_0f051__000A5_arg_FCL_X2+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_Y2+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_Y2, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF FCD_0f051__000A5_arg_FCL_Y2+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
label133
	MOVLW 0x70
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_SOLID, F
	BZ	label134
	CLRF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	BRA	label135
label134
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
label135
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	MOVLW 0x72
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_X1+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_X1, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF FCD_0f051__000A5_arg_FCL_X1+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_Y1+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_Y1, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF FCD_0f051__000A5_arg_FCL_Y1+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_X2+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_X2, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF FCD_0f051__000A5_arg_FCL_X2+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_Y2+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__000A5_arg_FCL_Y2, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF FCD_0f051__000A5_arg_FCL_Y2+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W
	MOVWF FC_CAL_UAR_00073_arg_nChar
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1'
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout
	CALL FC_CAL_UAR_00072
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__DrawRectangle function end

	ORG 0x00000FFC
FCD_0f051__0006A
; { FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso ; function begin
	CLRF FCD_0f051__0006A_1_FCR_RETVAL
	CLRF FCD_0f051__0006A_1_FCR_RETVAL+D'1'
	MOVF FCD_0f051__0006A_arg_FCL_AXIS, F
	BZ	label137
	MOVLW 0x78
	CPFSEQ FCD_0f051__0006A_arg_FCL_AXIS
	BRA	label136
	BRA	label137
label136
	MOVLW 0x58
	CPFSEQ FCD_0f051__0006A_arg_FCL_AXIS
	BRA	label138
label137
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W
	MOVWF FCD_0f051__0006A_1_FCR_RETVAL
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', W
	MOVWF FCD_0f051__0006A_1_FCR_RETVAL+D'1'
label138
	DECF FCD_0f051__0006A_arg_FCL_AXIS, W
	BZ	label140
	MOVLW 0x79
	CPFSEQ FCD_0f051__0006A_arg_FCL_AXIS
	BRA	label139
	BRA	label140
label139
	MOVLW 0x59
	CPFSEQ FCD_0f051__0006A_arg_FCL_AXIS
	BRA	label141
label140
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W
	MOVWF FCD_0f051__0006A_1_FCR_RETVAL
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', W
	MOVWF FCD_0f051__0006A_1_FCR_RETVAL+D'1'
label141
	MOVF FCD_0f051__0006A_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2684
	MOVF FCD_0f051__0006A_1_FCR_RETVAL+D'1', W
	MOVWF CompTempVarRet2684+D'1'
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso function end

	ORG 0x0000103E
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	CALL FCM_Initia_00060
label142
	CALL FCM_Reinit_00065
label143
	MOVF gbl_FCV_APPUI_ECRAN, F
	BNZ	label144
	CALL FCM_Recupe_0006D
	BRA	label143
label144
	CLRF FCD_0f051__0006A_arg_FCL_AXIS
	CALL FCD_0f051__0006A
	MOVF CompTempVarRet2684, W
	MOVWF gbl_FCV_X
	MOVF CompTempVarRet2684+D'1', W
	MOVWF gbl_FCV_X+D'1'
	MOVLW 0x01
	MOVWF FCD_0f051__0006A_arg_FCL_AXIS
	CALL FCD_0f051__0006A
	MOVF CompTempVarRet2684, W
	MOVWF gbl_FCV_Y
	MOVF CompTempVarRet2684+D'1', W
	MOVWF gbl_FCV_Y+D'1'
	CALL FCM_Hitbox_00000
	DECF gbl_FCV_HITBOX, W
	BZ	label153
	MOVLW 0x0B
	CPFSEQ gbl_FCV_HITBOX
	BRA	label145
	BRA	label154
label145
	MOVLW 0x15
	CPFSEQ gbl_FCV_HITBOX
	BRA	label146
	BRA	label155
label146
	MOVLW 0x1F
	CPFSEQ gbl_FCV_HITBOX
	BRA	label147
	BRA	label156
label147
	MOVLW 0x29
	CPFSEQ gbl_FCV_HITBOX
	BRA	label148
	BRA	label157
label148
	MOVLW 0x33
	CPFSEQ gbl_FCV_HITBOX
	BRA	label149
	BRA	label158
label149
	MOVLW 0x3D
	CPFSEQ gbl_FCV_HITBOX
	BRA	label150
	BRA	label159
label150
	MOVLW 0x47
	CPFSEQ gbl_FCV_HITBOX
	BRA	label151
	BRA	label160
label151
	MOVLW 0x51
	CPFSEQ gbl_FCV_HITBOX
	BRA	label152
	BRA	label161
label152
	MOVLW 0x5B
	CPFSEQ gbl_FCV_HITBOX
	BRA	label163
	BRA	label162
label153
	CLRF FCD_0f051__000A5_arg_FCL_X1
	CLRF FCD_0f051__000A5_arg_FCL_X1+D'1'
	CLRF FCD_0f051__000A5_arg_FCL_Y1
	CLRF FCD_0f051__000A5_arg_FCL_Y1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__000A5_arg_FCL_X2
	CLRF FCD_0f051__000A5_arg_FCL_X2+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__000A5_arg_FCL_Y2
	CLRF FCD_0f051__000A5_arg_FCL_Y2+D'1'
	CLRF FCD_0f051__000A5_arg_FCL_T_000A6
	MOVLW 0x01
	MOVWF FCD_0f051__000A5_arg_FCL_SOLID
	CALL FCD_0f051__000A5
	BRA	label163
label154
	CLRF FCD_0f051__000A5_arg_FCL_X1
	CLRF FCD_0f051__000A5_arg_FCL_X1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__000A5_arg_FCL_Y1
	CLRF FCD_0f051__000A5_arg_FCL_Y1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__000A5_arg_FCL_X2
	CLRF FCD_0f051__000A5_arg_FCL_X2+D'1'
	MOVLW 0x30
	MOVWF FCD_0f051__000A5_arg_FCL_Y2
	CLRF FCD_0f051__000A5_arg_FCL_Y2+D'1'
	CLRF FCD_0f051__000A5_arg_FCL_T_000A6
	MOVLW 0x01
	MOVWF FCD_0f051__000A5_arg_FCL_SOLID
	CALL FCD_0f051__000A5
	BRA	label163
label155
	CLRF FCD_0f051__000A5_arg_FCL_X1
	CLRF FCD_0f051__000A5_arg_FCL_X1+D'1'
	MOVLW 0x30
	MOVWF FCD_0f051__000A5_arg_FCL_Y1
	CLRF FCD_0f051__000A5_arg_FCL_Y1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__000A5_arg_FCL_X2
	CLRF FCD_0f051__000A5_arg_FCL_X2+D'1'
	MOVLW 0x48
	MOVWF FCD_0f051__000A5_arg_FCL_Y2
	CLRF FCD_0f051__000A5_arg_FCL_Y2+D'1'
	CLRF FCD_0f051__000A5_arg_FCL_T_000A6
	MOVLW 0x01
	MOVWF FCD_0f051__000A5_arg_FCL_SOLID
	CALL FCD_0f051__000A5
	BRA	label163
label156
	CLRF FCD_0f051__000A5_arg_FCL_X1
	CLRF FCD_0f051__000A5_arg_FCL_X1+D'1'
	MOVLW 0x48
	MOVWF FCD_0f051__000A5_arg_FCL_Y1
	CLRF FCD_0f051__000A5_arg_FCL_Y1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__000A5_arg_FCL_X2
	CLRF FCD_0f051__000A5_arg_FCL_X2+D'1'
	MOVLW 0x60
	MOVWF FCD_0f051__000A5_arg_FCL_Y2
	CLRF FCD_0f051__000A5_arg_FCL_Y2+D'1'
	CLRF FCD_0f051__000A5_arg_FCL_T_000A6
	MOVLW 0x01
	MOVWF FCD_0f051__000A5_arg_FCL_SOLID
	CALL FCD_0f051__000A5
	BRA	label163
label157
	CLRF FCD_0f051__000A5_arg_FCL_X1
	CLRF FCD_0f051__000A5_arg_FCL_X1+D'1'
	MOVLW 0x60
	MOVWF FCD_0f051__000A5_arg_FCL_Y1
	CLRF FCD_0f051__000A5_arg_FCL_Y1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__000A5_arg_FCL_X2
	CLRF FCD_0f051__000A5_arg_FCL_X2+D'1'
	MOVLW 0x78
	MOVWF FCD_0f051__000A5_arg_FCL_Y2
	CLRF FCD_0f051__000A5_arg_FCL_Y2+D'1'
	CLRF FCD_0f051__000A5_arg_FCL_T_000A6
	MOVLW 0x01
	MOVWF FCD_0f051__000A5_arg_FCL_SOLID
	CALL FCD_0f051__000A5
	BRA	label163
label158
	CLRF FCD_0f051__000A5_arg_FCL_X1
	CLRF FCD_0f051__000A5_arg_FCL_X1+D'1'
	MOVLW 0x78
	MOVWF FCD_0f051__000A5_arg_FCL_Y1
	CLRF FCD_0f051__000A5_arg_FCL_Y1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__000A5_arg_FCL_X2
	CLRF FCD_0f051__000A5_arg_FCL_X2+D'1'
	MOVLW 0x90
	MOVWF FCD_0f051__000A5_arg_FCL_Y2
	CLRF FCD_0f051__000A5_arg_FCL_Y2+D'1'
	CLRF FCD_0f051__000A5_arg_FCL_T_000A6
	MOVLW 0x01
	MOVWF FCD_0f051__000A5_arg_FCL_SOLID
	CALL FCD_0f051__000A5
	BRA	label163
label159
	CLRF FCD_0f051__000A5_arg_FCL_X1
	CLRF FCD_0f051__000A5_arg_FCL_X1+D'1'
	MOVLW 0x90
	MOVWF FCD_0f051__000A5_arg_FCL_Y1
	CLRF FCD_0f051__000A5_arg_FCL_Y1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__000A5_arg_FCL_X2
	CLRF FCD_0f051__000A5_arg_FCL_X2+D'1'
	MOVLW 0xA8
	MOVWF FCD_0f051__000A5_arg_FCL_Y2
	CLRF FCD_0f051__000A5_arg_FCL_Y2+D'1'
	CLRF FCD_0f051__000A5_arg_FCL_T_000A6
	MOVLW 0x01
	MOVWF FCD_0f051__000A5_arg_FCL_SOLID
	CALL FCD_0f051__000A5
	BRA	label163
label160
	CLRF FCD_0f051__000A5_arg_FCL_X1
	CLRF FCD_0f051__000A5_arg_FCL_X1+D'1'
	MOVLW 0xA8
	MOVWF FCD_0f051__000A5_arg_FCL_Y1
	CLRF FCD_0f051__000A5_arg_FCL_Y1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__000A5_arg_FCL_X2
	CLRF FCD_0f051__000A5_arg_FCL_X2+D'1'
	MOVLW 0xC0
	MOVWF FCD_0f051__000A5_arg_FCL_Y2
	CLRF FCD_0f051__000A5_arg_FCL_Y2+D'1'
	CLRF FCD_0f051__000A5_arg_FCL_T_000A6
	MOVLW 0x01
	MOVWF FCD_0f051__000A5_arg_FCL_SOLID
	CALL FCD_0f051__000A5
	BRA	label163
label161
	CLRF FCD_0f051__000A5_arg_FCL_X1
	CLRF FCD_0f051__000A5_arg_FCL_X1+D'1'
	MOVLW 0xC0
	MOVWF FCD_0f051__000A5_arg_FCL_Y1
	CLRF FCD_0f051__000A5_arg_FCL_Y1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__000A5_arg_FCL_X2
	CLRF FCD_0f051__000A5_arg_FCL_X2+D'1'
	MOVLW 0xD8
	MOVWF FCD_0f051__000A5_arg_FCL_Y2
	CLRF FCD_0f051__000A5_arg_FCL_Y2+D'1'
	CLRF FCD_0f051__000A5_arg_FCL_T_000A6
	MOVLW 0x01
	MOVWF FCD_0f051__000A5_arg_FCL_SOLID
	CALL FCD_0f051__000A5
	BRA	label163
label162
	CLRF FCD_0f051__000A5_arg_FCL_X1
	CLRF FCD_0f051__000A5_arg_FCL_X1+D'1'
	MOVLW 0xD8
	MOVWF FCD_0f051__000A5_arg_FCL_Y1
	CLRF FCD_0f051__000A5_arg_FCL_Y1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__000A5_arg_FCL_X2
	CLRF FCD_0f051__000A5_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__000A5_arg_FCL_Y2
	CLRF FCD_0f051__000A5_arg_FCL_Y2+D'1'
	CLRF FCD_0f051__000A5_arg_FCL_T_000A6
	MOVLW 0x01
	MOVWF FCD_0f051__000A5_arg_FCL_SOLID
	CALL FCD_0f051__000A5
label163
	CLRF gbl_FCV_APPUI_ECRAN
	CLRF gbl_FCV_HITBOX
	BRA	label142
; } main function end

	ORG 0x00001218
_startup
	MOVLW 0xD5
	MOVWF gbl_14_LSR
	MOVLW 0xC4
	MOVWF gbl_14_LSR+D'1'
	MOVLW 0xBB
	MOVWF gbl_14_LSR+D'2'
	MOVLW 0xDC
	MOVWF gbl_14_LSR+D'3'
	CLRF gbl_15_gbl_aSig
	CLRF gbl_15_gbl_aSig+D'1'
	CLRF gbl_15_gbl_aSig+D'2'
	CLRF gbl_15_gbl_aSig+D'3'
	CLRF gbl_15_gbl_bSig
	CLRF gbl_15_gbl_bSig+D'1'
	CLRF gbl_15_gbl_bSig+D'2'
	CLRF gbl_15_gbl_bSig+D'3'
	CLRF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
	CLRF gbl_15_gbl_aExp
	CLRF gbl_15_gbl_bExp
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CLRF gbl_15_gbl_aSign
	CLRF gbl_15_gbl_bSign
	CLRF gbl_15_gbl_zSign
	CLRF gbl_15_gbl_zSigZero
	CLRF gbl_15_gbl_ret
	CLRF gbl_15_gbl_ret+D'1'
	CLRF gbl_15_gbl_ret+D'2'
	CLRF gbl_15_gbl_ret+D'3'
	CLRF gbl_float_rounding_mode
	CLRF gbl_float_exception_flags
	CLRF gbl_float_detect_tininess
	MOVLW 0x00
	MOVWF gbl_FCD_00fb8_ASCII6__INTL_00000
	MOVLW 0x01
	MOVWF gbl_FCD_00fb7_ASCII7__INTL_00001
	MOVLW 0x02
	MOVWF gbl_FCD_00fb6_ASCII5__INTL_00002
	MOVLW 0x03
	MOVWF gbl_FCD_00fb5_ASCII4__INTL_00003
	MOVLW 0x04
	MOVWF gbl_FCD_00fb4_ASCII3__INTL_00004
	MOVLW 0x05
	MOVWF gbl_FCD_00fb3_ASCII2__INTL_00005
	MOVLW 0x06
	MOVWF gbl_FCD_00fb2_ASCII1__INTL_00006
	MOVLW 0x07
	MOVWF gbl_FCD_00fb1_ASCII0__INTL_00007
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'1'
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'2'
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'3'
	CLRF gbl_FCV_0ba71_Base_GLCD__O_0000B
	GOTO	main
	ORG 0x0000128C
interrupt
; { interrupt ; function begin
	MOVFF FSR0H,  Int1Context
	MOVFF FSR0L,  Int1Context+D'1'
	MOVFF PRODH,  Int1Context+D'2'
	MOVFF PRODL,  Int1Context+D'3'
	MOVFF Int1Context+D'3',  PRODL
	MOVFF Int1Context+D'2',  PRODH
	MOVFF Int1Context+D'1',  FSR0L
	MOVFF Int1Context,  FSR0H
	RETFIE 1
; } interrupt function end

	ORG 0x00300000
	DW 0x32FF
	DW 0xFEFF
	DW 0xFBFF
	DW 0xFFBA
	DW 0xFFFF
	DW 0xFFFF
	DW 0xFFFF
	END
