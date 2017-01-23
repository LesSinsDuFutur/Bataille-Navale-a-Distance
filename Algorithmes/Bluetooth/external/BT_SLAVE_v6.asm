;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x0000008C ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
__div_32_3_00006_arg_a           EQU	0x00000079 ; bytes:4
__div_32_3_00006_arg_b           EQU	0x00000080 ; bytes:4
CompTempVarRet172                EQU	0x00000088 ; bytes:4
__div_32_3_00006_1_r             EQU	0x00000084 ; bytes:4
__div_32_3_00006_1_i             EQU	0x0000007D ; bytes:1
CompTempVar174                   EQU	0x0000007E ; bytes:1
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
__mul_32_3_0000B_arg_a           EQU	0x00000079 ; bytes:4
__mul_32_3_0000B_arg_b           EQU	0x00000080 ; bytes:4
CompTempVarRet414                EQU	0x00000085 ; bytes:4
gbl_14_LSR                       EQU	0x00000033 ; bytes:4
gbl_float_detect_tininess        EQU	0x00000049 ; bytes:1
gbl_float_rounding_mode          EQU	0x0000004A ; bytes:1
gbl_float_exception_flags        EQU	0x0000004B ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000037 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x0000003B ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000003F ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000004C ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000004D ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000047 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x0000004E ; bytes:1
gbl_15_gbl_bSign                 EQU	0x0000004F ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000050 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000051 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000043 ; bytes:4
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
gbl_FCV_IN                       EQU	0x00000052 ; bytes:1
gbl_FCV_CHAR                     EQU	0x00000053 ; bytes:1
gbl_FCV_ERR                      EQU	0x00000054 ; bytes:1
gbl_FCV_RET                      EQU	0x00000055 ; bytes:1
gbl_FCV_LOOP                     EQU	0x00000056 ; bytes:1
gbl_FCV_05181_Bluetooth1___00000 EQU	0x00000057 ; bytes:1
gbl_FCV_05181_Bluetooth1___00001 EQU	0x00000005 ; bytes:32
gbl_FCV_05181_Bluetooth1___00002 EQU	0x00000058 ; bytes:1
gbl_FCV_05181_Bluetooth1___00003 EQU	0x00000059 ; bytes:1
gbl_FCV_05181_Bluetooth1___00004 EQU	0x00000025 ; bytes:14
FC_CAL_Por_00037_arg_Port        EQU	0x0000005A ; bytes:2
FC_CAL_Por_00037_arg_Tris        EQU	0x0000005C ; bytes:2
FC_CAL_Por_00037_arg_InMask      EQU	0x0000005E ; bytes:1
FC_CAL_Por_00037_arg_Shift       EQU	0x0000005F ; bytes:1
CompTempVarRet1822               EQU	0x00000060 ; bytes:1
CompTempVar1825                  EQU	0x00000060 ; bytes:1
CompTempVar1827                  EQU	0x00000061 ; bytes:1
FCI_GETLEN_00040_arg_sStr1       EQU	0x00000079 ; bytes:2
FCI_GETLEN_00040_arg_iStr1_len   EQU	0x0000007B ; bytes:1
CompTempVarRet1850               EQU	0x0000007D ; bytes:1
FCI_GETLEN_00040_1_tmp           EQU	0x0000007C ; bytes:1
FCI_TOSTRI_00044_arg_iSrc1       EQU	0x00000066 ; bytes:4
FCI_TOSTRI_00044_arg_sDst        EQU	0x0000006A ; bytes:2
FCI_TOSTRI_00044_arg_iDst_len    EQU	0x0000006C ; bytes:1
CompTempVarRet1863               EQU	0x00000077 ; bytes:2
FCI_TOSTRI_00044_1_tmp1          EQU	0x0000006D ; bytes:1
FCI_TOSTRI_00044_1_iSrc          EQU	0x0000006E ; bytes:4
FCI_TOSTRI_00044_1_top           EQU	0x00000072 ; bytes:4
FCI_TOSTRI_00044_1_idx           EQU	0x00000076 ; bytes:1
CompTempVar1865                  EQU	0x00000079 ; bytes:1
CompTempVar1871                  EQU	0x00000079 ; bytes:1
CompTempVar1872                  EQU	0x0000007D ; bytes:1
CompTempVar1873                  EQU	0x0000007E ; bytes:1
CompTempVar1874                  EQU	0x0000007F ; bytes:1
CompTempVar1875                  EQU	0x00000084 ; bytes:1
CompTempVar2633                  EQU	0x0000005C ; bytes:2
CompTempVarRet2639               EQU	0x00000074 ; bytes:1
CompTempVarRet2644               EQU	0x0000005F ; bytes:1
CompTempVar2635                  EQU	0x0000005C ; bytes:2
CompTempVar2637                  EQU	0x0000005C ; bytes:2
CompTempVarRet2648               EQU	0x00000062 ; bytes:1
FCD_04071__0005C_arg_FCL_TEXT    EQU	0x00000066 ; bytes:2
FCD_04071__0005C_arg_FCLsz_TEXT  EQU	0x00000075 ; bytes:2
FCD_04071__0005C_1_FCL_IDX       EQU	0x00000077 ; bytes:1
FCD_04071__0005C_1_FCL_COUNT     EQU	0x00000078 ; bytes:1
FCD_04071__0005D_arg_FCL_C_0005E EQU	0x0000005A ; bytes:1
FCD_04071__0005F_arg_FCL_NUMBER  EQU	0x0000005A ; bytes:2
FCD_04071__0005F_1_FCL_S         EQU	0x0000005C ; bytes:10
FCD_04071__00062_arg_FCL_X       EQU	0x0000005A ; bytes:1
FCD_04071__00062_arg_FCL_Y       EQU	0x0000005B ; bytes:1
FCD_04071__0005B_arg_FCL_DATA    EQU	0x00000079 ; bytes:1
FCD_04071__0005B_arg_FCL_TYPE    EQU	0x0000007A ; bit:0
FCD_04071__0005B_1_FCL_NIBBLE    EQU	0x0000007B ; bytes:1
FCD_04071__0005B_2_ptmp          EQU	0x0000007C ; bytes:1
FCD_04071__0005B_9_ptmp          EQU	0x0000007C ; bytes:1
FCD_04071__0005B_16_ptmp         EQU	0x0000007C ; bytes:1
FCD_04071__0005B_23_ptmp         EQU	0x0000007C ; bytes:1
FCD_04071__0005B_30_ptmp         EQU	0x0000007C ; bytes:1
FCD_04071__0005B_37_ptmp         EQU	0x0000007C ; bytes:1
FCD_04071__0005B_46_ptmp         EQU	0x0000007C ; bytes:1
FCD_04071__0005B_55_ptmp         EQU	0x0000007C ; bytes:1
FCD_04071__0005B_64_ptmp         EQU	0x0000007C ; bytes:1
FCD_04071__0005B_73_ptmp         EQU	0x0000007C ; bytes:1
FCD_04071__0005B_82_ptmp         EQU	0x0000007C ; bytes:1
FCD_04071__0005B_93_ptmp         EQU	0x0000007C ; bytes:1
FCD_04071__0005B_104_ptmp        EQU	0x0000007C ; bytes:1
FCD_04071__0005B_115_ptmp        EQU	0x0000007C ; bytes:1
FCD_04071__0005B_122_ptmp        EQU	0x0000007C ; bytes:1
FCD_04071__0005B_129_ptmp        EQU	0x0000007C ; bytes:1
FCD_04071__0005B_136_ptmp        EQU	0x0000007C ; bytes:1
FCD_04071__0005B_143_ptmp        EQU	0x0000007C ; bytes:1
CompTempVar2703                  EQU	0x0000007C ; bytes:1
FCD_04071__0005B_152_ptmp        EQU	0x0000007C ; bytes:1
FCD_04071__0005B_161_ptmp        EQU	0x0000007C ; bytes:1
FCD_04071__0005B_170_ptmp        EQU	0x0000007C ; bytes:1
FCD_04071__0005B_179_ptmp        EQU	0x0000007C ; bytes:1
FCD_04071__0005B_188_ptmp        EQU	0x0000007C ; bytes:1
FCD_04071__0005B_199_ptmp        EQU	0x0000007C ; bytes:1
FCD_04071__0005B_210_ptmp        EQU	0x0000007C ; bytes:1
FCD_04071__00069_2_ptmp          EQU	0x0000005A ; bytes:1
FCD_04071__00069_9_ptmp          EQU	0x0000005A ; bytes:1
FCD_04071__00069_16_ptmp         EQU	0x0000005A ; bytes:1
FCD_04071__00069_23_ptmp         EQU	0x0000005A ; bytes:1
FCD_04071__00069_30_ptmp         EQU	0x0000005A ; bytes:1
FCD_04071__00069_37_ptmp         EQU	0x0000005A ; bytes:1
FC_CAL_UAR_0006D_arg_nTimeout    EQU	0x00000066 ; bytes:1
CompTempVarRet2724               EQU	0x00000070 ; bytes:2
FC_CAL_UAR_0006D_1_retVal        EQU	0x00000067 ; bytes:2
FC_CAL_UAR_0006D_1_delay1        EQU	0x00000069 ; bytes:1
FC_CAL_UAR_0006D_1_regcheck      EQU	0x0000006A ; bytes:1
FC_CAL_UAR_0006D_1_bWaitForever  EQU	0x0000006B ; bytes:1
FC_CAL_UAR_0006D_1_rxStatus      EQU	0x0000006C ; bytes:1
FC_CAL_UAR_0006D_1_delaycnt      EQU	0x0000006D ; bytes:2
FC_CAL_UAR_0006D_1_dummy         EQU	0x0000006F ; bytes:1
CompTempVar2725                  EQU	0x00000070 ; bytes:1
CompTempVar2726                  EQU	0x00000070 ; bytes:1
CompTempVar2727                  EQU	0x00000070 ; bytes:1
FC_CAL_UAR_0006E_arg_nChar       EQU	0x00000060 ; bytes:2
CompTempVar2730                  EQU	0x00000062 ; bytes:1
FCD_05181__00071_arg_FCL_IDX     EQU	0x0000005A ; bytes:1
CompTempVarRet2731               EQU	0x0000005C ; bytes:1
FCD_05181__00071_1_FCR_RETVAL    EQU	0x0000005B ; bytes:1
FCD_05181__00054_arg_FCL_E_00055 EQU	0x0000005A ; bytes:1
FCD_05181__00054_arg_FCL_SENDCR  EQU	0x0000005B ; bytes:1
FCD_05181__00054_1_FCL_IDX       EQU	0x0000005C ; bytes:1
FCD_05181__00054_1_FCL_DUMMY     EQU	0x0000005D ; bytes:1
FCD_05181__00054_1_FCR_RETVAL    EQU	0x0000005E ; bytes:1
CompTempVarRet2747               EQU	0x00000066 ; bytes:1
FCD_05181__00075_arg_FCL_TIMEOUT EQU	0x00000062 ; bytes:1
FCD_05181__00075_1_FCL_RXINT     EQU	0x00000063 ; bytes:2
FCD_05181__00075_1_FCR_RETVAL    EQU	0x00000065 ; bytes:1
FCD_05181__00053_arg_FCL_DATA    EQU	0x0000005A ; bytes:2
FCD_05181__00053_arg_FCLsz_DATA  EQU	0x0000006F ; bytes:2
FCD_05181__00053_1_FCL_LEN       EQU	0x00000071 ; bytes:1
FCD_05181__00053_1_FCL_IDX       EQU	0x00000072 ; bytes:1
FCD_05181__00053_1_FCR_RETVAL    EQU	0x00000073 ; bytes:1
CompTempVar2642                  EQU	0x00000074 ; bytes:1
CompTempVar2643                  EQU	0x00000075 ; bytes:1
CompTempVarRet2748               EQU	0x0000005E ; bytes:1
FCD_05181__00076_1_FCL_CH        EQU	0x0000005A ; bytes:1
FCD_05181__00076_1_FCL_CRL_00077 EQU	0x0000005B ; bytes:1
FCD_05181__00076_1_FCL_TIMEOUT   EQU	0x0000005C ; bytes:1
FCD_05181__00076_1_FCR_RETVAL    EQU	0x0000005D ; bytes:1
FCD_05181__00078_arg_FCL_C_00079 EQU	0x0000005A ; bytes:1
CompTempVarRet2750               EQU	0x0000005C ; bytes:1
FCD_05181__00078_1_FCR_RETVAL    EQU	0x0000005B ; bytes:1
FCD_05181__00074_arg_FCL_BYTEVAL EQU	0x0000005F ; bytes:1
FCD_05181__00056_arg_FCL_R_00057 EQU	0x0000005A ; bytes:1
FCD_05181__00056_arg_FCL_TIMEOUT EQU	0x0000005B ; bytes:1
FCD_05181__00056_1_FCL_RESP_SIZE EQU	0x0000005C ; bytes:1
FCD_05181__00056_1_FCL_CH        EQU	0x0000005D ; bytes:1
FCD_05181__00056_1_FCL_RX_PTR    EQU	0x0000005E ; bytes:1
FCD_05181__00056_1_FCL_CRL_00058 EQU	0x0000005F ; bytes:1
FCD_05181__00056_1_FCL_UNE_00059 EQU	0x00000060 ; bytes:1
FCD_05181__00056_1_FCR_RETVAL    EQU	0x00000061 ; bytes:1
CompTempVar2691                  EQU	0x00000062 ; bytes:1
CompTempVar2692                  EQU	0x00000063 ; bytes:1
CompTempVar2752                  EQU	0x0000005C ; bytes:4
CompTempVar2754                  EQU	0x0000005C ; bytes:6
CompTempVar2756                  EQU	0x0000005C ; bytes:6
CompTempVar2758                  EQU	0x0000005C ; bytes:4
CompTempVar2760                  EQU	0x0000005C ; bytes:8
CompTempVar2762                  EQU	0x0000005C ; bytes:5
CompTempVar2764                  EQU	0x0000005C ; bytes:19
CompTempVar2766                  EQU	0x0000005C ; bytes:16
CompTempVar2768                  EQU	0x0000005C ; bytes:10
CompTempVar2770                  EQU	0x00000068 ; bytes:11
CompTempVar2772                  EQU	0x0000005C ; bytes:14
CompTempVar2774                  EQU	0x0000005C ; bytes:9
CompTempVar2780                  EQU	0x0000005C ; bytes:4
CompTempVar2782                  EQU	0x0000005C ; bytes:6
CompTempVar2784                  EQU	0x00000068 ; bytes:13
CompTempVar2786                  EQU	0x0000005C ; bytes:6
CompTempVar2788                  EQU	0x0000005C ; bytes:2
CompTempVar2790                  EQU	0x0000005A ; bytes:4
delay_us_00000_arg_del           EQU	0x0000007C ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000005C ; bytes:1
delay_s_00000_arg_del            EQU	0x0000005A ; bytes:1
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
	MOVWF CompTempVar2730
	MOVF CompTempVar2730, F
	BZ	label5
	MOVF FC_CAL_UAR_0006E_arg_nChar, W
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x0000009C
FC_CAL_UAR_0006D
; { FC_CAL_UART_Receive_1 ; function begin
	CLRF FC_CAL_UAR_0006D_1_retVal
	MOVLW 0x02
	MOVWF FC_CAL_UAR_0006D_1_retVal+D'1'
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
	MOVWF CompTempVar2725
	MOVF CompTempVar2725, W
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
	MOVWF CompTempVar2726
	MOVF CompTempVar2726, W
	MOVWF FC_CAL_UAR_0006D_1_regcheck
	MOVF FC_CAL_UAR_0006D_1_regcheck, F
	BZ	label12
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_0006D_1_dummy
	CLRF FC_CAL_UAR_0006D_1_retVal
	MOVLW 0x04
	MOVWF FC_CAL_UAR_0006D_1_retVal+D'1'
	BRA	label14
label12
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2727
	MOVF CompTempVar2727, W
	MOVWF FC_CAL_UAR_0006D_1_regcheck
	MOVF FC_CAL_UAR_0006D_1_regcheck, F
	BZ	label13
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	CLRF FC_CAL_UAR_0006D_1_retVal
	MOVLW 0x08
	MOVWF FC_CAL_UAR_0006D_1_retVal+D'1'
	BRA	label14
label13
	CLRF FC_CAL_UAR_0006D_1_retVal
	CLRF FC_CAL_UAR_0006D_1_retVal+D'1'
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_0006D_1_retVal, F
	MOVF FC_CAL_UAR_0006D_1_retVal+D'1', F
label14
	MOVF FC_CAL_UAR_0006D_1_retVal, W
	MOVWF CompTempVarRet2724
	MOVF FC_CAL_UAR_0006D_1_retVal+D'1', W
	MOVWF CompTempVarRet2724+D'1'
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x0000014E
__mul_32_3_0000B
; { __mul_32_32 ; function begin
	CLRF CompTempVarRet414, 1
	CLRF CompTempVarRet414+D'1', 1
	CLRF CompTempVarRet414+D'2', 1
	CLRF CompTempVarRet414+D'3', 1
	CLRF CompTempVarRet414+D'2', 1
	CLRF CompTempVarRet414+D'3', 1
	MOVF __mul_32_3_0000B_arg_a, W
	MULWF __mul_32_3_0000B_arg_b, 1
	MOVF gbl_prodl, W
	MOVWF CompTempVarRet414, 1
	MOVF gbl_prodh, W
	MOVWF CompTempVarRet414+D'1', 1
	MOVF __mul_32_3_0000B_arg_a+D'1', W
	MULWF __mul_32_3_0000B_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'1', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'2', F, 1
	BTFSC gbl_status,0
	INCF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_0000B_arg_a+D'2', W
	MULWF __mul_32_3_0000B_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_0000B_arg_a+D'3', W
	MULWF __mul_32_3_0000B_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_0000B_arg_a, W
	MULWF __mul_32_3_0000B_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'1', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'2', F, 1
	BTFSC gbl_status,0
	INCF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_0000B_arg_a+D'1', W
	MULWF __mul_32_3_0000B_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_0000B_arg_a+D'2', W
	MULWF __mul_32_3_0000B_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_0000B_arg_a, W
	MULWF __mul_32_3_0000B_arg_b+D'2', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_0000B_arg_a+D'1', W
	MULWF __mul_32_3_0000B_arg_b+D'2', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_0000B_arg_a, W
	MULWF __mul_32_3_0000B_arg_b+D'3', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	RETURN
; } __mul_32_32 function end

	ORG 0x000001CC
__div_32_3_00006
; { __div_32_32 ; function begin
	CLRF __div_32_3_00006_1_r, 1
	CLRF __div_32_3_00006_1_r+D'1', 1
	CLRF __div_32_3_00006_1_r+D'2', 1
	CLRF __div_32_3_00006_1_r+D'3', 1
	CLRF CompTempVarRet172, 1
	CLRF CompTempVarRet172+D'1', 1
	CLRF CompTempVarRet172+D'2', 1
	CLRF CompTempVarRet172+D'3', 1
	CLRF __div_32_3_00006_1_i
label15
	MOVLW 0x20
	ANDWF __div_32_3_00006_1_i, W
	MOVWF CompTempVar174
	TSTFSZ CompTempVar174
	RETURN
	BCF STATUS,C
	RLCF CompTempVarRet172, F, 1
	RLCF CompTempVarRet172+D'1', F, 1
	RLCF CompTempVarRet172+D'2', F, 1
	RLCF CompTempVarRet172+D'3', F, 1
	RLCF __div_32_3_00006_arg_a, F
	RLCF __div_32_3_00006_arg_a+D'1', F
	RLCF __div_32_3_00006_arg_a+D'2', F
	RLCF __div_32_3_00006_arg_a+D'3', F
	RLCF __div_32_3_00006_1_r, F, 1
	RLCF __div_32_3_00006_1_r+D'1', F, 1
	RLCF __div_32_3_00006_1_r+D'2', F, 1
	RLCF __div_32_3_00006_1_r+D'3', F, 1
	MOVF __div_32_3_00006_arg_b+D'3', W, 1
	SUBWF __div_32_3_00006_1_r+D'3', W, 1
	BNZ	label16
	MOVF __div_32_3_00006_arg_b+D'2', W, 1
	SUBWF __div_32_3_00006_1_r+D'2', W, 1
	BNZ	label16
	MOVF __div_32_3_00006_arg_b+D'1', W, 1
	SUBWF __div_32_3_00006_1_r+D'1', W, 1
	BNZ	label16
	MOVF __div_32_3_00006_arg_b, W, 1
	SUBWF __div_32_3_00006_1_r, W, 1
label16
	BNC	label17
	MOVF __div_32_3_00006_arg_b, W, 1
	SUBWF __div_32_3_00006_1_r, F, 1
	MOVF __div_32_3_00006_arg_b+D'1', W, 1
	SUBWFB __div_32_3_00006_1_r+D'1', F, 1
	MOVF __div_32_3_00006_arg_b+D'2', W, 1
	SUBWFB __div_32_3_00006_1_r+D'2', F, 1
	MOVF __div_32_3_00006_arg_b+D'3', W, 1
	SUBWFB __div_32_3_00006_1_r+D'3', F, 1
	BSF CompTempVarRet172,0, 1
label17
	INCF __div_32_3_00006_1_i, F
	BRA	label15
; } __div_32_32 function end

	ORG 0x00000230
FCI_GETLEN_00040
; { FCI_GETLENGTH ; function begin
	CLRF FCI_GETLEN_00040_1_tmp
label18
	MOVF FCI_GETLEN_00040_arg_iStr1_len, W
	CPFSLT FCI_GETLEN_00040_1_tmp
	BRA	label19
	MOVF FCI_GETLEN_00040_arg_sStr1+D'1', W
	MOVWF FSR0H
	MOVF FCI_GETLEN_00040_arg_sStr1, W
	ADDWF FCI_GETLEN_00040_1_tmp, W
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label19
	INCF FCI_GETLEN_00040_1_tmp, F
	BRA	label18
label19
	MOVF FCI_GETLEN_00040_1_tmp, W
	MOVWF CompTempVarRet1850
	RETURN
; } FCI_GETLENGTH function end

	ORG 0x00000250
FCD_05181__00075
; { FCD_05181_Bluetooth1__Read_byte ; function begin
	MOVF FCD_05181__00075_arg_FCL_TIMEOUT, W
	MOVWF FC_CAL_UAR_0006D_arg_nTimeout
	CALL FC_CAL_UAR_0006D
	MOVF CompTempVarRet2724, W
	MOVWF FCD_05181__00075_1_FCL_RXINT
	MOVF CompTempVarRet2724+D'1', W
	MOVWF FCD_05181__00075_1_FCL_RXINT+D'1'
	MOVF FCD_05181__00075_1_FCL_RXINT+D'1', W
	SUBLW 0x01
	BNZ	label20
	MOVF FCD_05181__00075_1_FCL_RXINT, W
	SUBLW 0x00
label20
	BNC	label21
	BNZ	label24
label21
	BTFSC FCD_05181__00075_1_FCL_RXINT+D'1',7
	BRA	label24
	SETF FCD_05181__00075_1_FCR_RETVAL
	BTFSS FCD_05181__00075_1_FCL_RXINT+D'1',0
	BRA	label22
	MOVLW 0x01
	MOVWF gbl_FCV_05181_Bluetooth1___00003
	BRA	label25
label22
	BTFSS FCD_05181__00075_1_FCL_RXINT+D'1',1
	BRA	label23
	MOVLW 0x04
	MOVWF gbl_FCV_05181_Bluetooth1___00003
	BRA	label25
label23
	MOVLW 0x03
	MOVWF gbl_FCV_05181_Bluetooth1___00003
	BRA	label25
label24
	CLRF gbl_FCV_05181_Bluetooth1___00003
	MOVF FCD_05181__00075_1_FCL_RXINT, W
	MOVWF FCD_05181__00075_1_FCR_RETVAL
label25
	MOVF FCD_05181__00075_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2747
	RETURN
; } FCD_05181_Bluetooth1__Read_byte function end

	ORG 0x0000029A
FCD_05181__00074
; { FCD_05181_Bluetooth1__Send_byte ; function begin
	MOVF FCD_05181__00074_arg_FCL_BYTEVAL, W
	MOVWF FC_CAL_UAR_0006E_arg_nChar
	CLRF FC_CAL_UAR_0006E_arg_nChar+D'1'
	CALL FC_CAL_UAR_0006E
	RETURN
; } FCD_05181_Bluetooth1__Send_byte function end

	ORG 0x000002A6
FCD_04071__0005B
; { FCD_04071_LCD__RawSend ; function begin
	CLRF FCD_04071__0005B_2_ptmp
	BCF gbl_trisb,0
	MOVF FCD_04071__0005B_2_ptmp, F
	BZ	label26
	MOVLW 0x01
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label27
label26
	MOVLW 0xFE
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label27
	CLRF FCD_04071__0005B_9_ptmp
	BCF gbl_trisb,1
	MOVF FCD_04071__0005B_9_ptmp, F
	BZ	label28
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label29
label28
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label29
	CLRF FCD_04071__0005B_16_ptmp
	BCF gbl_trisb,2
	MOVF FCD_04071__0005B_16_ptmp, F
	BZ	label30
	MOVLW 0x04
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label31
label30
	MOVLW 0xFB
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label31
	CLRF FCD_04071__0005B_23_ptmp
	BCF gbl_trisb,3
	MOVF FCD_04071__0005B_23_ptmp, F
	BZ	label32
	MOVLW 0x08
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label33
label32
	MOVLW 0xF7
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label33
	CLRF FCD_04071__0005B_30_ptmp
	BCF gbl_trisb,4
	MOVF FCD_04071__0005B_30_ptmp, F
	BZ	label34
	MOVLW 0x10
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label35
label34
	MOVLW 0xEF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label35
	CLRF FCD_04071__0005B_37_ptmp
	BCF gbl_trisb,5
	MOVF FCD_04071__0005B_37_ptmp, F
	BZ	label36
	MOVLW 0x20
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label37
label36
	MOVLW 0xDF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label37
	SWAPF FCD_04071__0005B_arg_FCL_DATA, W
	ANDLW 0x0F
	MOVWF FCD_04071__0005B_1_FCL_NIBBLE
	MOVLW 0x01
	ANDWF FCD_04071__0005B_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005B_46_ptmp
	BCF gbl_trisb,0
	MOVF FCD_04071__0005B_46_ptmp, F
	BZ	label38
	MOVLW 0x01
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label39
label38
	MOVLW 0xFE
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label39
	MOVF FCD_04071__0005B_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005B_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005B_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005B_55_ptmp
	BCF gbl_trisb,1
	MOVF FCD_04071__0005B_55_ptmp, F
	BZ	label40
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label41
label40
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label41
	MOVF FCD_04071__0005B_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005B_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005B_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005B_64_ptmp
	BCF gbl_trisb,2
	MOVF FCD_04071__0005B_64_ptmp, F
	BZ	label42
	MOVLW 0x04
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label43
label42
	MOVLW 0xFB
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label43
	MOVF FCD_04071__0005B_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005B_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005B_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005B_73_ptmp
	BCF gbl_trisb,3
	MOVF FCD_04071__0005B_73_ptmp, F
	BZ	label44
	MOVLW 0x08
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label45
label44
	MOVLW 0xF7
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label45
	BTFSS FCD_04071__0005B_arg_FCL_TYPE,0
	BRA	label47
	MOVLW 0x01
	MOVWF FCD_04071__0005B_82_ptmp
	BCF gbl_trisb,4
	MOVF FCD_04071__0005B_82_ptmp, F
	BZ	label46
	MOVLW 0x10
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label47
label46
	MOVLW 0xEF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label47
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x01
	MOVWF FCD_04071__0005B_93_ptmp
	BCF gbl_trisb,5
	MOVF FCD_04071__0005B_93_ptmp, F
	BZ	label48
	MOVLW 0x20
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label49
label48
	MOVLW 0xDF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label49
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF FCD_04071__0005B_104_ptmp
	BCF gbl_trisb,5
	MOVF FCD_04071__0005B_104_ptmp, F
	BZ	label50
	MOVLW 0x20
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label51
label50
	MOVLW 0xDF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label51
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF FCD_04071__0005B_115_ptmp
	BCF gbl_trisb,0
	MOVF FCD_04071__0005B_115_ptmp, F
	BZ	label52
	MOVLW 0x01
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label53
label52
	MOVLW 0xFE
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label53
	CLRF FCD_04071__0005B_122_ptmp
	BCF gbl_trisb,1
	MOVF FCD_04071__0005B_122_ptmp, F
	BZ	label54
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label55
label54
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label55
	CLRF FCD_04071__0005B_129_ptmp
	BCF gbl_trisb,2
	MOVF FCD_04071__0005B_129_ptmp, F
	BZ	label56
	MOVLW 0x04
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label57
label56
	MOVLW 0xFB
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label57
	CLRF FCD_04071__0005B_136_ptmp
	BCF gbl_trisb,3
	MOVF FCD_04071__0005B_136_ptmp, F
	BZ	label58
	MOVLW 0x08
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label59
label58
	MOVLW 0xF7
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label59
	CLRF FCD_04071__0005B_143_ptmp
	BCF gbl_trisb,4
	MOVF FCD_04071__0005B_143_ptmp, F
	BZ	label60
	MOVLW 0x10
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label61
label60
	MOVLW 0xEF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label61
	MOVLW 0x0F
	ANDWF FCD_04071__0005B_arg_FCL_DATA, W
	MOVWF CompTempVar2703
	MOVF CompTempVar2703, W
	MOVWF FCD_04071__0005B_1_FCL_NIBBLE
	MOVLW 0x01
	ANDWF FCD_04071__0005B_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005B_152_ptmp
	BCF gbl_trisb,0
	MOVF FCD_04071__0005B_152_ptmp, F
	BZ	label62
	MOVLW 0x01
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label63
label62
	MOVLW 0xFE
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label63
	MOVF FCD_04071__0005B_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005B_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005B_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005B_161_ptmp
	BCF gbl_trisb,1
	MOVF FCD_04071__0005B_161_ptmp, F
	BZ	label64
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label65
label64
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label65
	MOVF FCD_04071__0005B_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005B_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005B_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005B_170_ptmp
	BCF gbl_trisb,2
	MOVF FCD_04071__0005B_170_ptmp, F
	BZ	label66
	MOVLW 0x04
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label67
label66
	MOVLW 0xFB
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label67
	MOVF FCD_04071__0005B_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005B_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005B_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005B_179_ptmp
	BCF gbl_trisb,3
	MOVF FCD_04071__0005B_179_ptmp, F
	BZ	label68
	MOVLW 0x08
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label69
label68
	MOVLW 0xF7
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label69
	BTFSS FCD_04071__0005B_arg_FCL_TYPE,0
	BRA	label71
	MOVLW 0x01
	MOVWF FCD_04071__0005B_188_ptmp
	BCF gbl_trisb,4
	MOVF FCD_04071__0005B_188_ptmp, F
	BZ	label70
	MOVLW 0x10
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label71
label70
	MOVLW 0xEF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label71
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x01
	MOVWF FCD_04071__0005B_199_ptmp
	BCF gbl_trisb,5
	MOVF FCD_04071__0005B_199_ptmp, F
	BZ	label72
	MOVLW 0x20
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label73
label72
	MOVLW 0xDF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label73
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF FCD_04071__0005B_210_ptmp
	BCF gbl_trisb,5
	MOVF FCD_04071__0005B_210_ptmp, F
	BZ	label74
	MOVLW 0x20
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label75
label74
	MOVLW 0xDF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label75
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCD_04071_LCD__RawSend function end

	ORG 0x00000562
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

	ORG 0x00000574
FCI_TOSTRI_00044
; { FCI_TOSTRING ; function begin
	MOVF FCI_TOSTRI_00044_arg_iSrc1, W
	MOVWF FCI_TOSTRI_00044_1_iSrc
	MOVF FCI_TOSTRI_00044_arg_iSrc1+D'1', W
	MOVWF FCI_TOSTRI_00044_1_iSrc+D'1'
	MOVF FCI_TOSTRI_00044_arg_iSrc1+D'2', W
	MOVWF FCI_TOSTRI_00044_1_iSrc+D'2'
	MOVF FCI_TOSTRI_00044_arg_iSrc1+D'3', W
	MOVWF FCI_TOSTRI_00044_1_iSrc+D'3'
	CLRF FCI_TOSTRI_00044_1_top
	MOVLW 0xCA
	MOVWF FCI_TOSTRI_00044_1_top+D'1'
	MOVLW 0x9A
	MOVWF FCI_TOSTRI_00044_1_top+D'2'
	MOVLW 0x3B
	MOVWF FCI_TOSTRI_00044_1_top+D'3'
	CLRF FCI_TOSTRI_00044_1_idx
	MOVF FCI_TOSTRI_00044_arg_iDst_len, F
	BNZ	label76
	MOVF FCI_TOSTRI_00044_arg_sDst, W
	MOVWF CompTempVarRet1863
	MOVF FCI_TOSTRI_00044_arg_sDst+D'1', W
	MOVWF CompTempVarRet1863+D'1'
	RETURN
label76
	BTFSS FCI_TOSTRI_00044_1_iSrc+D'3',7
	BRA	label77
	MOVF FCI_TOSTRI_00044_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00044_arg_sDst, W
	MOVWF FSR0L
	CLRF CompTempVar1865
	MOVF CompTempVar1865, W
	ADDWF FSR0L, F
	MOVLW 0x2D
	MOVWF INDF0
	INCF FCI_TOSTRI_00044_1_idx, F
	COMF FCI_TOSTRI_00044_1_iSrc, F
	COMF FCI_TOSTRI_00044_1_iSrc+D'1', F
	COMF FCI_TOSTRI_00044_1_iSrc+D'2', F
	COMF FCI_TOSTRI_00044_1_iSrc+D'3', F
	INCFSZ FCI_TOSTRI_00044_1_iSrc, F
	BRA	label77
	INCFSZ FCI_TOSTRI_00044_1_iSrc+D'1', F
	BRA	label77
	INFSNZ FCI_TOSTRI_00044_1_iSrc+D'2', F
	INCF FCI_TOSTRI_00044_1_iSrc+D'3', F
label77
	CLRF FCI_TOSTRI_00044_1_tmp1
	MOVF FCI_TOSTRI_00044_1_iSrc, W
	IORWF FCI_TOSTRI_00044_1_iSrc+D'1', W
	IORWF FCI_TOSTRI_00044_1_iSrc+D'2', W
	IORWF FCI_TOSTRI_00044_1_iSrc+D'3', W
	ANDLW 0xFF
	BNZ	label78
	MOVLW 0x01
	MOVWF FCI_TOSTRI_00044_1_tmp1
	MOVWF FCI_TOSTRI_00044_1_top
	CLRF FCI_TOSTRI_00044_1_top+D'1'
	CLRF FCI_TOSTRI_00044_1_top+D'2'
	CLRF FCI_TOSTRI_00044_1_top+D'3'
label78
	MOVF FCI_TOSTRI_00044_arg_iDst_len, W
	CPFSLT FCI_TOSTRI_00044_1_idx
	BRA	label83
	MOVF FCI_TOSTRI_00044_1_top+D'3', W
	SUBLW 0x00
	BNZ	label79
	MOVF FCI_TOSTRI_00044_1_top+D'2', W
	SUBLW 0x00
	BNZ	label79
	MOVF FCI_TOSTRI_00044_1_top+D'1', W
	SUBLW 0x00
	BNZ	label79
	MOVF FCI_TOSTRI_00044_1_top, W
	SUBLW 0x00
label79
	BC	label83
	MOVF FCI_TOSTRI_00044_1_top+D'3', W
	SUBWF FCI_TOSTRI_00044_1_iSrc+D'3', W
	BNZ	label80
	MOVF FCI_TOSTRI_00044_1_top+D'2', W
	SUBWF FCI_TOSTRI_00044_1_iSrc+D'2', W
	BNZ	label80
	MOVF FCI_TOSTRI_00044_1_top+D'1', W
	SUBWF FCI_TOSTRI_00044_1_iSrc+D'1', W
	BNZ	label80
	MOVF FCI_TOSTRI_00044_1_top, W
	SUBWF FCI_TOSTRI_00044_1_iSrc, W
label80
	BC	label81
	MOVF FCI_TOSTRI_00044_1_tmp1, F
	BZ	label82
label81
	MOVF FCI_TOSTRI_00044_1_iSrc, W
	MOVWF __div_32_3_00006_arg_a
	MOVF FCI_TOSTRI_00044_1_iSrc+D'1', W
	MOVWF __div_32_3_00006_arg_a+D'1'
	MOVF FCI_TOSTRI_00044_1_iSrc+D'2', W
	MOVWF __div_32_3_00006_arg_a+D'2'
	MOVF FCI_TOSTRI_00044_1_iSrc+D'3', W
	MOVWF __div_32_3_00006_arg_a+D'3'
	MOVF FCI_TOSTRI_00044_1_top, W
	MOVLB 0x00
	MOVWF __div_32_3_00006_arg_b, 1
	MOVF FCI_TOSTRI_00044_1_top+D'1', W
	MOVWF __div_32_3_00006_arg_b+D'1', 1
	MOVF FCI_TOSTRI_00044_1_top+D'2', W
	MOVWF __div_32_3_00006_arg_b+D'2', 1
	MOVF FCI_TOSTRI_00044_1_top+D'3', W
	MOVWF __div_32_3_00006_arg_b+D'3', 1
	CALL __div_32_3_00006
	MOVF CompTempVarRet172, W, 1
	MOVWF FCI_TOSTRI_00044_1_tmp1
	MOVF FCI_TOSTRI_00044_1_tmp1, W
	ADDLW 0x30
	MOVWF CompTempVar1871
	MOVF FCI_TOSTRI_00044_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00044_arg_sDst, W
	ADDWF FCI_TOSTRI_00044_1_idx, W
	MOVWF FSR0L
	MOVF CompTempVar1871, W
	MOVWF INDF0
	INCF FCI_TOSTRI_00044_1_idx, F
	MOVF FCI_TOSTRI_00044_1_tmp1, W
	MOVWF __mul_32_3_0000B_arg_a
	CLRF __mul_32_3_0000B_arg_a+D'1'
	CLRF __mul_32_3_0000B_arg_a+D'2'
	CLRF __mul_32_3_0000B_arg_a+D'3'
	MOVF FCI_TOSTRI_00044_1_top, W
	MOVWF __mul_32_3_0000B_arg_b, 1
	MOVF FCI_TOSTRI_00044_1_top+D'1', W
	MOVWF __mul_32_3_0000B_arg_b+D'1', 1
	MOVF FCI_TOSTRI_00044_1_top+D'2', W
	MOVWF __mul_32_3_0000B_arg_b+D'2', 1
	MOVF FCI_TOSTRI_00044_1_top+D'3', W
	MOVWF __mul_32_3_0000B_arg_b+D'3', 1
	CALL __mul_32_3_0000B
	MOVF CompTempVarRet414, W, 1
	MOVWF CompTempVar1872
	MOVF CompTempVarRet414+D'1', W, 1
	MOVWF CompTempVar1873
	MOVF CompTempVarRet414+D'2', W, 1
	MOVWF CompTempVar1874
	MOVF CompTempVarRet414+D'3', W, 1
	MOVWF CompTempVar1875, 1
	MOVF CompTempVar1872, W
	SUBWF FCI_TOSTRI_00044_1_iSrc, F
	MOVF CompTempVar1873, W
	SUBWFB FCI_TOSTRI_00044_1_iSrc+D'1', F
	MOVF CompTempVar1874, W
	SUBWFB FCI_TOSTRI_00044_1_iSrc+D'2', F
	MOVF CompTempVar1875, W, 1
	SUBWFB FCI_TOSTRI_00044_1_iSrc+D'3', F
	MOVLW 0x01
	MOVWF FCI_TOSTRI_00044_1_tmp1
label82
	MOVF FCI_TOSTRI_00044_1_top, W
	MOVWF __div_32_3_00006_arg_a
	MOVF FCI_TOSTRI_00044_1_top+D'1', W
	MOVWF __div_32_3_00006_arg_a+D'1'
	MOVF FCI_TOSTRI_00044_1_top+D'2', W
	MOVWF __div_32_3_00006_arg_a+D'2'
	MOVF FCI_TOSTRI_00044_1_top+D'3', W
	MOVWF __div_32_3_00006_arg_a+D'3'
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF __div_32_3_00006_arg_b, 1
	CLRF __div_32_3_00006_arg_b+D'1', 1
	CLRF __div_32_3_00006_arg_b+D'2', 1
	CLRF __div_32_3_00006_arg_b+D'3', 1
	CALL __div_32_3_00006
	MOVF CompTempVarRet172, W, 1
	MOVWF FCI_TOSTRI_00044_1_top
	MOVF CompTempVarRet172+D'1', W, 1
	MOVWF FCI_TOSTRI_00044_1_top+D'1'
	MOVF CompTempVarRet172+D'2', W, 1
	MOVWF FCI_TOSTRI_00044_1_top+D'2'
	MOVF CompTempVarRet172+D'3', W, 1
	MOVWF FCI_TOSTRI_00044_1_top+D'3'
	BRA	label78
label83
	MOVF FCI_TOSTRI_00044_arg_iDst_len, W
	CPFSLT FCI_TOSTRI_00044_1_idx
	BRA	label84
	MOVF FCI_TOSTRI_00044_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00044_arg_sDst, W
	ADDWF FCI_TOSTRI_00044_1_idx, W
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
label84
	MOVF FCI_TOSTRI_00044_arg_sDst, W
	MOVWF CompTempVarRet1863
	MOVF FCI_TOSTRI_00044_arg_sDst+D'1', W
	MOVWF CompTempVarRet1863+D'1'
	RETURN
; } FCI_TOSTRING function end

	ORG 0x000006F4
FCD_05181__00056
; { FCD_05181_Bluetooth1__WaitForResponse ; function begin
	CLRF FCD_05181__00056_1_FCL_RESP_SIZE
	CLRF FCD_05181__00056_1_FCL_CRL_00058
	CLRF FCD_05181__00056_1_FCL_UNE_00059
	CLRF FCD_05181__00056_1_FCR_RETVAL
	DECF FCD_05181__00056_arg_FCL_R_00057, W
	BZ	label90
	MOVLW 0x02
	CPFSEQ FCD_05181__00056_arg_FCL_R_00057
	BRA	label85
	BRA	label91
label85
	MOVLW 0x03
	CPFSEQ FCD_05181__00056_arg_FCL_R_00057
	BRA	label86
	BRA	label92
label86
	MOVLW 0x04
	CPFSEQ FCD_05181__00056_arg_FCL_R_00057
	BRA	label87
	BRA	label93
label87
	MOVLW 0x05
	CPFSEQ FCD_05181__00056_arg_FCL_R_00057
	BRA	label88
	BRA	label94
label88
	MOVLW 0x06
	CPFSEQ FCD_05181__00056_arg_FCL_R_00057
	BRA	label89
	BRA	label95
label89
	MOVLW 0x07
	CPFSEQ FCD_05181__00056_arg_FCL_R_00057
	BRA	label97
	BRA	label96
label90
	MOVLW 0x4F
	MOVWF gbl_FCV_05181_Bluetooth1___00004
	MOVLW 0x4B
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'1'
	MOVLW 0x02
	MOVWF FCD_05181__00056_1_FCL_RESP_SIZE
	BRA	label98
label91
	MOVLW 0x45
	MOVWF gbl_FCV_05181_Bluetooth1___00004
	MOVLW 0x52
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'1'
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'2'
	MOVLW 0x4F
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'3'
	MOVLW 0x52
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'4'
	MOVLW 0x20
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'5'
	MOVLW 0x06
	MOVWF FCD_05181__00056_1_FCL_RESP_SIZE
	BRA	label98
label92
	MOVLW 0x43
	MOVWF gbl_FCV_05181_Bluetooth1___00004
	MOVLW 0x4F
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'1'
	MOVLW 0x4E
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'2'
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'3'
	MOVLW 0x45
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'4'
	MOVLW 0x43
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'5'
	MOVLW 0x54
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'6'
	MOVLW 0x20
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'7'
	MOVLW 0x08
	MOVWF FCD_05181__00056_1_FCL_RESP_SIZE
	BRA	label98
label93
	MOVLW 0x4E
	MOVWF gbl_FCV_05181_Bluetooth1___00004
	MOVLW 0x4F
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'1'
	MOVLW 0x20
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'2'
	MOVLW 0x43
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'3'
	MOVLW 0x41
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'4'
	MOVLW 0x52
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'5'
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'6'
	MOVLW 0x49
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'7'
	MOVLW 0x45
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'8'
	MOVLW 0x52
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'9'
	MOVLW 0x0A
	MOVWF FCD_05181__00056_1_FCL_RESP_SIZE
	BRA	label98
label94
	MOVLW 0x41
	MOVWF gbl_FCV_05181_Bluetooth1___00004
	MOVLW 0x55
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'1'
	MOVLW 0x44
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'2'
	MOVLW 0x49
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'3'
	MOVLW 0x4F
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'4'
	MOVLW 0x20
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'5'
	MOVLW 0x06
	MOVWF FCD_05181__00056_1_FCL_RESP_SIZE
	BRA	label98
label95
	MOVLW 0x50
	MOVWF gbl_FCV_05181_Bluetooth1___00004
	MOVLW 0x41
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'1'
	MOVLW 0x49
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'2'
	MOVLW 0x52
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'3'
	MOVLW 0x20
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'4'
	MOVLW 0x05
	MOVWF FCD_05181__00056_1_FCL_RESP_SIZE
	BRA	label98
label96
	MOVLW 0x52
	MOVWF gbl_FCV_05181_Bluetooth1___00004
	MOVLW 0x49
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'1'
	MOVLW 0x4E
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'2'
	MOVLW 0x47
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'3'
	MOVLW 0x20
	MOVWF gbl_FCV_05181_Bluetooth1___00004+D'4'
	MOVLW 0x05
	MOVWF FCD_05181__00056_1_FCL_RESP_SIZE
	BRA	label98
label97
	SETF FCD_05181__00056_1_FCR_RETVAL
label98
	MOVF FCD_05181__00056_1_FCR_RETVAL, F
	BTFSS STATUS,Z
	BRA	label113
	CLRF gbl_FCV_05181_Bluetooth1___00000
	CLRF FCD_05181__00056_1_FCL_RX_PTR
label99
	MOVLW 0x03
	CPFSLT FCD_05181__00056_1_FCL_CRL_00058
	BRA	label112
	MOVLW 0x4B
	MOVWF FCD_05181__00075_arg_FCL_TIMEOUT
	CALL FCD_05181__00075
	MOVF CompTempVarRet2747, W
	MOVWF FCD_05181__00056_1_FCL_CH
label100
	MOVF gbl_FCV_05181_Bluetooth1___00003, F
	BZ	label102
	MOVF FCD_05181__00056_arg_FCL_TIMEOUT, F
	BZ	label101
	DECF FCD_05181__00056_arg_FCL_TIMEOUT, W
	MOVWF FCD_05181__00056_arg_FCL_TIMEOUT
	MOVLW 0xC8
	MOVWF FCD_05181__00075_arg_FCL_TIMEOUT
	CALL FCD_05181__00075
	MOVF CompTempVarRet2747, W
	MOVWF FCD_05181__00056_1_FCL_CH
	BRA	label100
label101
	SETF FCD_05181__00056_1_FCR_RETVAL
	CLRF gbl_FCV_05181_Bluetooth1___00003
	MOVLW 0x03
	MOVWF FCD_05181__00056_1_FCL_CRL_00058
	BRA	label100
label102
	MOVF FCD_05181__00056_1_FCR_RETVAL, F
	BNZ	label99
	MOVLW 0x0D
	CPFSEQ FCD_05181__00056_1_FCL_CH
	BRA	label103
	BRA	label104
label103
	MOVLW 0x0A
	CPFSEQ FCD_05181__00056_1_FCL_CH
	BRA	label106
	BRA	label105
label104
	MOVLW 0x01
	IORWF FCD_05181__00056_1_FCL_CRL_00058, W
	MOVWF FCD_05181__00056_1_FCL_CRL_00058
	BRA	label110
label105
	MOVLW 0x02
	IORWF FCD_05181__00056_1_FCL_CRL_00058, W
	MOVWF FCD_05181__00056_1_FCL_CRL_00058
	BRA	label110
label106
	LFSR 0x00, gbl_FCV_05181_Bluetooth1___00001
	MOVF FSR0L, W
	MOVF gbl_FCV_05181_Bluetooth1___00000, W
	ADDWF FSR0L, F
	MOVF FCD_05181__00056_1_FCL_CH, W
	MOVWF INDF0
	INCF gbl_FCV_05181_Bluetooth1___00000, W
	MOVWF gbl_FCV_05181_Bluetooth1___00000
	MOVLW 0x20
	CPFSLT gbl_FCV_05181_Bluetooth1___00000
	BRA	label107
	BRA	label108
label107
	MOVF gbl_FCV_05181_Bluetooth1___00000, W
	MOVWF FCD_05181__00056_1_FCR_RETVAL
	MOVLW 0x03
	MOVWF FCD_05181__00056_1_FCL_CRL_00058
	BRA	label110
label108
	MOVF FCD_05181__00056_1_FCL_UNE_00059, F
	BNZ	label110
	CLRF FCD_05181__00056_1_FCL_CRL_00058
	LFSR 0x00, gbl_FCV_05181_Bluetooth1___00004
	MOVF FSR0L, W
	MOVF FCD_05181__00056_1_FCL_RX_PTR, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	CPFSEQ FCD_05181__00056_1_FCL_CH
	CPFSEQ INDF0
	BRA	label109
	MOVLW 0x01
	MOVWF FCD_05181__00056_1_FCL_UNE_00059
label109
	INCF FCD_05181__00056_1_FCL_RX_PTR, W
	MOVWF FCD_05181__00056_1_FCL_RX_PTR
label110
	CLRF CompTempVar2692
	INCF CompTempVar2692, F
	TSTFSZ FCD_05181__00056_1_FCL_UNE_00059
	BCF CompTempVar2692,0
	CLRF CompTempVar2691
	MOVF FCD_05181__00056_1_FCL_RESP_SIZE, W
	CPFSEQ FCD_05181__00056_1_FCL_RX_PTR
	BRA	label111
	INCF CompTempVar2691, F
label111
	MOVF CompTempVar2691, W
	ANDWF CompTempVar2692, W
	BZ	label99
	MOVLW 0x03
	MOVWF FCD_05181__00056_1_FCL_CRL_00058
	BRA	label99
label112
	MOVF FCD_05181__00056_1_FCL_UNE_00059, F
	BZ	label113
	MOVF gbl_FCV_05181_Bluetooth1___00000, W
	MOVWF FCD_05181__00056_1_FCR_RETVAL
label113
	MOVF FCD_05181__00056_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2648
	RETURN
; } FCD_05181_Bluetooth1__WaitForResponse function end

	ORG 0x000008D2
FCD_05181__00054
; { FCD_05181_Bluetooth1__SendCommand ; function begin
	CLRF FCD_05181__00054_1_FCL_IDX
	MOVF gbl_FCV_05181_Bluetooth1___00002, F
	BZ	label118
label114
	MOVF gbl_FCV_05181_Bluetooth1___00002, W
	CPFSLT FCD_05181__00054_1_FCL_IDX
	BRA	label116
	LFSR 0x00, gbl_FCV_05181_Bluetooth1___00001
	MOVF FSR0L, W
	MOVF FCD_05181__00054_1_FCL_IDX, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF FCD_05181__00074_arg_FCL_BYTEVAL
	CALL FCD_05181__00074
	MOVF FCD_05181__00054_arg_FCL_E_00055, F
	BZ	label115
	MOVLW 0xC8
	MOVWF FCD_05181__00075_arg_FCL_TIMEOUT
	CALL FCD_05181__00075
	MOVF CompTempVarRet2747, W
	MOVWF FCD_05181__00054_1_FCL_DUMMY
label115
	INCF FCD_05181__00054_1_FCL_IDX, W
	MOVWF FCD_05181__00054_1_FCL_IDX
	BRA	label114
label116
	MOVF FCD_05181__00054_arg_FCL_SENDCR, F
	BZ	label117
	MOVLW 0x0D
	MOVWF FCD_05181__00074_arg_FCL_BYTEVAL
	CALL FCD_05181__00074
	MOVF FCD_05181__00054_arg_FCL_E_00055, F
	BZ	label117
	MOVLW 0xC8
	MOVWF FCD_05181__00075_arg_FCL_TIMEOUT
	CALL FCD_05181__00075
	MOVF CompTempVarRet2747, W
	MOVWF FCD_05181__00054_1_FCL_DUMMY
label117
	CLRF gbl_FCV_05181_Bluetooth1___00002
	MOVLW 0x01
	MOVWF FCD_05181__00054_1_FCR_RETVAL
	BRA	label119
label118
	CLRF FCD_05181__00054_1_FCR_RETVAL
label119
	MOVF FCD_05181__00054_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2644
	RETURN
; } FCD_05181_Bluetooth1__SendCommand function end

	ORG 0x00000932
FCD_05181__00053
; { FCD_05181_Bluetooth1__CreateCommandString ; function begin
	CLRF FCD_05181__00053_1_FCL_IDX
	MOVF FCD_05181__00053_arg_FCL_DATA, W
	MOVWF FCI_GETLEN_00040_arg_sStr1
	MOVF FCD_05181__00053_arg_FCL_DATA+D'1', W
	MOVWF FCI_GETLEN_00040_arg_sStr1+D'1'
	MOVF FCD_05181__00053_arg_FCLsz_DATA, W
	MOVWF FCI_GETLEN_00040_arg_iStr1_len
	CALL FCI_GETLEN_00040
	MOVF CompTempVarRet1850, W
	MOVWF FCD_05181__00053_1_FCL_LEN
	MOVLW 0x20
	CPFSLT FCD_05181__00053_1_FCL_LEN
	BRA	label122
label120
	MOVF FCD_05181__00053_1_FCL_LEN, W
	CPFSLT FCD_05181__00053_1_FCL_IDX
	BRA	label121
	MOVF FCD_05181__00053_arg_FCL_DATA+D'1', W
	MOVWF FSR0H
	MOVF FCD_05181__00053_arg_FCL_DATA, W
	MOVWF FSR0L
	MOVF FCD_05181__00053_1_FCL_IDX, W
	MOVWF CompTempVar2642
	MOVF CompTempVar2642, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2643
	LFSR 0x00, gbl_FCV_05181_Bluetooth1___00001
	MOVF FSR0L, W
	MOVF FCD_05181__00053_1_FCL_IDX, W
	ADDWF FSR0L, F
	MOVF CompTempVar2643, W
	MOVWF INDF0
	INCF FCD_05181__00053_1_FCL_IDX, W
	MOVWF FCD_05181__00053_1_FCL_IDX
	BRA	label120
label121
	MOVF FCD_05181__00053_1_FCL_LEN, W
	MOVWF gbl_FCV_05181_Bluetooth1___00002
	MOVLW 0x01
	MOVWF FCD_05181__00053_1_FCR_RETVAL
	BRA	label123
label122
	CLRF FCD_05181__00053_1_FCR_RETVAL
label123
	MOVF FCD_05181__00053_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2639
	RETURN
; } FCD_05181_Bluetooth1__CreateCommandString function end

	ORG 0x0000098E
FCD_04071__0005C
; { FCD_04071_LCD__PrintString ; function begin
	CLRF FCD_04071__0005C_1_FCL_IDX
	MOVF FCD_04071__0005C_arg_FCL_TEXT, W
	MOVWF FCI_GETLEN_00040_arg_sStr1
	MOVF FCD_04071__0005C_arg_FCL_TEXT+D'1', W
	MOVWF FCI_GETLEN_00040_arg_sStr1+D'1'
	MOVF FCD_04071__0005C_arg_FCLsz_TEXT, W
	MOVWF FCI_GETLEN_00040_arg_iStr1_len
	CALL FCI_GETLEN_00040
	MOVF CompTempVarRet1850, W
	MOVWF FCD_04071__0005C_1_FCL_COUNT
label124
	MOVF FCD_04071__0005C_1_FCL_COUNT, W
	CPFSLT FCD_04071__0005C_1_FCL_IDX
	RETURN
	MOVF FCD_04071__0005C_arg_FCL_TEXT+D'1', W
	MOVWF FSR0H
	MOVF FCD_04071__0005C_arg_FCL_TEXT, W
	ADDWF FCD_04071__0005C_1_FCL_IDX, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FCD_04071__0005B_arg_FCL_DATA
	BSF FCD_04071__0005B_arg_FCL_TYPE,0
	CALL FCD_04071__0005B
	INCF FCD_04071__0005C_1_FCL_IDX, W
	MOVWF FCD_04071__0005C_1_FCL_IDX
	BRA	label124
; } FCD_04071_LCD__PrintString function end

	ORG 0x000009C4
FCD_04071__0005A
; { FCD_04071_LCD__Clear ; function begin
	MOVLW 0x01
	MOVWF FCD_04071__0005B_arg_FCL_DATA
	BCF FCD_04071__0005B_arg_FCL_TYPE,0
	CALL FCD_04071__0005B
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__0005B_arg_FCL_DATA
	BCF FCD_04071__0005B_arg_FCL_TYPE,0
	CALL FCD_04071__0005B
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Clear function end

	ORG 0x000009EA
FC_CAL_Por_00037
; { FC_CAL_Port_In_DDR__x ; function begin
	MOVF FC_CAL_Por_00037_arg_Tris+D'1', W
	MOVWF FSR0H
	MOVF FC_CAL_Por_00037_arg_Tris, W
	MOVWF FSR0L
	MOVF FC_CAL_Por_00037_arg_InMask, W
	IORWF INDF0, W
	MOVWF CompTempVar1825
	MOVF CompTempVar1825, W
	MOVWF INDF0
	MOVF FC_CAL_Por_00037_arg_Port+D'1', W
	MOVWF FSR0H
	MOVF FC_CAL_Por_00037_arg_Port, W
	MOVWF FSR0L
	MOVF FC_CAL_Por_00037_arg_InMask, W
	ANDWF INDF0, W
	MOVWF CompTempVarRet1822
	MOVF FC_CAL_Por_00037_arg_Shift, W
	MOVWF CompTempVar1827
label125
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,C
	RRCF CompTempVarRet1822, F
	DECF CompTempVar1827, F
	BRA	label125
; } FC_CAL_Port_In_DDR__x function end

	ORG 0x00000A1A
FCM_ESCAPE_00000
; { FCM_ESCAPE ; function begin
	MOVLW 0x96
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x5E
	MOVWF CompTempVar2633
	CLRF CompTempVar2633+D'1'
	MOVLW HIGH(CompTempVar2633+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA+D'1'
	MOVLW LOW(CompTempVar2633+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA
	MOVLW 0x02
	MOVWF FCD_05181__00053_arg_FCLsz_DATA
	CLRF FCD_05181__00053_arg_FCLsz_DATA+D'1'
	CALL FCD_05181__00053
	MOVF CompTempVarRet2639, W
	MOVWF gbl_FCV_RET
	CLRF FCD_05181__00054_arg_FCL_E_00055
	CLRF FCD_05181__00054_arg_FCL_SENDCR
	CALL FCD_05181__00054
	MOVF CompTempVarRet2644, W
	MOVWF gbl_FCV_RET
	MOVLW 0x96
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x5E
	MOVWF CompTempVar2635
	CLRF CompTempVar2635+D'1'
	MOVLW HIGH(CompTempVar2635+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA+D'1'
	MOVLW LOW(CompTempVar2635+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA
	MOVLW 0x02
	MOVWF FCD_05181__00053_arg_FCLsz_DATA
	CLRF FCD_05181__00053_arg_FCLsz_DATA+D'1'
	CALL FCD_05181__00053
	MOVF CompTempVarRet2639, W
	MOVWF gbl_FCV_RET
	CLRF FCD_05181__00054_arg_FCL_E_00055
	CLRF FCD_05181__00054_arg_FCL_SENDCR
	CALL FCD_05181__00054
	MOVLW 0x96
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x5E
	MOVWF CompTempVar2637
	CLRF CompTempVar2637+D'1'
	MOVLW HIGH(CompTempVar2637+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA+D'1'
	MOVLW LOW(CompTempVar2637+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA
	MOVLW 0x02
	MOVWF FCD_05181__00053_arg_FCLsz_DATA
	CLRF FCD_05181__00053_arg_FCLsz_DATA+D'1'
	CALL FCD_05181__00053
	MOVF CompTempVarRet2639, W
	MOVWF gbl_FCV_RET
	CLRF FCD_05181__00054_arg_FCL_E_00055
	CLRF FCD_05181__00054_arg_FCL_SENDCR
	CALL FCD_05181__00054
	MOVF CompTempVarRet2644, W
	MOVWF gbl_FCV_RET
	MOVLW 0x96
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_05181__00056_arg_FCL_R_00057
	MOVLW 0xC8
	MOVWF FCD_05181__00056_arg_FCL_TIMEOUT
	CALL FCD_05181__00056
	MOVF CompTempVarRet2648, W
	MOVWF gbl_FCV_RET
	RETURN
; } FCM_ESCAPE function end

	ORG 0x00000AC0
FCD_05181__0007A
; { FCD_05181_Bluetooth1__Initialise ; function begin
	CLRF gbl_FCV_05181_Bluetooth1___00002
	CLRF gbl_FCV_05181_Bluetooth1___00000
	CALL FC_CAL_UAR_0006F
	RETURN
; } FCD_05181_Bluetooth1__Initialise function end

	ORG 0x00000ACA
FCD_05181__00078
; { FCD_05181_Bluetooth1__CreateCommand ; function begin
	MOVLW 0x20
	CPFSLT gbl_FCV_05181_Bluetooth1___00002
	BRA	label126
	LFSR 0x00, gbl_FCV_05181_Bluetooth1___00001
	MOVF FSR0L, W
	MOVF gbl_FCV_05181_Bluetooth1___00002, W
	ADDWF FSR0L, F
	MOVF FCD_05181__00078_arg_FCL_C_00079, W
	MOVWF INDF0
	INCF gbl_FCV_05181_Bluetooth1___00002, W
	MOVWF gbl_FCV_05181_Bluetooth1___00002
	MOVLW 0x01
	MOVWF FCD_05181__00078_1_FCR_RETVAL
	BRA	label127
label126
	CLRF FCD_05181__00078_1_FCR_RETVAL
label127
	MOVF FCD_05181__00078_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2750
	RETURN
; } FCD_05181_Bluetooth1__CreateCommand function end

	ORG 0x00000AF0
FCD_05181__00076
; { FCD_05181_Bluetooth1__StringReceive ; function begin
	CLRF FCD_05181__00076_1_FCL_CRL_00077
	CLRF FCD_05181__00076_1_FCL_TIMEOUT
	CLRF gbl_FCV_05181_Bluetooth1___00000
	CLRF gbl_FCV_05181_Bluetooth1___00003
label128
	MOVF FCD_05181__00076_1_FCL_CRL_00077, W
	SUBLW 0x02
	BNC	label136
	MOVLW 0xC8
	MOVWF FCD_05181__00075_arg_FCL_TIMEOUT
	CALL FCD_05181__00075
	MOVF CompTempVarRet2747, W
	MOVWF FCD_05181__00076_1_FCL_CH
	MOVF gbl_FCV_05181_Bluetooth1___00003, F
	BNZ	label134
	MOVLW 0x0D
	CPFSEQ FCD_05181__00076_1_FCL_CH
	BRA	label129
	BRA	label130
label129
	MOVLW 0x0A
	CPFSEQ FCD_05181__00076_1_FCL_CH
	BRA	label132
	BRA	label131
label130
	MOVLW 0x01
	IORWF FCD_05181__00076_1_FCL_CRL_00077, W
	MOVWF FCD_05181__00076_1_FCL_CRL_00077
	BRA	label135
label131
	MOVLW 0x02
	IORWF FCD_05181__00076_1_FCL_CRL_00077, W
	MOVWF FCD_05181__00076_1_FCL_CRL_00077
	BRA	label135
label132
	LFSR 0x00, gbl_FCV_05181_Bluetooth1___00001
	MOVF FSR0L, W
	MOVF gbl_FCV_05181_Bluetooth1___00000, W
	ADDWF FSR0L, F
	MOVF FCD_05181__00076_1_FCL_CH, W
	MOVWF INDF0
	INCF gbl_FCV_05181_Bluetooth1___00000, W
	MOVWF gbl_FCV_05181_Bluetooth1___00000
	CLRF FCD_05181__00076_1_FCL_TIMEOUT
	MOVLW 0x20
	CPFSLT gbl_FCV_05181_Bluetooth1___00000
	BRA	label133
	BRA	label135
label133
	SETF FCD_05181__00076_1_FCL_CRL_00077
	BRA	label135
label134
	INCF FCD_05181__00076_1_FCL_TIMEOUT, W
	MOVWF FCD_05181__00076_1_FCL_TIMEOUT
	MOVLW 0x01
	CPFSGT FCD_05181__00076_1_FCL_TIMEOUT
	BRA	label135
	SETF FCD_05181__00076_1_FCL_CRL_00077
label135
	MOVF gbl_FCV_05181_Bluetooth1___00000, W
	MOVWF FCD_05181__00076_1_FCR_RETVAL
	BRA	label128
label136
	MOVF FCD_05181__00076_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2748
	RETURN
; } FCD_05181_Bluetooth1__StringReceive function end

	ORG 0x00000B66
FCD_05181__00071
; { FCD_05181_Bluetooth1__StringRead ; function begin
	MOVF gbl_FCV_05181_Bluetooth1___00000, W
	CPFSLT FCD_05181__00071_arg_FCL_IDX
	BRA	label137
	LFSR 0x00, gbl_FCV_05181_Bluetooth1___00001
	MOVF FSR0L, W
	MOVF FCD_05181__00071_arg_FCL_IDX, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF FCD_05181__00071_1_FCR_RETVAL
	BRA	label138
label137
	CLRF FCD_05181__00071_1_FCR_RETVAL
label138
	MOVF FCD_05181__00071_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2731
	RETURN
; } FCD_05181_Bluetooth1__StringRead function end

	ORG 0x00000B84
FCD_04071__00069
; { FCD_04071_LCD__Start ; function begin
	CLRF FCD_04071__00069_2_ptmp
	BCF gbl_trisb,0
	MOVF FCD_04071__00069_2_ptmp, F
	BZ	label139
	MOVLW 0x01
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label140
label139
	MOVLW 0xFE
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label140
	CLRF FCD_04071__00069_9_ptmp
	BCF gbl_trisb,1
	MOVF FCD_04071__00069_9_ptmp, F
	BZ	label141
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label142
label141
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label142
	CLRF FCD_04071__00069_16_ptmp
	BCF gbl_trisb,2
	MOVF FCD_04071__00069_16_ptmp, F
	BZ	label143
	MOVLW 0x04
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label144
label143
	MOVLW 0xFB
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label144
	CLRF FCD_04071__00069_23_ptmp
	BCF gbl_trisb,3
	MOVF FCD_04071__00069_23_ptmp, F
	BZ	label145
	MOVLW 0x08
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label146
label145
	MOVLW 0xF7
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label146
	CLRF FCD_04071__00069_30_ptmp
	BCF gbl_trisb,4
	MOVF FCD_04071__00069_30_ptmp, F
	BZ	label147
	MOVLW 0x10
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label148
label147
	MOVLW 0xEF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label148
	CLRF FCD_04071__00069_37_ptmp
	BCF gbl_trisb,5
	MOVF FCD_04071__00069_37_ptmp, F
	BZ	label149
	MOVLW 0x20
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label150
label149
	MOVLW 0xDF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label150
	MOVLW 0x0C
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__0005B_arg_FCL_DATA
	BCF FCD_04071__0005B_arg_FCL_TYPE,0
	CALL FCD_04071__0005B
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__0005B_arg_FCL_DATA
	BCF FCD_04071__0005B_arg_FCL_TYPE,0
	CALL FCD_04071__0005B
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x32
	MOVWF FCD_04071__0005B_arg_FCL_DATA
	BCF FCD_04071__0005B_arg_FCL_TYPE,0
	CALL FCD_04071__0005B
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x2C
	MOVWF FCD_04071__0005B_arg_FCL_DATA
	BCF FCD_04071__0005B_arg_FCL_TYPE,0
	CALL FCD_04071__0005B
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x06
	MOVWF FCD_04071__0005B_arg_FCL_DATA
	BCF FCD_04071__0005B_arg_FCL_TYPE,0
	CALL FCD_04071__0005B
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x0C
	MOVWF FCD_04071__0005B_arg_FCL_DATA
	BCF FCD_04071__0005B_arg_FCL_TYPE,0
	CALL FCD_04071__0005B
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_04071__0005B_arg_FCL_DATA
	BCF FCD_04071__0005B_arg_FCL_TYPE,0
	CALL FCD_04071__0005B
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__0005B_arg_FCL_DATA
	BCF FCD_04071__0005B_arg_FCL_TYPE,0
	CALL FCD_04071__0005B
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_04071__0005A
	RETURN
; } FCD_04071_LCD__Start function end

	ORG 0x00000CA6
FCD_04071__00062
; { FCD_04071_LCD__Cursor ; function begin
	MOVF FCD_04071__00062_arg_FCL_Y, F
	BNZ	label151
	MOVLW 0x80
	MOVWF FCD_04071__00062_arg_FCL_Y
	BRA	label152
label151
	MOVLW 0xC0
	MOVWF FCD_04071__00062_arg_FCL_Y
label152
	MOVF FCD_04071__00062_arg_FCL_X, W
	ADDWF FCD_04071__00062_arg_FCL_Y, W
	MOVWF FCD_04071__0005B_arg_FCL_DATA
	BCF FCD_04071__0005B_arg_FCL_TYPE,0
	CALL FCD_04071__0005B
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Cursor function end

	ORG 0x00000CCA
FCD_04071__0005F
; { FCD_04071_LCD__PrintNumber ; function begin
	MOVF FCD_04071__0005F_arg_FCL_NUMBER, W
	MOVWF FCI_TOSTRI_00044_arg_iSrc1
	MOVF FCD_04071__0005F_arg_FCL_NUMBER+D'1', W
	MOVWF FCI_TOSTRI_00044_arg_iSrc1+D'1'
	CLRF FCI_TOSTRI_00044_arg_iSrc1+D'2'
	CLRF FCI_TOSTRI_00044_arg_iSrc1+D'3'
	BTFSS FCD_04071__0005F_arg_FCL_NUMBER+D'1',7
	BRA	label153
	DECF FCI_TOSTRI_00044_arg_iSrc1+D'2', F
	DECF FCI_TOSTRI_00044_arg_iSrc1+D'3', F
label153
	MOVLW HIGH(FCD_04071__0005F_1_FCL_S+D'0')
	MOVWF FCI_TOSTRI_00044_arg_sDst+D'1'
	MOVLW LOW(FCD_04071__0005F_1_FCL_S+D'0')
	MOVWF FCI_TOSTRI_00044_arg_sDst
	MOVLW 0x0A
	MOVWF FCI_TOSTRI_00044_arg_iDst_len
	CALL FCI_TOSTRI_00044
	MOVLW HIGH(FCD_04071__0005F_1_FCL_S+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT+D'1'
	MOVLW LOW(FCD_04071__0005F_1_FCL_S+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT
	MOVLW 0x0A
	MOVWF FCD_04071__0005C_arg_FCLsz_TEXT
	CLRF FCD_04071__0005C_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__0005C
	RETURN
; } FCD_04071_LCD__PrintNumber function end

	ORG 0x00000D02
FCD_04071__0005D
; { FCD_04071_LCD__PrintAscii ; function begin
	MOVF FCD_04071__0005D_arg_FCL_C_0005E, W
	MOVWF FCD_04071__0005B_arg_FCL_DATA
	BSF FCD_04071__0005B_arg_FCL_TYPE,0
	CALL FCD_04071__0005B
	RETURN
; } FCD_04071_LCD__PrintAscii function end

	ORG 0x00000D0E
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	CALL FCD_04071__00069
	MOVLW 0x72
	MOVWF CompTempVar2752
	MOVLW 0x78
	MOVWF CompTempVar2752+D'1'
	MOVLW 0x2E
	MOVWF CompTempVar2752+D'2'
	CLRF CompTempVar2752+D'3'
	MOVLW HIGH(CompTempVar2752+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2752+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT
	MOVLW 0x04
	MOVWF FCD_04071__0005C_arg_FCLsz_TEXT
	CLRF FCD_04071__0005C_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__0005C
	CALL FCD_05181__0007A
	MOVLW 0x64
	MOVWF CompTempVar2754
	MOVLW 0x6F
	MOVWF CompTempVar2754+D'1'
	MOVLW 0x6E
	MOVWF CompTempVar2754+D'2'
	MOVLW 0x65
	MOVWF CompTempVar2754+D'3'
	MOVLW 0x2E
	MOVWF CompTempVar2754+D'4'
	CLRF CompTempVar2754+D'5'
	MOVLW HIGH(CompTempVar2754+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2754+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT
	MOVLW 0x06
	MOVWF FCD_04071__0005C_arg_FCLsz_TEXT
	CLRF FCD_04071__0005C_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__0005C
	CALL FCD_05181__00076
	MOVF CompTempVarRet2748, W
	MOVWF gbl_FCV_RET
	CALL FCD_05181__00076
	MOVF CompTempVarRet2748, W
	MOVWF gbl_FCV_RET
	CALL FCD_05181__00076
	MOVF CompTempVarRet2748, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CLRF gbl_FCV_ERR
	CALL FCD_04071__0005A
	MOVLW 0x41
	MOVWF CompTempVar2756
	MOVLW 0x54
	MOVWF CompTempVar2756+D'1'
	MOVLW 0x26
	MOVWF CompTempVar2756+D'2'
	MOVLW 0x66
	MOVWF CompTempVar2756+D'3'
	MOVLW 0x2A
	MOVWF CompTempVar2756+D'4'
	CLRF CompTempVar2756+D'5'
	MOVLW HIGH(CompTempVar2756+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA+D'1'
	MOVLW LOW(CompTempVar2756+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA
	MOVLW 0x06
	MOVWF FCD_05181__00053_arg_FCLsz_DATA
	CLRF FCD_05181__00053_arg_FCLsz_DATA+D'1'
	CALL FCD_05181__00053
	MOVF CompTempVarRet2639, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF FCD_05181__00054_arg_FCL_E_00055
	MOVWF FCD_05181__00054_arg_FCL_SENDCR
	CALL FCD_05181__00054
	MOVF CompTempVarRet2644, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2E
	MOVWF FCD_04071__0005D_arg_FCL_C_0005E
	CALL FCD_04071__0005D
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x01
	MOVWF FCD_05181__00056_arg_FCL_R_00057
	MOVLW 0x64
	MOVWF FCD_05181__00056_arg_FCL_TIMEOUT
	CALL FCD_05181__00056
	MOVF CompTempVarRet2648, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BTFSS STATUS,Z
	BRA	label156
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x41
	MOVWF CompTempVar2758
	MOVLW 0x54
	MOVWF CompTempVar2758+D'1'
	MOVLW 0x5A
	MOVWF CompTempVar2758+D'2'
	CLRF CompTempVar2758+D'3'
	MOVLW HIGH(CompTempVar2758+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA+D'1'
	MOVLW LOW(CompTempVar2758+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA
	MOVLW 0x04
	MOVWF FCD_05181__00053_arg_FCLsz_DATA
	CLRF FCD_05181__00053_arg_FCLsz_DATA+D'1'
	CALL FCD_05181__00053
	MOVF CompTempVarRet2639, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF FCD_05181__00054_arg_FCL_E_00055
	MOVWF FCD_05181__00054_arg_FCL_SENDCR
	CALL FCD_05181__00054
	MOVF CompTempVarRet2644, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2E
	MOVWF FCD_04071__0005D_arg_FCL_C_0005E
	CALL FCD_04071__0005D
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x01
	MOVWF FCD_05181__00056_arg_FCL_R_00057
	MOVLW 0x0A
	MOVWF FCD_05181__00056_arg_FCL_TIMEOUT
	CALL FCD_05181__00056
	MOVF CompTempVarRet2648, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BTFSS STATUS,Z
	BRA	label156
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x2B
	MOVWF CompTempVar2760+D'2'
	MOVLW 0x3D
	MOVWF CompTempVar2760+D'6'
	MOVLW 0x41
	MOVWF CompTempVar2760
	MOVLW 0x42
	MOVWF CompTempVar2760+D'3'
	MOVLW 0x4B
	MOVWF CompTempVar2760+D'5'
	MOVLW 0x54
	MOVWF CompTempVar2760+D'1'
	MOVWF CompTempVar2760+D'4'
	CLRF CompTempVar2760+D'7'
	MOVLW HIGH(CompTempVar2760+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA+D'1'
	MOVLW LOW(CompTempVar2760+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA
	MOVLW 0x08
	MOVWF FCD_05181__00053_arg_FCLsz_DATA
	CLRF FCD_05181__00053_arg_FCLsz_DATA+D'1'
	CALL FCD_05181__00053
	MOVF CompTempVarRet2639, W
	MOVWF gbl_FCV_RET
	MOVLW 0x22
	MOVWF FCD_05181__00078_arg_FCL_C_00079
	CALL FCD_05181__00078
	MOVF CompTempVarRet2750, W
	MOVWF gbl_FCV_RET
	MOVLW 0x30
	MOVWF CompTempVar2762
	MOVWF CompTempVar2762+D'1'
	MOVWF CompTempVar2762+D'2'
	MOVWF CompTempVar2762+D'3'
	CLRF CompTempVar2762+D'4'
	MOVLW HIGH(CompTempVar2762+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA+D'1'
	MOVLW LOW(CompTempVar2762+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA
	MOVLW 0x05
	MOVWF FCD_05181__00053_arg_FCLsz_DATA
	CLRF FCD_05181__00053_arg_FCLsz_DATA+D'1'
	CALL FCD_05181__00053
	MOVF CompTempVarRet2639, W
	MOVWF gbl_FCV_RET
	MOVLW 0x22
	MOVWF FCD_05181__00078_arg_FCL_C_00079
	CALL FCD_05181__00078
	MOVF CompTempVarRet2750, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2E
	MOVWF FCD_04071__0005D_arg_FCL_C_0005E
	CALL FCD_04071__0005D
	MOVLW 0x01
	MOVWF FCD_05181__00054_arg_FCL_E_00055
	MOVWF FCD_05181__00054_arg_FCL_SENDCR
	CALL FCD_05181__00054
	MOVF CompTempVarRet2644, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF FCD_05181__00056_arg_FCL_R_00057
	MOVLW 0x0A
	MOVWF FCD_05181__00056_arg_FCL_TIMEOUT
	CALL FCD_05181__00056
	MOVF CompTempVarRet2648, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BTFSS STATUS,Z
	BRA	label156
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x2B
	MOVWF CompTempVar2764+D'2'
	MOVLW 0x30
	MOVWF CompTempVar2764+D'6'
	MOVWF CompTempVar2764+D'7'
	MOVWF CompTempVar2764+D'9'
	MOVLW 0x31
	MOVWF CompTempVar2764+D'17'
	MOVLW 0x34
	MOVWF CompTempVar2764+D'13'
	MOVWF CompTempVar2764+D'14'
	MOVLW 0x36
	MOVWF CompTempVar2764+D'16'
	MOVLW 0x38
	MOVWF CompTempVar2764+D'8'
	MOVWF CompTempVar2764+D'11'
	MOVLW 0x39
	MOVWF CompTempVar2764+D'10'
	MOVWF CompTempVar2764+D'15'
	MOVLW 0x41
	MOVWF CompTempVar2764
	MOVLW 0x42
	MOVWF CompTempVar2764+D'3'
	MOVLW 0x45
	MOVWF CompTempVar2764+D'12'
	MOVLW 0x54
	MOVWF CompTempVar2764+D'1'
	MOVWF CompTempVar2764+D'4'
	MOVLW 0x57
	MOVWF CompTempVar2764+D'5'
	CLRF CompTempVar2764+D'18'
	MOVLW HIGH(CompTempVar2764+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA+D'1'
	MOVLW LOW(CompTempVar2764+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA
	MOVLW 0x13
	MOVWF FCD_05181__00053_arg_FCLsz_DATA
	CLRF FCD_05181__00053_arg_FCLsz_DATA+D'1'
	CALL FCD_05181__00053
	MOVF CompTempVarRet2639, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF FCD_05181__00054_arg_FCL_E_00055
	MOVWF FCD_05181__00054_arg_FCL_SENDCR
	CALL FCD_05181__00054
	MOVF CompTempVarRet2644, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2E
	MOVWF FCD_04071__0005D_arg_FCL_C_0005E
	CALL FCD_04071__0005D
	MOVLW 0x01
	MOVWF FCD_05181__00056_arg_FCL_R_00057
	MOVLW 0x0A
	MOVWF FCD_05181__00056_arg_FCL_TIMEOUT
	CALL FCD_05181__00056
	MOVF CompTempVarRet2648, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BTFSS STATUS,Z
	BRA	label156
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x04
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x06
	MOVWF FCD_05181__00056_arg_FCL_R_00057
	MOVLW 0xFA
	MOVWF FCD_05181__00056_arg_FCL_TIMEOUT
	CALL FCD_05181__00056
	MOVF CompTempVarRet2648, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BTFSS STATUS,Z
	BRA	label156
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	CALL FCD_05181__00076
	MOVF CompTempVarRet2748, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BTFSC STATUS,Z
	BRA	label156
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	CLRF FCD_05181__00071_arg_FCL_IDX
	CALL FCD_05181__00071
	MOVF CompTempVarRet2731, W
	MOVWF gbl_FCV_CHAR
	MOVLW 0x30
	CPFSEQ gbl_FCV_CHAR
	BRA	label156
	CALL FCD_05181__00076
	MOVF CompTempVarRet2748, W
	MOVWF gbl_FCV_RET
	CALL FCD_05181__00076
	MOVF CompTempVarRet2748, W
	MOVWF gbl_FCV_RET
	CALL FCD_05181__00076
	MOVF CompTempVarRet2748, W
	MOVWF gbl_FCV_RET
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x30
	MOVWF CompTempVar2766+D'3'
	MOVWF CompTempVar2766+D'4'
	MOVWF CompTempVar2766+D'6'
	MOVLW 0x31
	MOVWF CompTempVar2766+D'14'
	MOVLW 0x34
	MOVWF CompTempVar2766+D'10'
	MOVWF CompTempVar2766+D'11'
	MOVLW 0x36
	MOVWF CompTempVar2766+D'13'
	MOVLW 0x38
	MOVWF CompTempVar2766+D'5'
	MOVWF CompTempVar2766+D'8'
	MOVLW 0x39
	MOVWF CompTempVar2766+D'7'
	MOVWF CompTempVar2766+D'12'
	MOVLW 0x41
	MOVWF CompTempVar2766
	MOVLW 0x44
	MOVWF CompTempVar2766+D'2'
	MOVLW 0x45
	MOVWF CompTempVar2766+D'9'
	MOVLW 0x54
	MOVWF CompTempVar2766+D'1'
	CLRF CompTempVar2766+D'15'
	MOVLW HIGH(CompTempVar2766+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA+D'1'
	MOVLW LOW(CompTempVar2766+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA
	MOVLW 0x10
	MOVWF FCD_05181__00053_arg_FCLsz_DATA
	CLRF FCD_05181__00053_arg_FCLsz_DATA+D'1'
	CALL FCD_05181__00053
	MOVF CompTempVarRet2639, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF FCD_05181__00054_arg_FCL_E_00055
	MOVWF FCD_05181__00054_arg_FCL_SENDCR
	CALL FCD_05181__00054
	MOVF CompTempVarRet2644, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2E
	MOVWF FCD_04071__0005D_arg_FCL_C_0005E
	CALL FCD_04071__0005D
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x03
	MOVWF FCD_05181__00056_arg_FCL_R_00057
	MOVLW 0x64
	MOVWF FCD_05181__00056_arg_FCL_TIMEOUT
	CALL FCD_05181__00056
	MOVF CompTempVarRet2648, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BTFSS STATUS,Z
	BRA	label156
	MOVLW 0x63
	MOVWF CompTempVar2768
	MOVWF CompTempVar2768+D'5'
	MOVLW 0x64
	MOVWF CompTempVar2768+D'8'
	MOVLW 0x65
	MOVWF CompTempVar2768+D'4'
	MOVWF CompTempVar2768+D'7'
	MOVLW 0x6E
	MOVWF CompTempVar2768+D'2'
	MOVWF CompTempVar2768+D'3'
	MOVLW 0x6F
	MOVWF CompTempVar2768+D'1'
	MOVLW 0x74
	MOVWF CompTempVar2768+D'6'
	CLRF CompTempVar2768+D'9'
	MOVLW HIGH(CompTempVar2768+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2768+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT
	MOVLW 0x0A
	MOVWF FCD_04071__0005C_arg_FCLsz_TEXT
	CLRF FCD_04071__0005C_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CALL FCD_04071__0005A
	MOVLW 0x2E
	MOVWF CompTempVar2770+D'7'
	MOVWF CompTempVar2770+D'8'
	MOVWF CompTempVar2770+D'9'
	MOVLW 0x64
	MOVWF CompTempVar2770+D'3'
	MOVLW 0x65
	MOVWF CompTempVar2770+D'1'
	MOVLW 0x67
	MOVWF CompTempVar2770+D'6'
	MOVLW 0x69
	MOVWF CompTempVar2770+D'4'
	MOVLW 0x6E
	MOVWF CompTempVar2770+D'2'
	MOVWF CompTempVar2770+D'5'
	MOVLW 0x73
	MOVWF CompTempVar2770
	CLRF CompTempVar2770+D'10'
	MOVLW HIGH(CompTempVar2770+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2770+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT
	MOVLW 0x0B
	MOVWF FCD_04071__0005C_arg_FCLsz_TEXT
	CLRF FCD_04071__0005C_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__0005C
	MOVLW 0x20
	MOVWF CompTempVar2772+D'5'
	MOVLW 0x2A
	MOVWF CompTempVar2772
	MOVWF CompTempVar2772+D'12'
	MOVLW 0x55
	MOVWF CompTempVar2772+D'1'
	MOVLW 0x61
	MOVWF CompTempVar2772+D'7'
	MOVLW 0x64
	MOVWF CompTempVar2772+D'11'
	MOVLW 0x65
	MOVWF CompTempVar2772+D'10'
	MOVLW 0x69
	MOVWF CompTempVar2772+D'3'
	MOVLW 0x6E
	MOVWF CompTempVar2772+D'2'
	MOVLW 0x70
	MOVWF CompTempVar2772+D'6'
	MOVLW 0x73
	MOVWF CompTempVar2772+D'8'
	MOVWF CompTempVar2772+D'9'
	MOVLW 0x74
	MOVWF CompTempVar2772+D'4'
	CLRF CompTempVar2772+D'13'
	MOVLW HIGH(CompTempVar2772+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA+D'1'
	MOVLW LOW(CompTempVar2772+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA
	MOVLW 0x0E
	MOVWF FCD_05181__00053_arg_FCLsz_DATA
	CLRF FCD_05181__00053_arg_FCLsz_DATA+D'1'
	CALL FCD_05181__00053
	MOVF CompTempVarRet2639, W
	MOVWF gbl_FCV_RET
	CLRF FCD_05181__00054_arg_FCL_E_00055
	CLRF FCD_05181__00054_arg_FCL_SENDCR
	CALL FCD_05181__00054
	MOVF CompTempVarRet2644, W
	MOVWF gbl_FCV_RET
	CLRF FCD_04071__00062_arg_FCL_X
	MOVLW 0x01
	MOVWF FCD_04071__00062_arg_FCL_Y
	CALL FCD_04071__00062
	MOVLW 0x70
	MOVWF CompTempVar2774
	MOVLW 0x72
	MOVWF CompTempVar2774+D'1'
	MOVLW 0x65
	MOVWF CompTempVar2774+D'2'
	MOVLW 0x73
	MOVWF CompTempVar2774+D'3'
	MOVWF CompTempVar2774+D'4'
	MOVLW 0x20
	MOVWF CompTempVar2774+D'5'
	MOVLW 0x41
	MOVWF CompTempVar2774+D'6'
	MOVLW 0x30
	MOVWF CompTempVar2774+D'7'
	CLRF CompTempVar2774+D'8'
	MOVLW HIGH(CompTempVar2774+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2774+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT
	MOVLW 0x09
	MOVWF FCD_04071__0005C_arg_FCLsz_TEXT
	CLRF FCD_04071__0005C_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__0005C
label154
	MOVLW HIGH(gbl_porta+D'0')
	MOVWF FC_CAL_Por_00037_arg_Port+D'1'
	MOVLW LOW(gbl_porta+D'0')
	MOVWF FC_CAL_Por_00037_arg_Port
	MOVLW HIGH(gbl_trisa+D'0')
	MOVWF FC_CAL_Por_00037_arg_Tris+D'1'
	MOVLW LOW(gbl_trisa+D'0')
	MOVWF FC_CAL_Por_00037_arg_Tris
	SETF FC_CAL_Por_00037_arg_InMask
	CLRF FC_CAL_Por_00037_arg_Shift
	CALL FC_CAL_Por_00037
	MOVF CompTempVarRet1822, W
	MOVWF gbl_FCV_IN
	DECF gbl_FCV_IN, W
	BNZ	label154
	CALL FCD_05181__00076
	MOVF CompTempVarRet2748, W
	MOVWF gbl_FCV_RET
	CALL FCD_05181__00076
	MOVF CompTempVarRet2748, W
	MOVWF gbl_FCV_RET
	CALL FCD_05181__00076
	MOVF CompTempVarRet2748, W
	MOVWF gbl_FCV_RET
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	CALL FCD_04071__00069
	CALL FCM_ESCAPE_00000
	MOVF gbl_FCV_RET, F
	BNZ	label156
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x41
	MOVWF CompTempVar2780
	MOVLW 0x54
	MOVWF CompTempVar2780+D'1'
	MOVLW 0x48
	MOVWF CompTempVar2780+D'2'
	CLRF CompTempVar2780+D'3'
	MOVLW HIGH(CompTempVar2780+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA+D'1'
	MOVLW LOW(CompTempVar2780+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA
	MOVLW 0x04
	MOVWF FCD_05181__00053_arg_FCLsz_DATA
	CLRF FCD_05181__00053_arg_FCLsz_DATA+D'1'
	CALL FCD_05181__00053
	MOVF CompTempVarRet2639, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF FCD_05181__00054_arg_FCL_E_00055
	MOVWF FCD_05181__00054_arg_FCL_SENDCR
	CALL FCD_05181__00054
	MOVLW 0x2E
	MOVWF FCD_04071__0005D_arg_FCL_C_0005E
	CALL FCD_04071__0005D
	MOVLW 0x04
	MOVWF FCD_05181__00056_arg_FCL_R_00057
	MOVLW 0x0A
	MOVWF FCD_05181__00056_arg_FCL_TIMEOUT
	CALL FCD_05181__00056
	MOVF CompTempVarRet2648, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BNZ	label156
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x41
	MOVWF CompTempVar2782
	MOVLW 0x54
	MOVWF CompTempVar2782+D'1'
	MOVLW 0x26
	MOVWF CompTempVar2782+D'2'
	MOVLW 0x66
	MOVWF CompTempVar2782+D'3'
	MOVLW 0x2A
	MOVWF CompTempVar2782+D'4'
	CLRF CompTempVar2782+D'5'
	MOVLW HIGH(CompTempVar2782+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA+D'1'
	MOVLW LOW(CompTempVar2782+D'0')
	MOVWF FCD_05181__00053_arg_FCL_DATA
	MOVLW 0x06
	MOVWF FCD_05181__00053_arg_FCLsz_DATA
	CLRF FCD_05181__00053_arg_FCLsz_DATA+D'1'
	CALL FCD_05181__00053
	MOVF CompTempVarRet2639, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF FCD_05181__00054_arg_FCL_E_00055
	MOVWF FCD_05181__00054_arg_FCL_SENDCR
	CALL FCD_05181__00054
	MOVF CompTempVarRet2644, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2E
	MOVWF FCD_04071__0005D_arg_FCL_C_0005E
	CALL FCD_04071__0005D
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_05181__00056_arg_FCL_R_00057
	MOVLW 0x64
	MOVWF FCD_05181__00056_arg_FCL_TIMEOUT
	CALL FCD_05181__00056
	MOVF CompTempVarRet2648, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BNZ	label156
	CALL FCD_04071__0005A
	MOVLW 0x20
	MOVWF CompTempVar2784+D'3'
	MOVWF CompTempVar2784+D'8'
	MOVLW 0x2A
	MOVWF CompTempVar2784
	MOVWF CompTempVar2784+D'1'
	MOVWF CompTempVar2784+D'2'
	MOVWF CompTempVar2784+D'9'
	MOVWF CompTempVar2784+D'10'
	MOVWF CompTempVar2784+D'11'
	MOVLW 0x44
	MOVWF CompTempVar2784+D'4'
	MOVLW 0x45
	MOVWF CompTempVar2784+D'7'
	MOVLW 0x4E
	MOVWF CompTempVar2784+D'6'
	MOVLW 0x4F
	MOVWF CompTempVar2784+D'5'
	CLRF CompTempVar2784+D'12'
	MOVLW HIGH(CompTempVar2784+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2784+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT
	MOVLW 0x0D
	MOVWF FCD_04071__0005C_arg_FCLsz_TEXT
	CLRF FCD_04071__0005C_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__0005C
label155
	BRA	label155
label156
	MOVLW 0x65
	MOVWF CompTempVar2786
	MOVLW 0x6F
	MOVWF CompTempVar2786+D'3'
	MOVLW 0x72
	MOVWF CompTempVar2786+D'1'
	MOVWF CompTempVar2786+D'2'
	MOVWF CompTempVar2786+D'4'
	CLRF CompTempVar2786+D'5'
	MOVLW HIGH(CompTempVar2786+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2786+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT
	MOVLW 0x06
	MOVWF FCD_04071__0005C_arg_FCLsz_TEXT
	CLRF FCD_04071__0005C_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__0005C
	MOVLW 0x20
	MOVWF CompTempVar2788
	CLRF CompTempVar2788+D'1'
	MOVLW HIGH(CompTempVar2788+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2788+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT
	MOVLW 0x02
	MOVWF FCD_04071__0005C_arg_FCLsz_TEXT
	CLRF FCD_04071__0005C_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__0005C
	MOVF gbl_FCV_ERR, W
	MOVWF FCD_04071__0005F_arg_FCL_NUMBER
	CLRF FCD_04071__0005F_arg_FCL_NUMBER+D'1'
	CALL FCD_04071__0005F
	CLRF FCD_04071__00062_arg_FCL_X
	MOVLW 0x01
	MOVWF FCD_04071__00062_arg_FCL_Y
	CALL FCD_04071__00062
	INCF gbl_FCV_RET, W
	BNZ	label157
	MOVLW 0x74
	MOVWF CompTempVar2790
	MOVLW 0x2F
	MOVWF CompTempVar2790+D'1'
	MOVLW 0x6F
	MOVWF CompTempVar2790+D'2'
	CLRF CompTempVar2790+D'3'
	MOVLW HIGH(CompTempVar2790+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2790+D'0')
	MOVWF FCD_04071__0005C_arg_FCL_TEXT
	MOVLW 0x04
	MOVWF FCD_04071__0005C_arg_FCLsz_TEXT
	CLRF FCD_04071__0005C_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__0005C
	BRA	label159
label157
	CLRF gbl_FCV_LOOP
label158
	MOVF gbl_FCV_RET, W
	CPFSLT gbl_FCV_LOOP
	BRA	label159
	MOVF gbl_FCV_LOOP, W
	MOVWF FCD_05181__00071_arg_FCL_IDX
	CALL FCD_05181__00071
	MOVF CompTempVarRet2731, W
	MOVWF gbl_FCV_CHAR
	MOVF gbl_FCV_CHAR, W
	MOVWF FCD_04071__0005D_arg_FCL_C_0005E
	CALL FCD_04071__0005D
	INCF gbl_FCV_LOOP, W
	MOVWF gbl_FCV_LOOP
	BRA	label158
label159
	BRA	label159
; } main function end

	ORG 0x0000131E
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
	GOTO	main
	ORG 0x00001368
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
