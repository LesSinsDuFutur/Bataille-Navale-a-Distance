;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x000001FF ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
gbl_14_LSR                       EQU	0x00000019 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000002F ; bytes:1
gbl_float_rounding_mode          EQU	0x00000030 ; bytes:1
gbl_float_exception_flags        EQU	0x00000031 ; bytes:1
gbl_15_gbl_aSig                  EQU	0x0000001D ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000021 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000025 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x00000032 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x00000033 ; bytes:1
gbl_15_gbl_zExp                  EQU	0x0000002D ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000034 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000035 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000036 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000037 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000029 ; bytes:4
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
gbl_FCV_CHAR_ENTRIES             EQU	0x00000038 ; bytes:1
gbl_FCV_CHAR                     EQU	0x00000005 ; bytes:20
gbl_FCV_LOOP_COUNT               EQU	0x00000039 ; bytes:1
gbl_FCV_RESULT_STRING            EQU	0x00000100 ; bytes:255
FCI_GETLEN_0003B_arg_sStr1       EQU	0x00000040 ; bytes:2
FCI_GETLEN_0003B_arg_iStr1_len   EQU	0x00000042 ; bytes:1
CompTempVarRet1850               EQU	0x00000044 ; bytes:1
FCI_GETLEN_0003B_1_tmp           EQU	0x00000043 ; bytes:1
FCD_04071__0004D_arg_FCL_TEXT    EQU	0x0000003A ; bytes:2
FCD_04071__0004D_arg_FCLsz_TEXT  EQU	0x0000003C ; bytes:2
FCD_04071__0004D_1_FCL_IDX       EQU	0x0000003E ; bytes:1
FCD_04071__0004D_1_FCL_COUNT     EQU	0x0000003F ; bytes:1
FCD_04071__0004C_arg_FCL_DATA    EQU	0x00000040 ; bytes:1
FCD_04071__0004C_arg_FCL_TYPE    EQU	0x00000041 ; bit:0
FCD_04071__0004C_1_FCL_NIBBLE    EQU	0x00000042 ; bytes:1
FCD_04071__0004C_2_ptmp          EQU	0x00000043 ; bytes:1
FCD_04071__0004C_9_ptmp          EQU	0x00000043 ; bytes:1
FCD_04071__0004C_16_ptmp         EQU	0x00000043 ; bytes:1
FCD_04071__0004C_23_ptmp         EQU	0x00000043 ; bytes:1
FCD_04071__0004C_30_ptmp         EQU	0x00000043 ; bytes:1
FCD_04071__0004C_37_ptmp         EQU	0x00000043 ; bytes:1
FCD_04071__0004C_46_ptmp         EQU	0x00000043 ; bytes:1
FCD_04071__0004C_55_ptmp         EQU	0x00000043 ; bytes:1
FCD_04071__0004C_64_ptmp         EQU	0x00000043 ; bytes:1
FCD_04071__0004C_73_ptmp         EQU	0x00000043 ; bytes:1
FCD_04071__0004C_82_ptmp         EQU	0x00000043 ; bytes:1
FCD_04071__0004C_93_ptmp         EQU	0x00000043 ; bytes:1
FCD_04071__0004C_104_ptmp        EQU	0x00000043 ; bytes:1
FCD_04071__0004C_115_ptmp        EQU	0x00000043 ; bytes:1
FCD_04071__0004C_122_ptmp        EQU	0x00000043 ; bytes:1
FCD_04071__0004C_129_ptmp        EQU	0x00000043 ; bytes:1
FCD_04071__0004C_136_ptmp        EQU	0x00000043 ; bytes:1
FCD_04071__0004C_143_ptmp        EQU	0x00000043 ; bytes:1
CompTempVar2641                  EQU	0x00000043 ; bytes:1
FCD_04071__0004C_152_ptmp        EQU	0x00000043 ; bytes:1
FCD_04071__0004C_161_ptmp        EQU	0x00000043 ; bytes:1
FCD_04071__0004C_170_ptmp        EQU	0x00000043 ; bytes:1
FCD_04071__0004C_179_ptmp        EQU	0x00000043 ; bytes:1
FCD_04071__0004C_188_ptmp        EQU	0x00000043 ; bytes:1
FCD_04071__0004C_199_ptmp        EQU	0x00000043 ; bytes:1
FCD_04071__0004C_210_ptmp        EQU	0x00000043 ; bytes:1
FCD_04071__0005A_2_ptmp          EQU	0x0000003A ; bytes:1
FCD_04071__0005A_9_ptmp          EQU	0x0000003A ; bytes:1
FCD_04071__0005A_16_ptmp         EQU	0x0000003A ; bytes:1
FCD_04071__0005A_23_ptmp         EQU	0x0000003A ; bytes:1
FCD_04071__0005A_30_ptmp         EQU	0x0000003A ; bytes:1
FCD_04071__0005A_37_ptmp         EQU	0x0000003A ; bytes:1
CompTempVar2670                  EQU	0x0000003A ; bytes:1
CompTempVar2671                  EQU	0x0000003B ; bytes:1
CompTempVar2674                  EQU	0x0000003A ; bytes:1
delay_us_00000_arg_del           EQU	0x00000043 ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000003A ; bytes:1
Int1Context                      EQU	0x00000001 ; bytes:4
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000008
	GOTO	interrupt
	ORG 0x0000000C
