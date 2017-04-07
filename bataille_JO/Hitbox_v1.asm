;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x00000057 ; Start address of heap 
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
gbl_FCV_Y                        EQU	0x0000001F ; bytes:2
gbl_FCV_X                        EQU	0x00000021 ; bytes:2
gbl_FCV_APPUI_ECRAN              EQU	0x00000034 ; bytes:1
gbl_FCD_00fb8_ASCII6__INTL_00000 EQU	0x00000035 ; bytes:1
gbl_FCD_00fb7_ASCII7__INTL_00001 EQU	0x00000036 ; bytes:1
gbl_FCD_00fb6_ASCII5__INTL_00002 EQU	0x00000037 ; bytes:1
gbl_FCD_00fb5_ASCII4__INTL_00003 EQU	0x00000038 ; bytes:1
gbl_FCD_00fb4_ASCII3__INTL_00004 EQU	0x00000039 ; bytes:1
gbl_FCD_00fb3_ASCII2__INTL_00005 EQU	0x0000003A ; bytes:1
gbl_FCD_00fb2_ASCII1__INTL_00006 EQU	0x0000003B ; bytes:1
gbl_FCD_00fb1_ASCII0__INTL_00007 EQU	0x0000003C ; bytes:1
gbl_FCV_0ba71_Base_GLCD__P_00009 EQU	0x00000019 ; bytes:4
gbl_FCV_0ba71_Base_GLCD__O_0000B EQU	0x0000003D ; bytes:1
gbl_FCV_0f051_gLCD_EB076_4_0000C EQU	0x00000023 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000D EQU	0x00000025 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000E EQU	0x00000027 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000F EQU	0x00000029 ; bytes:2
FC_CAL_Por_00042_arg_Port        EQU	0x00000042 ; bytes:2
FC_CAL_Por_00042_arg_Tris        EQU	0x00000044 ; bytes:2
FC_CAL_Por_00042_arg_InMask      EQU	0x00000046 ; bytes:1
FC_CAL_Por_00042_arg_Shift       EQU	0x00000047 ; bytes:1
CompTempVarRet1822               EQU	0x00000048 ; bytes:1
CompTempVar1825                  EQU	0x00000048 ; bytes:1
CompTempVar1827                  EQU	0x00000049 ; bytes:1
CompTempVarRet2673               EQU	0x00000041 ; bytes:2
CompTempVarRet2677               EQU	0x00000040 ; bytes:1
FC_CAL_UAR_0006B_arg_new_baud    EQU	0x00000042 ; bytes:1
FC_CAL_UAR_0006B_1_baudrate      EQU	0x00000043 ; bytes:1
FC_CAL_UAR_0006B_1_baudmode      EQU	0x00000044 ; bytes:1
FC_CAL_UAR_0006D_arg_nTimeout    EQU	0x0000004C ; bytes:1
CompTempVarRet2686               EQU	0x00000055 ; bytes:2
FC_CAL_UAR_0006D_1_retVal        EQU	0x0000004D ; bytes:1
FC_CAL_UAR_0006D_1_delay1        EQU	0x0000004E ; bytes:1
FC_CAL_UAR_0006D_1_regcheck      EQU	0x0000004F ; bytes:1
FC_CAL_UAR_0006D_1_bWaitForever  EQU	0x00000050 ; bytes:1
FC_CAL_UAR_0006D_1_rxStatus      EQU	0x00000051 ; bytes:1
FC_CAL_UAR_0006D_1_delaycnt      EQU	0x00000052 ; bytes:2
FC_CAL_UAR_0006D_1_dummy         EQU	0x00000054 ; bytes:1
CompTempVar2687                  EQU	0x00000055 ; bytes:1
CompTempVar2688                  EQU	0x00000055 ; bytes:1
CompTempVar2689                  EQU	0x00000055 ; bytes:1
FC_CAL_UAR_0006E_arg_nChar       EQU	0x0000004C ; bytes:2
CompTempVar2690                  EQU	0x0000004E ; bytes:1
FCD_0f051__00065_arg_FCL_AXIS    EQU	0x0000003E ; bytes:1
FCD_0f051__00065_1_FCR_RETVAL    EQU	0x0000003F ; bytes:2
FCD_0f051__00069_1_FCL_TEMP      EQU	0x0000003E ; bytes:1
FCD_0f051__00069_1_FCR_RETVAL    EQU	0x0000003F ; bytes:1
CompTempVar2678                  EQU	0x00000040 ; bytes:1
CompTempVar2682                  EQU	0x00000040 ; bytes:1
FCD_0f051__00063_arg_FCL_X1      EQU	0x0000003E ; bytes:2
FCD_0f051__00063_arg_FCL_Y1      EQU	0x00000040 ; bytes:2
FCD_0f051__00063_arg_FCL_X2      EQU	0x00000042 ; bytes:2
FCD_0f051__00063_arg_FCL_Y2      EQU	0x00000044 ; bytes:2
FCD_0f051__00063_1_FCL_D1        EQU	0x00000046 ; bytes:2
FCD_0f051__00063_1_FCL_YINC      EQU	0x00000048 ; bytes:2
FCD_0f051__00063_1_FCL_XINC      EQU	0x0000004A ; bytes:2
CompTempVarRet2661               EQU	0x0000003F ; bytes:1
FCD_0f051__00061_1_FCR_RETVAL    EQU	0x0000003E ; bytes:1
CompTempVarRet2662               EQU	0x0000003F ; bytes:1
FCD_0f051__00062_1_FCR_RETVAL    EQU	0x0000003E ; bytes:1
FCD_0f051__0005D_1_FCL_Y         EQU	0x00000042 ; bytes:2
FCD_0f051__0005D_1_FCL_X         EQU	0x00000044 ; bytes:2
FCD_0f051__000A1_arg_FCL_X1      EQU	0x0000003E ; bytes:2
FCD_0f051__000A1_arg_FCL_Y1      EQU	0x00000040 ; bytes:2
FCD_0f051__000A1_arg_FCL_X2      EQU	0x00000042 ; bytes:2
FCD_0f051__000A1_arg_FCL_Y2      EQU	0x00000044 ; bytes:2
FCD_0f051__000A1_arg_FCL_T_000A2 EQU	0x00000046 ; bytes:1
FCD_0f051__000A1_arg_FCL_SOLID   EQU	0x00000047 ; bytes:1
FCD_0f051__0005C_1_FCL_RED       EQU	0x0000003E ; bytes:1
FCD_0f051__0005C_1_FCL_GREEN     EQU	0x0000003F ; bytes:1
FCD_0f051__0005C_1_FCL_BLUE      EQU	0x00000040 ; bytes:1
FCD_0f051__0005C_1_FCL_DUMMY     EQU	0x00000041 ; bytes:1
FCD_0f051__0005C_2_ptmp          EQU	0x00000042 ; bytes:1
CompTempVar2640                  EQU	0x00000042 ; bytes:1
CompTempVar2644                  EQU	0x00000042 ; bytes:1
CompTempVar2645                  EQU	0x00000043 ; bytes:1
CompTempVar2651                  EQU	0x00000042 ; bytes:1
CompTempVar2655                  EQU	0x00000042 ; bytes:1
CompTempVar2656                  EQU	0x00000043 ; bytes:1
delay_us_00000_arg_del           EQU	0x00000042 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000043 ; bytes:1
delay_s_00000_arg_del            EQU	0x00000042 ; bytes:1
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
FC_CAL_UAR_0006E
; { FC_CAL_UART_Send_1 ; function begin
label5
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2690
	MOVF CompTempVar2690, F
	BZ	label5
	MOVF FC_CAL_UAR_0006E_arg_nChar, W
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x0000009C
FC_CAL_UAR_0006D
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_0006D_1_retVal
	CLRF FC_CAL_UAR_0006D_1_delay1
	CLRF FC_CAL_UAR_0006D_1_regcheck
	CLRF FC_CAL_UAR_0006D_1_bWaitForever
	CLRF FC_CAL_UAR_0006D_1_rxStatus
	CLRF FC_CAL_UAR_0006D_1_dummy
	INCF FC_CAL_UAR_0006D_arg_nTimeout, W
	BNZ	label6
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006D_1_bWaitForever
label6
	MOVF FC_CAL_UAR_0006D_1_rxStatus, F
	BNZ	label11
	MOVF FC_CAL_UAR_0006D_1_bWaitForever, F
	BNZ	label10
	MOVF FC_CAL_UAR_0006D_arg_nTimeout, F
	BNZ	label7
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006D_1_rxStatus
	BRA	label10
label7
	CLRF FC_CAL_UAR_0006D_1_delaycnt
	CLRF FC_CAL_UAR_0006D_1_delaycnt+D'1'
label8
	MOVLW 0x31
	SUBWF FC_CAL_UAR_0006D_1_delaycnt, W
	BC	label9
	TSTFSZ FC_CAL_UAR_0006D_1_delaycnt+D'1'
	BRA	label9
	INFSNZ FC_CAL_UAR_0006D_1_delaycnt, F
	INCF FC_CAL_UAR_0006D_1_delaycnt+D'1', F
	BRA	label8
label9
	INCF FC_CAL_UAR_0006D_1_delay1, W
	MOVWF FC_CAL_UAR_0006D_1_delay1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_0006D_1_delay1
	BRA	label10
	DECF FC_CAL_UAR_0006D_arg_nTimeout, W
	MOVWF FC_CAL_UAR_0006D_arg_nTimeout
	CLRWDT
	CLRF FC_CAL_UAR_0006D_1_delay1
label10
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2687
	MOVF CompTempVar2687, W
	MOVWF FC_CAL_UAR_0006D_1_regcheck
	MOVF FC_CAL_UAR_0006D_1_regcheck, F
	BZ	label6
	MOVLW 0x02
	MOVWF FC_CAL_UAR_0006D_1_rxStatus
	BRA	label6
label11
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_0006D_1_rxStatus
	BRA	label14
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2688
	MOVF CompTempVar2688, W
	MOVWF FC_CAL_UAR_0006D_1_regcheck
	MOVF FC_CAL_UAR_0006D_1_regcheck, F
	BZ	label12
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_0006D_1_dummy
	BRA	label14
label12
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2689
	MOVF CompTempVar2689, W
	MOVWF FC_CAL_UAR_0006D_1_regcheck
	MOVF FC_CAL_UAR_0006D_1_regcheck, F
	BZ	label13
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label14
label13
	CLRF FC_CAL_UAR_0006D_1_retVal
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_0006D_1_retVal, W
	MOVWF FC_CAL_UAR_0006D_1_retVal
label14
	MOVF FC_CAL_UAR_0006D_1_retVal, W
	MOVWF CompTempVarRet2686
	CLRF CompTempVarRet2686+D'1'
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x0000013A
FC_CAL_UAR_0006C
; { FC_CAL_UART_Uninit_1 ; function begin
	CLRF gbl_rcsta
	CLRF gbl_txsta
	RETURN
; } FC_CAL_UART_Uninit_1 function end

	ORG 0x00000140
FC_CAL_UAR_0006F
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
FC_CAL_UAR_0006B
; { FC_CAL_UART_UpdateBaud_1 ; function begin
	MOVLW 0x07
	CPFSGT FC_CAL_UAR_0006B_arg_new_baud
	BRA	label15
	RETURN
label15
	MOVF FC_CAL_UAR_0006B_arg_new_baud, F
	BNZ	label16
	SETF FC_CAL_UAR_0006B_1_baudrate
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006B_1_baudmode
	BRA	label23
label16
	DECF FC_CAL_UAR_0006B_arg_new_baud, W
	BNZ	label17
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_0006B_1_baudrate
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006B_1_baudmode
	BRA	label23
label17
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_0006B_arg_new_baud
	BRA	label18
	SETF FC_CAL_UAR_0006B_1_baudrate
	CLRF FC_CAL_UAR_0006B_1_baudmode
	BRA	label23
label18
	MOVLW 0x03
	CPFSEQ FC_CAL_UAR_0006B_arg_new_baud
	BRA	label19
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_0006B_1_baudrate
	CLRF FC_CAL_UAR_0006B_1_baudmode
	BRA	label23
label19
	MOVLW 0x04
	CPFSEQ FC_CAL_UAR_0006B_arg_new_baud
	BRA	label20
	MOVLW 0x3F
	MOVWF FC_CAL_UAR_0006B_1_baudrate
	CLRF FC_CAL_UAR_0006B_1_baudmode
	BRA	label23
label20
	MOVLW 0x05
	CPFSEQ FC_CAL_UAR_0006B_arg_new_baud
	BRA	label21
	MOVLW 0x1F
	MOVWF FC_CAL_UAR_0006B_1_baudrate
	CLRF FC_CAL_UAR_0006B_1_baudmode
	BRA	label23
label21
	MOVLW 0x06
	CPFSEQ FC_CAL_UAR_0006B_arg_new_baud
	BRA	label22
	MOVLW 0x14
	MOVWF FC_CAL_UAR_0006B_1_baudrate
	CLRF FC_CAL_UAR_0006B_1_baudmode
	BRA	label23
label22
	MOVLW 0x07
	CPFSEQ FC_CAL_UAR_0006B_arg_new_baud
	BRA	label23
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_0006B_1_baudrate
	CLRF FC_CAL_UAR_0006B_1_baudmode
label23
	CALL FC_CAL_UAR_0006C
	DECF FC_CAL_UAR_0006B_1_baudmode, W
	BNZ	label24
	BCF gbl_txsta,2
	BRA	label25
label24
	BSF gbl_txsta,2
label25
	MOVF FC_CAL_UAR_0006B_1_baudrate, W
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
FCD_0f051__00063
; { FCD_0f051_gLCD_EB076_4D1__DrawLine ; function begin
	CLRF FCD_0f051__00063_1_FCL_D1
	CLRF FCD_0f051__00063_1_FCL_D1+D'1'
	MOVLW 0x01
	MOVWF FCD_0f051__00063_1_FCL_YINC
	CLRF FCD_0f051__00063_1_FCL_YINC+D'1'
	MOVLW 0x01
	MOVWF FCD_0f051__00063_1_FCL_XINC
	CLRF FCD_0f051__00063_1_FCL_XINC+D'1'
	MOVLW 0x4C
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__00063_arg_FCL_X1+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__00063_arg_FCL_X1, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF FCD_0f051__00063_arg_FCL_X1+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__00063_arg_FCL_Y1+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__00063_arg_FCL_Y1, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF FCD_0f051__00063_arg_FCL_Y1+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__00063_arg_FCL_X2+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__00063_arg_FCL_X2, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF FCD_0f051__00063_arg_FCL_X2+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__00063_arg_FCL_Y2+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__00063_arg_FCL_Y2, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF FCD_0f051__00063_arg_FCL_Y2+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__DrawLine function end

	ORG 0x000002A2
FCD_0f051__0005D
; { FCD_0f051_gLCD_EB076_4D1__ClearDisplay ; function begin
	CLRF FCD_0f051__0005D_1_FCL_Y
	CLRF FCD_0f051__0005D_1_FCL_Y+D'1'
	CLRF FCD_0f051__0005D_1_FCL_X
	CLRF FCD_0f051__0005D_1_FCL_X+D'1'
	MOVLW 0x42
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVLW 0x45
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__ClearDisplay function end

	ORG 0x000002E2
FCM_lignes_0005F
; { FCM_lignesV ; function begin
	MOVLW 0x18
	MOVWF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	MOVLW 0x30
	MOVWF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0x30
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	MOVLW 0x48
	MOVWF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0x48
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	MOVLW 0x60
	MOVWF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0x60
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	MOVLW 0x78
	MOVWF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0x78
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	MOVLW 0x90
	MOVWF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0x90
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	MOVLW 0xA8
	MOVWF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0xA8
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	MOVLW 0xC0
	MOVWF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0xC0
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	MOVLW 0xD8
	MOVWF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0xD8
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	CLRF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	RETURN
; } FCM_lignesV function end

	ORG 0x000003E8
FCM_lignes_0005E
; { FCM_lignesH ; function begin
	CLRF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0x18
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	CLRF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	MOVLW 0x30
	MOVWF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0x30
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	CLRF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	MOVLW 0x48
	MOVWF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0x48
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	CLRF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	MOVLW 0x60
	MOVWF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0x60
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	CLRF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	MOVLW 0x78
	MOVWF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0x78
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	CLRF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	MOVLW 0x90
	MOVWF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0x90
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	CLRF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	MOVLW 0xA8
	MOVWF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0xA8
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	CLRF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	MOVLW 0xC0
	MOVWF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0xC0
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	CLRF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	MOVLW 0xD8
	MOVWF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0xD8
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	CLRF FCD_0f051__00063_arg_FCL_X1
	CLRF FCD_0f051__00063_arg_FCL_X1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_Y1
	CLRF FCD_0f051__00063_arg_FCL_Y1+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_X2
	CLRF FCD_0f051__00063_arg_FCL_X2+D'1'
	MOVLW 0xF0
	MOVWF FCD_0f051__00063_arg_FCL_Y2
	CLRF FCD_0f051__00063_arg_FCL_Y2+D'1'
	CALL FCD_0f051__00063
	RETURN
; } FCM_lignesH function end

	ORG 0x000004EE
FCD_0f051__00069
; { FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso ; function begin
	MOVLW 0x6F
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVLW 0x04
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVF CompTempVarRet2686, W
	MOVWF FCD_0f051__00069_1_FCR_RETVAL
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVF FCD_0f051__00069_1_FCR_RETVAL, F
	BZ	label27
	MOVLW 0x6F
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVF CompTempVarRet2686, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F
	MOVF CompTempVarRet2686+D'1', W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1'
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVF CompTempVarRet2686, W
	MOVWF FCD_0f051__00069_1_FCL_TEMP
	CLRF CompTempVar2678
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1'
	MOVF CompTempVar2678, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F
	MOVF FCD_0f051__00069_1_FCL_TEMP, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000F, F
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', F
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVF CompTempVarRet2686, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E
	MOVF CompTempVarRet2686+D'1', W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1'
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVF CompTempVarRet2686, W
	MOVWF FCD_0f051__00069_1_FCL_TEMP
	CLRF CompTempVar2682
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1'
	MOVF CompTempVar2682, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E
	MOVF FCD_0f051__00069_1_FCL_TEMP, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000E, F
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', F
label27
	MOVF FCD_0f051__00069_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2677
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso function end

	ORG 0x0000058C
FCD_0f051__00062
; { FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	CLRF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVF CompTempVarRet2686, W
	MOVWF FCD_0f051__00062_1_FCR_RETVAL
	MOVLW 0x59
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVLW 0x02
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVF CompTempVarRet2686, W
	MOVWF FCD_0f051__00062_1_FCR_RETVAL
	MOVLW 0x06
	CPFSEQ FCD_0f051__00062_1_FCR_RETVAL
	BRA	label28
	CLRF FCD_0f051__00062_1_FCR_RETVAL
	BRA	label29
label28
	SETF FCD_0f051__00062_1_FCR_RETVAL
label29
	MOVF FCD_0f051__00062_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2662
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso function end

	ORG 0x000005EC
FCD_0f051__00061
; { FCD_0f051_gLCD_EB076_4D1__G4D_DisableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVF CompTempVarRet2686, W
	MOVWF FCD_0f051__00061_1_FCR_RETVAL
	MOVLW 0x06
	CPFSEQ FCD_0f051__00061_1_FCR_RETVAL
	BRA	label30
	CLRF FCD_0f051__00061_1_FCR_RETVAL
	BRA	label31
label30
	SETF FCD_0f051__00061_1_FCR_RETVAL
label31
	MOVF FCD_0f051__00061_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2661
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_DisableTouchscreenPicaso function end

	ORG 0x00000626
FCD_0f051__0005C
; { FCD_0f051_gLCD_EB076_4D1__Initialise ; function begin
	CLRF FCD_0f051__0005C_2_ptmp
	BCF gbl_trisc,5
	MOVF FCD_0f051__0005C_2_ptmp, F
	BZ	label32
	MOVLW 0x20
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label33
label32
	MOVLW 0xDF
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label33
	CALL FC_CAL_UAR_0006F
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
	MOVWF FCD_0f051__0005C_1_FCL_DUMMY
	MOVLW 0x03
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CLRF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	CLRF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	CLRF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVLW 0x55
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVLW 0x51
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVLW 0x0C
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVLW 0x06
	MOVWF FC_CAL_UAR_0006B_arg_new_baud
	CALL FC_CAL_UAR_0006B
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	CLRF FCD_0f051__0005C_1_FCL_RED
	RRCF FCD_0f051__0005C_1_FCL_RED, F
	RRCF FCD_0f051__0005C_1_FCL_RED, F
	RRCF FCD_0f051__0005C_1_FCL_RED, F
	MOVLW 0x1F
	ANDWF FCD_0f051__0005C_1_FCL_RED, F
	CLRF FCD_0f051__0005C_1_FCL_GREEN
	RRCF FCD_0f051__0005C_1_FCL_GREEN, F
	RRCF FCD_0f051__0005C_1_FCL_GREEN, F
	MOVLW 0x3F
	ANDWF FCD_0f051__0005C_1_FCL_GREEN, F
	CLRF FCD_0f051__0005C_1_FCL_BLUE
	RRCF FCD_0f051__0005C_1_FCL_BLUE, F
	RRCF FCD_0f051__0005C_1_FCL_BLUE, F
	RRCF FCD_0f051__0005C_1_FCL_BLUE, F
	MOVLW 0x1F
	ANDWF FCD_0f051__0005C_1_FCL_BLUE, F
	MOVF FCD_0f051__0005C_1_FCL_GREEN, W
	MOVWF CompTempVar2640
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1'
	RLCF CompTempVar2640, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar2640, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar2640, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar2640, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar2640, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	MOVLW 0xE0
	ANDWF CompTempVar2640, F
	MOVF CompTempVar2640, W
	IORWF FCD_0f051__0005C_1_FCL_BLUE, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000D
	CLRF CompTempVar2644
	MOVF FCD_0f051__0005C_1_FCL_RED, W
	MOVWF CompTempVar2645
	BCF STATUS,C
	RLCF CompTempVar2645, F
	BCF STATUS,C
	RLCF CompTempVar2645, F
	BCF STATUS,C
	RLCF CompTempVar2645, F
	MOVF CompTempVar2644, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D, F
	MOVF CompTempVar2645, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	SETF FCD_0f051__0005C_1_FCL_RED
	RRCF FCD_0f051__0005C_1_FCL_RED, F
	RRCF FCD_0f051__0005C_1_FCL_RED, F
	RRCF FCD_0f051__0005C_1_FCL_RED, F
	MOVLW 0x1F
	ANDWF FCD_0f051__0005C_1_FCL_RED, F
	SETF FCD_0f051__0005C_1_FCL_GREEN
	RRCF FCD_0f051__0005C_1_FCL_GREEN, F
	RRCF FCD_0f051__0005C_1_FCL_GREEN, F
	MOVLW 0x3F
	ANDWF FCD_0f051__0005C_1_FCL_GREEN, F
	SETF FCD_0f051__0005C_1_FCL_BLUE
	RRCF FCD_0f051__0005C_1_FCL_BLUE, F
	RRCF FCD_0f051__0005C_1_FCL_BLUE, F
	RRCF FCD_0f051__0005C_1_FCL_BLUE, F
	MOVLW 0x1F
	ANDWF FCD_0f051__0005C_1_FCL_BLUE, F
	MOVF FCD_0f051__0005C_1_FCL_GREEN, W
	MOVWF CompTempVar2651
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1'
	RLCF CompTempVar2651, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar2651, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar2651, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar2651, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar2651, F
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	MOVLW 0xE0
	ANDWF CompTempVar2651, F
	MOVF CompTempVar2651, W
	IORWF FCD_0f051__0005C_1_FCL_BLUE, W
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000C
	CLRF CompTempVar2655
	MOVF FCD_0f051__0005C_1_FCL_RED, W
	MOVWF CompTempVar2656
	BCF STATUS,C
	RLCF CompTempVar2656, F
	BCF STATUS,C
	RLCF CompTempVar2656, F
	BCF STATUS,C
	RLCF CompTempVar2656, F
	MOVF CompTempVar2655, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C, F
	MOVF CompTempVar2656, W
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	CALL FCD_0f051__0005D
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__Initialise function end

	ORG 0x0000079A
FCM_Reinit_00060
; { FCM_Reinitialisation_tactile ; function begin
	CALL FCD_0f051__00061
	CALL FCD_0f051__00062
	RETURN
; } FCM_Reinitialisation_tactile function end

	ORG 0x000007A4
FCM_Recupe_00068
; { FCM_Recuperation_coordonees ; function begin
	CALL FCD_0f051__00069
	MOVF CompTempVarRet2677, W
	MOVWF gbl_FCV_APPUI_ECRAN
	RETURN
; } FCM_Recuperation_coordonees function end

	ORG 0x000007AE
FCM_Initia_0005B
; { FCM_Initialisation ; function begin
	CALL FCD_0f051__0005C
	CALL FCD_0f051__0005D
	CALL FCM_lignes_0005E
	CALL FCM_lignes_0005F
	RETURN
; } FCM_Initialisation function end

	ORG 0x000007C0
FCD_0f051__000A1
; { FCD_0f051_gLCD_EB076_4D1__DrawRectangle ; function begin
	MOVF FCD_0f051__000A1_arg_FCL_T_000A2, F
	BNZ	label34
	MOVF FCD_0f051__000A1_arg_FCL_SOLID, F
	BNZ	label34
	MOVLW 0x70
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	CLRF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVLW 0x72
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_X1+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_X1, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF FCD_0f051__000A1_arg_FCL_X1+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_Y1+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_Y1, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF FCD_0f051__000A1_arg_FCL_Y1+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_X2+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_X2, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF FCD_0f051__000A1_arg_FCL_X2+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_Y2+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_Y2, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF FCD_0f051__000A1_arg_FCL_Y2+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
label34
	MOVLW 0x70
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_SOLID, F
	BZ	label35
	CLRF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	BRA	label36
label35
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
label36
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVLW 0x72
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_X1+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_X1, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF FCD_0f051__000A1_arg_FCL_X1+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_Y1+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_Y1, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF FCD_0f051__000A1_arg_FCL_Y1+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_X2+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_X2, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF FCD_0f051__000A1_arg_FCL_X2+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_Y2+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF FCD_0f051__000A1_arg_FCL_Y2, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF FCD_0f051__000A1_arg_FCL_Y2+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W
	MOVWF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	SETF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__DrawRectangle function end

	ORG 0x00000906
FCD_0f051__00065
; { FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso ; function begin
	CLRF FCD_0f051__00065_1_FCR_RETVAL
	CLRF FCD_0f051__00065_1_FCR_RETVAL+D'1'
	MOVF FCD_0f051__00065_arg_FCL_AXIS, F
	BZ	label38
	MOVLW 0x78
	CPFSEQ FCD_0f051__00065_arg_FCL_AXIS
	BRA	label37
	BRA	label38
label37
	MOVLW 0x58
	CPFSEQ FCD_0f051__00065_arg_FCL_AXIS
	BRA	label39
label38
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W
	MOVWF FCD_0f051__00065_1_FCR_RETVAL
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', W
	MOVWF FCD_0f051__00065_1_FCR_RETVAL+D'1'
label39
	DECF FCD_0f051__00065_arg_FCL_AXIS, W
	BZ	label41
	MOVLW 0x79
	CPFSEQ FCD_0f051__00065_arg_FCL_AXIS
	BRA	label40
	BRA	label41
label40
	MOVLW 0x59
	CPFSEQ FCD_0f051__00065_arg_FCL_AXIS
	BRA	label42
label41
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W
	MOVWF FCD_0f051__00065_1_FCR_RETVAL
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', W
	MOVWF FCD_0f051__00065_1_FCR_RETVAL+D'1'
label42
	MOVF FCD_0f051__00065_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2673
	MOVF FCD_0f051__00065_1_FCR_RETVAL+D'1', W
	MOVWF CompTempVarRet2673+D'1'
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso function end

	ORG 0x00000948
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	CALL FCM_Initia_0005B
label43
	CALL FCM_Reinit_00060
label44
	MOVF gbl_FCV_APPUI_ECRAN, F
	BNZ	label45
	CALL FCM_Recupe_00068
	BRA	label44
label45
	MOVF gbl_FCV_X, W
	MOVWF FCD_0f051__00065_arg_FCL_AXIS
	CALL FCD_0f051__00065
	MOVF CompTempVarRet2673, W
	MOVWF gbl_FCV_X
	MOVF CompTempVarRet2673+D'1', W
	MOVWF gbl_FCV_X+D'1'
	MOVF gbl_FCV_Y, W
	MOVWF FCD_0f051__00065_arg_FCL_AXIS
	CALL FCD_0f051__00065
	MOVF CompTempVarRet2673, W
	MOVWF gbl_FCV_Y
	MOVF CompTempVarRet2673+D'1', W
	MOVWF gbl_FCV_Y+D'1'
	MOVLW 0x01
	CPFSLT gbl_FCV_APPUI_ECRAN
	BRA	label46
	BRA	label47
label46
	MOVLW 0x01
	MOVWF FCD_0f051__000A1_arg_FCL_X1
	CLRF FCD_0f051__000A1_arg_FCL_X1+D'1'
	MOVLW 0x01
	MOVWF FCD_0f051__000A1_arg_FCL_Y1
	CLRF FCD_0f051__000A1_arg_FCL_Y1+D'1'
	MOVLW 0x17
	MOVWF FCD_0f051__000A1_arg_FCL_X2
	CLRF FCD_0f051__000A1_arg_FCL_X2+D'1'
	MOVLW 0x17
	MOVWF FCD_0f051__000A1_arg_FCL_Y2
	CLRF FCD_0f051__000A1_arg_FCL_Y2+D'1'
	CLRF FCD_0f051__000A1_arg_FCL_T_000A2
	MOVLW 0x01
	MOVWF FCD_0f051__000A1_arg_FCL_SOLID
	CALL FCD_0f051__000A1
label47
	MOVLW 0x02
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CLRF gbl_FCV_APPUI_ECRAN
	BRA	label43
; } main function end

	ORG 0x000009B4
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
	ORG 0x00000A28
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
