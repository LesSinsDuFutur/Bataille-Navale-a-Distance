;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x00000041 ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
gbl_14_LSR                       EQU	0x00000005 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000001B ; bytes:1
gbl_float_rounding_mode          EQU	0x0000001C ; bytes:1
gbl_float_exception_flags        EQU	0x0000001D ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000009 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x0000000D ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000011 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000001E ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000001F ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000019 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000020 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000021 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000022 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000023 ; bytes:1
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
gbl_FCV_BLUETOOTH_CONNECTED      EQU	0x00000024 ; bit:0
gbl_FCV_05181_Bluetooth1___00000 EQU	0x00000025 ; bytes:1
gbl_FCV_05181_Bluetooth1___00002 EQU	0x00000026 ; bytes:1
FCI_GETLEN_00040_arg_sStr1       EQU	0x0000003C ; bytes:2
FCI_GETLEN_00040_arg_iStr1_len   EQU	0x0000003E ; bytes:1
CompTempVarRet1850               EQU	0x00000040 ; bytes:1
FCI_GETLEN_00040_1_tmp           EQU	0x0000003F ; bytes:1
CompTempVar2633                  EQU	0x00000029 ; bytes:15
FCD_04071__00054_arg_FCL_TEXT    EQU	0x00000027 ; bytes:2
FCD_04071__00054_arg_FCLsz_TEXT  EQU	0x00000038 ; bytes:2
FCD_04071__00054_1_FCL_IDX       EQU	0x0000003A ; bytes:1
FCD_04071__00054_1_FCL_COUNT     EQU	0x0000003B ; bytes:1
FCD_04071__00058_arg_FCL_DATA    EQU	0x0000003C ; bytes:1
FCD_04071__00058_arg_FCL_TYPE    EQU	0x0000003D ; bit:0
FCD_04071__00058_1_FCL_NIBBLE    EQU	0x0000003E ; bytes:1
FCD_04071__00058_2_ptmp          EQU	0x0000003F ; bytes:1
FCD_04071__00058_9_ptmp          EQU	0x0000003F ; bytes:1
FCD_04071__00058_16_ptmp         EQU	0x0000003F ; bytes:1
FCD_04071__00058_23_ptmp         EQU	0x0000003F ; bytes:1
FCD_04071__00058_30_ptmp         EQU	0x0000003F ; bytes:1
FCD_04071__00058_37_ptmp         EQU	0x0000003F ; bytes:1
FCD_04071__00058_46_ptmp         EQU	0x0000003F ; bytes:1
FCD_04071__00058_55_ptmp         EQU	0x0000003F ; bytes:1
FCD_04071__00058_64_ptmp         EQU	0x0000003F ; bytes:1
FCD_04071__00058_73_ptmp         EQU	0x0000003F ; bytes:1
FCD_04071__00058_82_ptmp         EQU	0x0000003F ; bytes:1
FCD_04071__00058_93_ptmp         EQU	0x0000003F ; bytes:1
FCD_04071__00058_104_ptmp        EQU	0x0000003F ; bytes:1
FCD_04071__00058_115_ptmp        EQU	0x0000003F ; bytes:1
FCD_04071__00058_122_ptmp        EQU	0x0000003F ; bytes:1
FCD_04071__00058_129_ptmp        EQU	0x0000003F ; bytes:1
FCD_04071__00058_136_ptmp        EQU	0x0000003F ; bytes:1
FCD_04071__00058_143_ptmp        EQU	0x0000003F ; bytes:1
CompTempVar2650                  EQU	0x0000003F ; bytes:1
FCD_04071__00058_152_ptmp        EQU	0x0000003F ; bytes:1
FCD_04071__00058_161_ptmp        EQU	0x0000003F ; bytes:1
FCD_04071__00058_170_ptmp        EQU	0x0000003F ; bytes:1
FCD_04071__00058_179_ptmp        EQU	0x0000003F ; bytes:1
FCD_04071__00058_188_ptmp        EQU	0x0000003F ; bytes:1
FCD_04071__00058_199_ptmp        EQU	0x0000003F ; bytes:1
FCD_04071__00058_210_ptmp        EQU	0x0000003F ; bytes:1
FCD_04071__00052_2_ptmp          EQU	0x00000027 ; bytes:1
FCD_04071__00052_9_ptmp          EQU	0x00000027 ; bytes:1
FCD_04071__00052_16_ptmp         EQU	0x00000027 ; bytes:1
FCD_04071__00052_23_ptmp         EQU	0x00000027 ; bytes:1
FCD_04071__00052_30_ptmp         EQU	0x00000027 ; bytes:1
FCD_04071__00052_37_ptmp         EQU	0x00000027 ; bytes:1
delay_us_00000_arg_del           EQU	0x0000003F ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000027 ; bytes:1
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
FCD_04071__00058
; { FCD_04071_LCD__RawSend ; function begin
	CLRF FCD_04071__00058_2_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__00058_2_ptmp, F
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
	CLRF FCD_04071__00058_9_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__00058_9_ptmp, F
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
	CLRF FCD_04071__00058_16_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__00058_16_ptmp, F
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
	CLRF FCD_04071__00058_23_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__00058_23_ptmp, F
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
	CLRF FCD_04071__00058_30_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__00058_30_ptmp, F
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
	CLRF FCD_04071__00058_37_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00058_37_ptmp, F
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
	SWAPF FCD_04071__00058_arg_FCL_DATA, W
	ANDLW 0x0F
	MOVWF FCD_04071__00058_1_FCL_NIBBLE
	MOVLW 0x01
	ANDWF FCD_04071__00058_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00058_46_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__00058_46_ptmp, F
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
	MOVF FCD_04071__00058_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__00058_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__00058_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00058_55_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__00058_55_ptmp, F
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
	MOVF FCD_04071__00058_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__00058_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__00058_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00058_64_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__00058_64_ptmp, F
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
	MOVF FCD_04071__00058_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__00058_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__00058_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00058_73_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__00058_73_ptmp, F
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
	BTFSS FCD_04071__00058_arg_FCL_TYPE,0
	BRA	label25
	MOVLW 0x01
	MOVWF FCD_04071__00058_82_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__00058_82_ptmp, F
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
	MOVWF FCD_04071__00058_93_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00058_93_ptmp, F
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
	CLRF FCD_04071__00058_104_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00058_104_ptmp, F
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
	CLRF FCD_04071__00058_115_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__00058_115_ptmp, F
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
	CLRF FCD_04071__00058_122_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__00058_122_ptmp, F
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
	CLRF FCD_04071__00058_129_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__00058_129_ptmp, F
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
	CLRF FCD_04071__00058_136_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__00058_136_ptmp, F
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
	CLRF FCD_04071__00058_143_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__00058_143_ptmp, F
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
	ANDWF FCD_04071__00058_arg_FCL_DATA, W
	MOVWF CompTempVar2650
	MOVF CompTempVar2650, W
	MOVWF FCD_04071__00058_1_FCL_NIBBLE
	MOVLW 0x01
	ANDWF FCD_04071__00058_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00058_152_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__00058_152_ptmp, F
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
	MOVF FCD_04071__00058_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__00058_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__00058_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00058_161_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__00058_161_ptmp, F
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
	MOVF FCD_04071__00058_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__00058_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__00058_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00058_170_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__00058_170_ptmp, F
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
	MOVF FCD_04071__00058_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__00058_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__00058_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00058_179_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__00058_179_ptmp, F
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
	BTFSS FCD_04071__00058_arg_FCL_TYPE,0
	BRA	label49
	MOVLW 0x01
	MOVWF FCD_04071__00058_188_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__00058_188_ptmp, F
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
	MOVWF FCD_04071__00058_199_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00058_199_ptmp, F
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
	CLRF FCD_04071__00058_210_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00058_210_ptmp, F
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
FC_CAL_UAR_00069
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

	ORG 0x00000334
FCI_GETLEN_00040
; { FCI_GETLENGTH ; function begin
	CLRF FCI_GETLEN_00040_1_tmp
label54
	MOVF FCI_GETLEN_00040_arg_iStr1_len, W
	CPFSLT FCI_GETLEN_00040_1_tmp
	BRA	label55
	MOVF FCI_GETLEN_00040_arg_sStr1+D'1', W
	MOVWF FSR0H
	MOVF FCI_GETLEN_00040_arg_sStr1, W
	ADDWF FCI_GETLEN_00040_1_tmp, W
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label55
	INCF FCI_GETLEN_00040_1_tmp, F
	BRA	label54
label55
	MOVF FCI_GETLEN_00040_1_tmp, W
	MOVWF CompTempVarRet1850
	RETURN
; } FCI_GETLENGTH function end

	ORG 0x00000354
FCD_04071__00053
; { FCD_04071_LCD__Clear ; function begin
	MOVLW 0x01
	MOVWF FCD_04071__00058_arg_FCL_DATA
	BCF FCD_04071__00058_arg_FCL_TYPE,0
	CALL FCD_04071__00058
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__00058_arg_FCL_DATA
	BCF FCD_04071__00058_arg_FCL_TYPE,0
	CALL FCD_04071__00058
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Clear function end

	ORG 0x0000037A
FCD_05181__00051
; { FCD_05181_Bluetooth1__Initialise ; function begin
	CLRF gbl_FCV_05181_Bluetooth1___00002
	CLRF gbl_FCV_05181_Bluetooth1___00000
	CALL FC_CAL_UAR_00069
	RETURN
; } FCD_05181_Bluetooth1__Initialise function end

	ORG 0x00000384
FCD_04071__00054
; { FCD_04071_LCD__PrintString ; function begin
	CLRF FCD_04071__00054_1_FCL_IDX
	MOVF FCD_04071__00054_arg_FCL_TEXT, W
	MOVWF FCI_GETLEN_00040_arg_sStr1
	MOVF FCD_04071__00054_arg_FCL_TEXT+D'1', W
	MOVWF FCI_GETLEN_00040_arg_sStr1+D'1'
	MOVF FCD_04071__00054_arg_FCLsz_TEXT, W
	MOVWF FCI_GETLEN_00040_arg_iStr1_len
	CALL FCI_GETLEN_00040
	MOVF CompTempVarRet1850, W
	MOVWF FCD_04071__00054_1_FCL_COUNT
label56
	MOVF FCD_04071__00054_1_FCL_COUNT, W
	CPFSLT FCD_04071__00054_1_FCL_IDX
	RETURN
	MOVF FCD_04071__00054_arg_FCL_TEXT+D'1', W
	MOVWF FSR0H
	MOVF FCD_04071__00054_arg_FCL_TEXT, W
	ADDWF FCD_04071__00054_1_FCL_IDX, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FCD_04071__00058_arg_FCL_DATA
	BSF FCD_04071__00058_arg_FCL_TYPE,0
	CALL FCD_04071__00058
	INCF FCD_04071__00054_1_FCL_IDX, W
	MOVWF FCD_04071__00054_1_FCL_IDX
	BRA	label56
; } FCD_04071_LCD__PrintString function end

	ORG 0x000003BA
FCD_04071__00052
; { FCD_04071_LCD__Start ; function begin
	CLRF FCD_04071__00052_2_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__00052_2_ptmp, F
	BZ	label57
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label58
label57
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label58
	CLRF FCD_04071__00052_9_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__00052_9_ptmp, F
	BZ	label59
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label60
label59
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label60
	CLRF FCD_04071__00052_16_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__00052_16_ptmp, F
	BZ	label61
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label62
label61
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label62
	CLRF FCD_04071__00052_23_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__00052_23_ptmp, F
	BZ	label63
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label64
label63
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label64
	CLRF FCD_04071__00052_30_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__00052_30_ptmp, F
	BZ	label65
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label66
label65
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label66
	CLRF FCD_04071__00052_37_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00052_37_ptmp, F
	BZ	label67
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label68
label67
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label68
	MOVLW 0x0C
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__00058_arg_FCL_DATA
	BCF FCD_04071__00058_arg_FCL_TYPE,0
	CALL FCD_04071__00058
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__00058_arg_FCL_DATA
	BCF FCD_04071__00058_arg_FCL_TYPE,0
	CALL FCD_04071__00058
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x32
	MOVWF FCD_04071__00058_arg_FCL_DATA
	BCF FCD_04071__00058_arg_FCL_TYPE,0
	CALL FCD_04071__00058
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x2C
	MOVWF FCD_04071__00058_arg_FCL_DATA
	BCF FCD_04071__00058_arg_FCL_TYPE,0
	CALL FCD_04071__00058
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x06
	MOVWF FCD_04071__00058_arg_FCL_DATA
	BCF FCD_04071__00058_arg_FCL_TYPE,0
	CALL FCD_04071__00058
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x0C
	MOVWF FCD_04071__00058_arg_FCL_DATA
	BCF FCD_04071__00058_arg_FCL_TYPE,0
	CALL FCD_04071__00058
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_04071__00058_arg_FCL_DATA
	BCF FCD_04071__00058_arg_FCL_TYPE,0
	CALL FCD_04071__00058
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__00058_arg_FCL_DATA
	BCF FCD_04071__00058_arg_FCL_TYPE,0
	CALL FCD_04071__00058
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_04071__00053
	RETURN
; } FCD_04071_LCD__Start function end

	ORG 0x000004DC
FCM_INITIA_00050
; { FCM_INITIALISATION ; function begin
	CALL FCD_05181__00051
	CALL FCD_04071__00052
	CALL FCD_04071__00053
	MOVLW 0x20
	MOVWF CompTempVar2633+D'8'
	MOVLW 0x2E
	MOVWF CompTempVar2633+D'13'
	MOVLW 0x49
	MOVWF CompTempVar2633
	MOVLW 0x61
	MOVWF CompTempVar2633+D'5'
	MOVLW 0x63
	MOVWF CompTempVar2633+D'9'
	MOVLW 0x65
	MOVWF CompTempVar2633+D'7'
	MOVLW 0x69
	MOVWF CompTempVar2633+D'2'
	MOVWF CompTempVar2633+D'4'
	MOVLW 0x6E
	MOVWF CompTempVar2633+D'1'
	MOVWF CompTempVar2633+D'11'
	MOVWF CompTempVar2633+D'12'
	MOVLW 0x6F
	MOVWF CompTempVar2633+D'10'
	MOVLW 0x74
	MOVWF CompTempVar2633+D'3'
	MOVWF CompTempVar2633+D'6'
	CLRF CompTempVar2633+D'14'
	MOVLW HIGH(CompTempVar2633+D'0')
	MOVWF FCD_04071__00054_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2633+D'0')
	MOVWF FCD_04071__00054_arg_FCL_TEXT
	MOVLW 0x0F
	MOVWF FCD_04071__00054_arg_FCLsz_TEXT
	CLRF FCD_04071__00054_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00054
	RETURN
; } FCM_INITIALISATION function end

	ORG 0x0000052E
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	CALL FCM_INITIA_00050
label69
	BRA	label69
; } main function end

	ORG 0x00000538
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
	BCF gbl_FCV_BLUETOOTH_CONNECTED,0
	GOTO	main
	ORG 0x00000584
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