delay_us_00000
; { delay_us ; function begin
label1
	NOP
	NOP
	DECFSZ delay_us_00000_arg_del, F
	BRA	label1
	RETURN
; } delay_us function end

	ORG 0x00000016
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	NOP
	BNZ	label2
	RETURN
label2
	MOVLW 0xF5
label3
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
	BRA	label3
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
	BRA	label2
	RETURN
; } delay_ms function end

	ORG 0x00000066
FCD_04071__0004C
; { FCD_04071_LCD__RawSend ; function begin
	CLRF FCD_04071__0004C_2_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__0004C_2_ptmp, F
	BZ	label4
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label5
label4
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label5
	CLRF FCD_04071__0004C_9_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__0004C_9_ptmp, F
	BZ	label6
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label7
label6
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label7
	CLRF FCD_04071__0004C_16_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__0004C_16_ptmp, F
	BZ	label8
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label9
label8
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label9
	CLRF FCD_04071__0004C_23_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__0004C_23_ptmp, F
	BZ	label10
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label11
label10
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label11
	CLRF FCD_04071__0004C_30_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__0004C_30_ptmp, F
	BZ	label12
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label13
label12
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label13
	CLRF FCD_04071__0004C_37_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__0004C_37_ptmp, F
	BZ	label14
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label15
label14
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label15
	SWAPF FCD_04071__0004C_arg_FCL_DATA, W
	ANDLW 0x0F
	MOVWF FCD_04071__0004C_1_FCL_NIBBLE
	MOVLW 0x01
	ANDWF FCD_04071__0004C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0004C_46_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__0004C_46_ptmp, F
	BZ	label16
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label17
label16
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label17
	MOVF FCD_04071__0004C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0004C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0004C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0004C_55_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__0004C_55_ptmp, F
	BZ	label18
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label19
label18
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label19
	MOVF FCD_04071__0004C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0004C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0004C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0004C_64_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__0004C_64_ptmp, F
	BZ	label20
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label21
label20
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label21
	MOVF FCD_04071__0004C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0004C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0004C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0004C_73_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__0004C_73_ptmp, F
	BZ	label22
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label23
label22
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label23
	BTFSS FCD_04071__0004C_arg_FCL_TYPE,0
	BRA	label25
	MOVLW 0x01
	MOVWF FCD_04071__0004C_82_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__0004C_82_ptmp, F
	BZ	label24
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label25
label24
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label25
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x01
	MOVWF FCD_04071__0004C_93_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__0004C_93_ptmp, F
	BZ	label26
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label27
label26
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label27
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF FCD_04071__0004C_104_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__0004C_104_ptmp, F
	BZ	label28
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label29
label28
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label29
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF FCD_04071__0004C_115_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__0004C_115_ptmp, F
	BZ	label30
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label31
label30
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label31
	CLRF FCD_04071__0004C_122_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__0004C_122_ptmp, F
	BZ	label32
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label33
label32
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label33
	CLRF FCD_04071__0004C_129_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__0004C_129_ptmp, F
	BZ	label34
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label35
label34
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label35
	CLRF FCD_04071__0004C_136_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__0004C_136_ptmp, F
	BZ	label36
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label37
label36
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label37
	CLRF FCD_04071__0004C_143_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__0004C_143_ptmp, F
	BZ	label38
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label39
label38
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label39
	MOVLW 0x0F
	ANDWF FCD_04071__0004C_arg_FCL_DATA, W
	MOVWF CompTempVar2641
	MOVF CompTempVar2641, W
	MOVWF FCD_04071__0004C_1_FCL_NIBBLE
	MOVLW 0x01
	ANDWF FCD_04071__0004C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0004C_152_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__0004C_152_ptmp, F
	BZ	label40
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label41
label40
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label41
	MOVF FCD_04071__0004C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0004C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0004C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0004C_161_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__0004C_161_ptmp, F
	BZ	label42
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label43
label42
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label43
	MOVF FCD_04071__0004C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0004C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0004C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0004C_170_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__0004C_170_ptmp, F
	BZ	label44
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label45
label44
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label45
	MOVF FCD_04071__0004C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0004C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0004C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0004C_179_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__0004C_179_ptmp, F
	BZ	label46
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label47
label46
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label47
	BTFSS FCD_04071__0004C_arg_FCL_TYPE,0
	BRA	label49
	MOVLW 0x01
	MOVWF FCD_04071__0004C_188_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__0004C_188_ptmp, F
	BZ	label48
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label49
label48
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label49
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x01
	MOVWF FCD_04071__0004C_199_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__0004C_199_ptmp, F
	BZ	label50
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label51
label50
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label51
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF FCD_04071__0004C_210_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__0004C_210_ptmp, F
	BZ	label52
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label53
label52
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label53
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCD_04071_LCD__RawSend function end

	ORG 0x00000322
FCI_GETLEN_0003B
; { FCI_GETLENGTH ; function begin
	CLRF FCI_GETLEN_0003B_1_tmp
label54
	MOVF FCI_GETLEN_0003B_arg_iStr1_len, W
	CPFSLT FCI_GETLEN_0003B_1_tmp
	BRA	label55
	MOVF FCI_GETLEN_0003B_arg_sStr1+D'1', W
	MOVWF FSR0H
	MOVF FCI_GETLEN_0003B_arg_sStr1, W
	ADDWF FCI_GETLEN_0003B_1_tmp, W
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label55
	INCF FCI_GETLEN_0003B_1_tmp, F
	BRA	label54
label55
	MOVF FCI_GETLEN_0003B_1_tmp, W
	MOVWF CompTempVarRet1850
	RETURN
; } FCI_GETLENGTH function end

	ORG 0x00000342
FCD_04071__0004B
; { FCD_04071_LCD__Clear ; function begin
	MOVLW 0x01
	MOVWF FCD_04071__0004C_arg_FCL_DATA
	BCF FCD_04071__0004C_arg_FCL_TYPE,0
	CALL FCD_04071__0004C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__0004C_arg_FCL_DATA
	BCF FCD_04071__0004C_arg_FCL_TYPE,0
	CALL FCD_04071__0004C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Clear function end

	ORG 0x00000368
FCD_04071__0005A
; { FCD_04071_LCD__Start ; function begin
	CLRF FCD_04071__0005A_2_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__0005A_2_ptmp, F
	BZ	label56
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label57
label56
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label57
	CLRF FCD_04071__0005A_9_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__0005A_9_ptmp, F
	BZ	label58
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label59
label58
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label59
	CLRF FCD_04071__0005A_16_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__0005A_16_ptmp, F
	BZ	label60
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label61
label60
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label61
	CLRF FCD_04071__0005A_23_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__0005A_23_ptmp, F
	BZ	label62
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label63
label62
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label63
	CLRF FCD_04071__0005A_30_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__0005A_30_ptmp, F
	BZ	label64
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label65
label64
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label65
	CLRF FCD_04071__0005A_37_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__0005A_37_ptmp, F
	BZ	label66
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label67
label66
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label67
	MOVLW 0x0C
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__0004C_arg_FCL_DATA
	BCF FCD_04071__0004C_arg_FCL_TYPE,0
	CALL FCD_04071__0004C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__0004C_arg_FCL_DATA
	BCF FCD_04071__0004C_arg_FCL_TYPE,0
	CALL FCD_04071__0004C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x32
	MOVWF FCD_04071__0004C_arg_FCL_DATA
	BCF FCD_04071__0004C_arg_FCL_TYPE,0
	CALL FCD_04071__0004C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x2C
	MOVWF FCD_04071__0004C_arg_FCL_DATA
	BCF FCD_04071__0004C_arg_FCL_TYPE,0
	CALL FCD_04071__0004C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x06
	MOVWF FCD_04071__0004C_arg_FCL_DATA
	BCF FCD_04071__0004C_arg_FCL_TYPE,0
	CALL FCD_04071__0004C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x0C
	MOVWF FCD_04071__0004C_arg_FCL_DATA
	BCF FCD_04071__0004C_arg_FCL_TYPE,0
	CALL FCD_04071__0004C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_04071__0004C_arg_FCL_DATA
	BCF FCD_04071__0004C_arg_FCL_TYPE,0
	CALL FCD_04071__0004C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__0004C_arg_FCL_DATA
	BCF FCD_04071__0004C_arg_FCL_TYPE,0
	CALL FCD_04071__0004C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_04071__0004B
	RETURN
; } FCD_04071_LCD__Start function end

	ORG 0x0000048A
FCD_04071__0004D
; { FCD_04071_LCD__PrintString ; function begin
	CLRF FCD_04071__0004D_1_FCL_IDX
	MOVF FCD_04071__0004D_arg_FCL_TEXT, W
	MOVWF FCI_GETLEN_0003B_arg_sStr1
	MOVF FCD_04071__0004D_arg_FCL_TEXT+D'1', W
	MOVWF FCI_GETLEN_0003B_arg_sStr1+D'1'
	MOVF FCD_04071__0004D_arg_FCLsz_TEXT, W
	MOVWF FCI_GETLEN_0003B_arg_iStr1_len
	CALL FCI_GETLEN_0003B
	MOVF CompTempVarRet1850, W
	MOVWF FCD_04071__0004D_1_FCL_COUNT
label68
	MOVF FCD_04071__0004D_1_FCL_COUNT, W
	CPFSLT FCD_04071__0004D_1_FCL_IDX
	RETURN
	MOVF FCD_04071__0004D_arg_FCL_TEXT+D'1', W
	MOVWF FSR0H
	MOVF FCD_04071__0004D_arg_FCL_TEXT, W
	ADDWF FCD_04071__0004D_1_FCL_IDX, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FCD_04071__0004C_arg_FCL_DATA
	BSF FCD_04071__0004C_arg_FCL_TYPE,0
	CALL FCD_04071__0004C
	INCF FCD_04071__0004D_1_FCL_IDX, W
	MOVWF FCD_04071__0004D_1_FCL_IDX
	BRA	label68
; } FCD_04071_LCD__PrintString function end

	ORG 0x000004C0
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	CALL FCD_04071__0005A
	MOVLW 0x53
	MOVWF gbl_FCV_CHAR
	MOVLW 0xEA
	MOVWF gbl_FCV_CHAR+D'1'
	MOVLW 0x15
	MOVWF gbl_FCV_CHAR+D'2'
	MOVLW 0xFD
	MOVWF gbl_FCV_CHAR+D'3'
	MOVLW HIGH(gbl_FCV_CHAR+D'0')
	MOVWF FCI_GETLEN_0003B_arg_sStr1+D'1'
	MOVLW LOW(gbl_FCV_CHAR+D'0')
	MOVWF FCI_GETLEN_0003B_arg_sStr1
	MOVLW 0x14
	MOVWF FCI_GETLEN_0003B_arg_iStr1_len
	CALL FCI_GETLEN_0003B
	MOVF CompTempVarRet1850, W
	MOVWF gbl_FCV_CHAR_ENTRIES
	MOVLW 0x5B
	MOVLB 0x01
	MOVWF gbl_FCV_RESULT_STRING, 1
label69
	MOVF gbl_FCV_CHAR_ENTRIES, W
	CPFSLT gbl_FCV_LOOP_COUNT
	BRA	label70
	LFSR 0x00, gbl_FCV_CHAR
	MOVF FSR0L, W
	MOVF gbl_FCV_LOOP_COUNT, W
	MOVWF CompTempVar2670
	MOVF CompTempVar2670, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2671
	LFSR 0x00, gbl_FCV_RESULT_STRING
	MOVF FSR0L, W
	MOVF gbl_FCV_LOOP_COUNT, W
	ADDWF FSR0L, F
	MOVF CompTempVar2671, W
	MOVWF INDF0
	MOVLW LOW(gbl_FCV_RESULT_STRING+D'0')
	MOVWF FSR0L
	INCF gbl_FCV_LOOP_COUNT, W
	MOVWF CompTempVar2674
	MOVF CompTempVar2674, W
	ADDWF FSR0L, F
	MOVLW 0x2C
	MOVWF INDF0
	INCF gbl_FCV_LOOP_COUNT, W
	MOVWF gbl_FCV_LOOP_COUNT
	BRA	label69
label70
	LFSR 0x00, gbl_FCV_RESULT_STRING
	MOVF FSR0L, W
	MOVF gbl_FCV_LOOP_COUNT, W
	ADDWF FSR0L, F
	MOVLW 0x5D
	MOVWF INDF0
	MOVLW HIGH(gbl_FCV_RESULT_STRING+D'0')
	MOVWF FCD_04071__0004D_arg_FCL_TEXT+D'1'
	MOVLW LOW(gbl_FCV_RESULT_STRING+D'0')
	MOVWF FCD_04071__0004D_arg_FCL_TEXT
	SETF FCD_04071__0004D_arg_FCLsz_TEXT
	CLRF FCD_04071__0004D_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__0004D
label71
	BRA	label71
; } main function end

	ORG 0x0000054E
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
	CLRF gbl_FCV_LOOP_COUNT
	GOTO	main
	ORG 0x0000059A
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
	DW 0xFEF9
	DW 0xFBFF
	DW 0xFFBA
	DW 0xFFFF
	DW 0xFFFF
	DW 0xFFFF
	END
