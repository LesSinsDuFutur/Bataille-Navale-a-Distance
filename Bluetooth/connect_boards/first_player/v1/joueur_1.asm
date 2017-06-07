;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x000001FF ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
__div_32_3_00004_arg_a           EQU	0x0000007A ; bytes:4
__div_32_3_00004_arg_b           EQU	0x00000080 ; bytes:4
CompTempVarRet172                EQU	0x00000088 ; bytes:4
__div_32_3_00004_1_r             EQU	0x00000084 ; bytes:4
__div_32_3_00004_1_i             EQU	0x0000007E ; bytes:1
CompTempVar174                   EQU	0x0000007F ; bytes:1
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
__mul_32_3_00009_arg_a           EQU	0x0000007A ; bytes:4
__mul_32_3_00009_arg_b           EQU	0x00000080 ; bytes:4
CompTempVarRet414                EQU	0x00000086 ; bytes:4
gbl_14_LSR                       EQU	0x00000037 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000004D ; bytes:1
gbl_float_rounding_mode          EQU	0x0000004E ; bytes:1
gbl_float_exception_flags        EQU	0x0000004F ; bytes:1
gbl_15_gbl_aSig                  EQU	0x0000003B ; bytes:4
gbl_15_gbl_bSig                  EQU	0x0000003F ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000043 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x00000050 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x00000051 ; bytes:1
gbl_15_gbl_zExp                  EQU	0x0000004B ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000052 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000053 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000054 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000055 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000047 ; bytes:4
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
gbl_FCV_ASCII                    EQU	0x00000100 ; bytes:255
gbl_FCV_OCTET                    EQU	0x00000056 ; bytes:1
gbl_FCV_BT_STATE                 EQU	0x00000057 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00000 EQU	0x00000005 ; bytes:50
gbl_FCV_0c851_Bluetooth2__RX_IDX EQU	0x00000058 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00001 EQU	0x00000059 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00002 EQU	0x0000005A ; bytes:1
FCI_DELAYI_00038_arg_Delay       EQU	0x000000AB ; bytes:2
CompTempVar1836                  EQU	0x000000AD ; bytes:1
FCI_GETLEN_0003E_arg_sStr1       EQU	0x00000096 ; bytes:2
FCI_GETLEN_0003E_arg_iStr1_len   EQU	0x00000098 ; bytes:1
CompTempVarRet1850               EQU	0x0000009A ; bytes:1
FCI_GETLEN_0003E_1_tmp           EQU	0x00000099 ; bytes:1
FCI_TOSTRI_00042_arg_iSrc1       EQU	0x00000067 ; bytes:4
FCI_TOSTRI_00042_arg_sDst        EQU	0x0000006B ; bytes:2
FCI_TOSTRI_00042_arg_iDst_len    EQU	0x0000006D ; bytes:1
CompTempVarRet1863               EQU	0x00000078 ; bytes:2
FCI_TOSTRI_00042_1_tmp1          EQU	0x0000006E ; bytes:1
FCI_TOSTRI_00042_1_iSrc          EQU	0x0000006F ; bytes:4
FCI_TOSTRI_00042_1_top           EQU	0x00000073 ; bytes:4
FCI_TOSTRI_00042_1_idx           EQU	0x00000077 ; bytes:1
CompTempVar1865                  EQU	0x0000007A ; bytes:1
CompTempVar1871                  EQU	0x0000007A ; bytes:1
CompTempVar1872                  EQU	0x0000007E ; bytes:1
CompTempVar1873                  EQU	0x0000007F ; bytes:1
CompTempVar1874                  EQU	0x00000084 ; bytes:1
CompTempVar1875                  EQU	0x00000085 ; bytes:1
FCI_SHEAD_00000_arg_sSrc1        EQU	0x0000007A ; bytes:2
FCI_SHEAD_00000_arg_iSrc1_len    EQU	0x0000007C ; bytes:1
FCI_SHEAD_00000_arg_sSrc2        EQU	0x0000007D ; bytes:2
FCI_SHEAD_00000_arg_iSrc2_len    EQU	0x0000007F ; bytes:1
FCI_SHEAD_00000_arg_sDst         EQU	0x0000009D ; bytes:2
FCI_SHEAD_00000_arg_iDst_len     EQU	0x0000009F ; bytes:1
FCI_SHEAD_00000_1_len            EQU	0x000000A0 ; bytes:1
FCI_SHEAD_00000_1_strt           EQU	0x000000A1 ; bytes:1
CompTempVar2023                  EQU	0x000000A2 ; bytes:1
CompTempVar2029                  EQU	0x000000A3 ; bytes:1
CompTempVar2032                  EQU	0x000000A3 ; bytes:1
CompTempVar2033                  EQU	0x000000A4 ; bytes:1
CompTempVar2036                  EQU	0x000000A3 ; bytes:1
CompTempVar2037                  EQU	0x000000A4 ; bytes:1
CompTempVar2044                  EQU	0x000000A2 ; bytes:1
CompTempVar2045                  EQU	0x000000A3 ; bytes:1
CompTempVar2052                  EQU	0x000000A2 ; bytes:1
CompTempVar2053                  EQU	0x000000A3 ; bytes:1
CompTempVar2058                  EQU	0x000000A2 ; bytes:1
CompTempVar2059                  EQU	0x000000A3 ; bytes:1
CompTempVar2062                  EQU	0x000000A2 ; bytes:1
CompTempVar2063                  EQU	0x000000A3 ; bytes:1
FCI_SCOPY_00000_arg_sSrc         EQU	0x00000060 ; bytes:2
FCI_SCOPY_00000_arg_iSrc_len     EQU	0x0000007C ; bytes:1
FCI_SCOPY_00000_arg_sDst         EQU	0x0000007D ; bytes:2
FCI_SCOPY_00000_arg_iDst_len     EQU	0x0000007F ; bytes:1
FCI_SCOPY_00000_1_len            EQU	0x000000D1 ; bytes:1
CompTempVar2071                  EQU	0x000000D2 ; bytes:1
CompTempVar2072                  EQU	0x000000D3 ; bytes:1
CompTempVar2637                  EQU	0x00000069 ; bytes:18
CompTempVar2639                  EQU	0x00000069 ; bytes:11
CompTempVarRet2703               EQU	0x0000005E ; bytes:1
FCD_04071__00056_arg_FCL_TEXT    EQU	0x00000067 ; bytes:2
FCD_04071__00056_arg_FCLsz_TEXT  EQU	0x0000007B ; bytes:2
FCD_04071__00056_1_FCL_IDX       EQU	0x0000007D ; bytes:1
FCD_04071__00056_1_FCL_COUNT     EQU	0x0000007E ; bytes:1
FCD_04071__00064_arg_FCL_NUMBER  EQU	0x0000005B ; bytes:2
FCD_04071__00064_1_FCL_S         EQU	0x0000005D ; bytes:10
FCD_04071__00057_arg_FCL_X       EQU	0x0000005B ; bytes:1
FCD_04071__00057_arg_FCL_Y       EQU	0x0000005C ; bytes:1
FCD_04071__00066_arg_FCL_DATA    EQU	0x0000007F ; bytes:1
FCD_04071__00066_arg_FCL_TYPE    EQU	0x00000080 ; bit:0
FCD_04071__00066_1_FCL_NIBBLE    EQU	0x00000081 ; bytes:1
FCD_04071__00066_2_ptmp          EQU	0x00000082 ; bytes:1
FCD_04071__00066_9_ptmp          EQU	0x00000082 ; bytes:1
FCD_04071__00066_16_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__00066_23_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__00066_30_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__00066_37_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__00066_46_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__00066_55_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__00066_64_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__00066_73_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__00066_82_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__00066_93_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__00066_104_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__00066_115_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__00066_122_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__00066_129_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__00066_136_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__00066_143_ptmp        EQU	0x00000082 ; bytes:1
CompTempVar2713                  EQU	0x00000082 ; bytes:1
FCD_04071__00066_152_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__00066_161_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__00066_170_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__00066_179_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__00066_188_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__00066_199_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__00066_210_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__00053_2_ptmp          EQU	0x0000005B ; bytes:1
FCD_04071__00053_9_ptmp          EQU	0x0000005B ; bytes:1
FCD_04071__00053_16_ptmp         EQU	0x0000005B ; bytes:1
FCD_04071__00053_23_ptmp         EQU	0x0000005B ; bytes:1
FCD_04071__00053_30_ptmp         EQU	0x0000005B ; bytes:1
FCD_04071__00053_37_ptmp         EQU	0x0000005B ; bytes:1
FC_CAL_UAR_00074_arg_nTimeout    EQU	0x000000D5 ; bytes:1
CompTempVarRet2728               EQU	0x000000DE ; bytes:2
FC_CAL_UAR_00074_1_retVal        EQU	0x000000D6 ; bytes:1
FC_CAL_UAR_00074_1_delay1        EQU	0x000000D7 ; bytes:1
FC_CAL_UAR_00074_1_regcheck      EQU	0x000000D8 ; bytes:1
FC_CAL_UAR_00074_1_bWaitForever  EQU	0x000000D9 ; bytes:1
FC_CAL_UAR_00074_1_rxStatus      EQU	0x000000DA ; bytes:1
FC_CAL_UAR_00074_1_delaycnt      EQU	0x000000DB ; bytes:2
FC_CAL_UAR_00074_1_dummy         EQU	0x000000DD ; bytes:1
CompTempVar2729                  EQU	0x000000DE ; bytes:1
CompTempVar2730                  EQU	0x000000DE ; bytes:1
CompTempVar2731                  EQU	0x000000DE ; bytes:1
FC_CAL_UAR_00075_arg_nChar       EQU	0x000000A8 ; bytes:2
CompTempVar2732                  EQU	0x000000AA ; bytes:1
FCD_0c851__00078_arg_FCL_PAIRKEY EQU	0x00000070 ; bytes:2
FCD_0c851__00078_arg_FCLsz_00079 EQU	0x00000077 ; bytes:2
CompTempVarRet2733               EQU	0x0000007A ; bytes:1
FCD_0c851__00078_1_FCL_COM_0007A EQU	0x00000080 ; bytes:20
FCD_0c851__00078_1_FCR_RETVAL    EQU	0x00000079 ; bytes:1
CompTempVar2734                  EQU	0x00000094 ; bytes:9
CompTempVar2737                  EQU	0x00000094 ; bytes:2
CompTempVarRet2696               EQU	0x00000096 ; bytes:1
FCD_0c851__00065_arg_FCL_TIMEOUT EQU	0x0000005B ; bytes:1
FCD_0c851__00065_1_FCL_COUNT     EQU	0x0000005C ; bytes:1
FCD_0c851__00065_1_FCR_RETVAL    EQU	0x0000005D ; bytes:1
FCD_0c851__00054_arg_FCL_IDX     EQU	0x0000005B ; bytes:1
CompTempVarRet2654               EQU	0x00000060 ; bytes:1
FCD_0c851__00054_1_FCL_I         EQU	0x0000005C ; bytes:1
FCD_0c851__00054_1_FCL_CH        EQU	0x0000005D ; bytes:1
FCD_0c851__00054_1_FCL_SCR_00055 EQU	0x00000080 ; bytes:40
FCD_0c851__00054_1_FCL_LEN       EQU	0x0000005E ; bytes:1
FCD_0c851__00054_1_FCR_RETVAL    EQU	0x0000005F ; bytes:1
CompTempVar2655                  EQU	0x000000A8 ; bytes:41
CompTempVar2658                  EQU	0x00000062 ; bytes:26
CompTempVar2661                  EQU	0x00000062 ; bytes:1
CompTempVar2664                  EQU	0x00000062 ; bytes:1
CompTempVarRet2742               EQU	0x000000AB ; bytes:1
FCD_0c851__00062_arg_FCL_COMMAND EQU	0x0000007A ; bytes:2
FCD_0c851__00062_arg_FCLsz_00063 EQU	0x0000007C ; bytes:2
FCD_0c851__00062_arg_FCL_SENDCR  EQU	0x0000007E ; bytes:1
FCD_0c851__00062_1_FCL_IDX       EQU	0x0000007F ; bytes:1
FCD_0c851__00062_1_FCL_LEN       EQU	0x00000094 ; bytes:1
FCD_0c851__00062_1_FCR_RETVAL    EQU	0x00000095 ; bytes:1
CompTempVarRet2749               EQU	0x00000071 ; bytes:1
FCD_0c851__0007F_1_FCR_RETVAL    EQU	0x00000070 ; bytes:1
CompTempVar2750                  EQU	0x00000071 ; bytes:5
CompTempVar2752                  EQU	0x00000071 ; bytes:4
FCD_0c851__00081_arg_FCL_D_00082 EQU	0x00000070 ; bytes:1
FCD_0c851__00081_arg_FCL_C_00083 EQU	0x00000071 ; bytes:1
CompTempVarRet2754               EQU	0x00000073 ; bytes:1
FCD_0c851__00081_1_FCR_RETVAL    EQU	0x00000072 ; bytes:1
CompTempVar2755                  EQU	0x00000080 ; bytes:9
CompTempVar2757                  EQU	0x00000080 ; bytes:9
CompTempVar2759                  EQU	0x00000080 ; bytes:9
CompTempVar2761                  EQU	0x00000080 ; bytes:9
FCD_0c851__0007B_1_FCL_TOUT      EQU	0x000000A8 ; bytes:1
FCD_0c851__0007B_1_FCL_LEN       EQU	0x000000A9 ; bytes:1
FCD_0c851__0007B_1_FCR_RETVAL    EQU	0x000000AA ; bytes:1
CompTempVarRet2763               EQU	0x00000071 ; bytes:1
FCD_0c851__00084_1_FCR_RETVAL    EQU	0x00000070 ; bytes:1
CompTempVar2764                  EQU	0x00000071 ; bytes:6
CompTempVarRet2641               EQU	0x00000070 ; bytes:1
FCD_0c851__00052_1_FCL_CMDSTR    EQU	0x0000005B ; bytes:20
FCD_0c851__00052_1_FCR_RETVAL    EQU	0x0000006F ; bytes:1
FCD_0c851__00052_2_ptmp          EQU	0x00000070 ; bytes:1
FCD_0c851__00052_13_ptmp         EQU	0x00000070 ; bytes:1
CompTempVar2642                  EQU	0x00000080 ; bytes:9
CompTempVar2643                  EQU	0x00000089 ; bytes:5
CompTempVar2647                  EQU	0x00000071 ; bytes:2
CompTempVar2652                  EQU	0x00000072 ; bytes:5
interrupt_1_FCL_BT_IN            EQU	0x000000D4 ; bytes:1
CompTempVar2766                  EQU	0x000000D5 ; bytes:1
CompTempVar2767                  EQU	0x000000D6 ; bytes:1
delay_us_00000_arg_del           EQU	0x000000AD ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000070 ; bytes:1
delay_s_00000_arg_del            EQU	0x0000005B ; bytes:1
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
	DECFSZ delay_us_00000_arg_del, F, 1
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
FC_CAL_UAR_00074
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_00074_1_retVal, 1
	CLRF FC_CAL_UAR_00074_1_delay1, 1
	CLRF FC_CAL_UAR_00074_1_regcheck, 1
	CLRF FC_CAL_UAR_00074_1_bWaitForever, 1
	CLRF FC_CAL_UAR_00074_1_rxStatus, 1
	CLRF FC_CAL_UAR_00074_1_dummy, 1
	INCF FC_CAL_UAR_00074_arg_nTimeout, W, 1
	BNZ	label5
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00074_1_bWaitForever, 1
label5
	MOVF FC_CAL_UAR_00074_1_rxStatus, F, 1
	BNZ	label10
	MOVF FC_CAL_UAR_00074_1_bWaitForever, F, 1
	BNZ	label9
	MOVF FC_CAL_UAR_00074_arg_nTimeout, F, 1
	BNZ	label6
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00074_1_rxStatus, 1
	BRA	label9
label6
	CLRF FC_CAL_UAR_00074_1_delaycnt, 1
	CLRF FC_CAL_UAR_00074_1_delaycnt+D'1', 1
label7
	MOVLW 0x31
	SUBWF FC_CAL_UAR_00074_1_delaycnt, W, 1
	BC	label8
	TSTFSZ FC_CAL_UAR_00074_1_delaycnt+D'1', 1
	BRA	label8
	INFSNZ FC_CAL_UAR_00074_1_delaycnt, F, 1
	INCF FC_CAL_UAR_00074_1_delaycnt+D'1', F, 1
	BRA	label7
label8
	INCF FC_CAL_UAR_00074_1_delay1, W, 1
	MOVWF FC_CAL_UAR_00074_1_delay1, 1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_00074_1_delay1, 1
	BRA	label9
	DECF FC_CAL_UAR_00074_arg_nTimeout, W, 1
	MOVWF FC_CAL_UAR_00074_arg_nTimeout, 1
	CLRWDT
	CLRF FC_CAL_UAR_00074_1_delay1, 1
label9
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2729, 1
	MOVF CompTempVar2729, W, 1
	MOVWF FC_CAL_UAR_00074_1_regcheck, 1
	MOVF FC_CAL_UAR_00074_1_regcheck, F, 1
	BZ	label5
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00074_1_rxStatus, 1
	BRA	label5
label10
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00074_1_rxStatus, 1
	BRA	label13
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2730, 1
	MOVF CompTempVar2730, W, 1
	MOVWF FC_CAL_UAR_00074_1_regcheck, 1
	MOVF FC_CAL_UAR_00074_1_regcheck, F, 1
	BZ	label11
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_00074_1_dummy, 1
	BRA	label13
label11
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2731, 1
	MOVF CompTempVar2731, W, 1
	MOVWF FC_CAL_UAR_00074_1_regcheck, 1
	MOVF FC_CAL_UAR_00074_1_regcheck, F, 1
	BZ	label12
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label13
label12
	CLRF FC_CAL_UAR_00074_1_retVal, 1
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_00074_1_retVal, W, 1
	MOVWF FC_CAL_UAR_00074_1_retVal, 1
label13
	MOVF FC_CAL_UAR_00074_1_retVal, W, 1
	MOVWF CompTempVarRet2728, 1
	CLRF CompTempVarRet2728+D'1', 1
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x0000012A
FCI_DELAYI_00038
; { FCI_DELAYINT_US ; function begin
label14
	MOVLW 0xFF
	CPFSGT FCI_DELAYI_00038_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00038_arg_Delay+D'1', 1
	BRA	label15
	BRA	label16
label15
	SETF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW 0xFF
	SUBWF FCI_DELAYI_00038_arg_Delay, W, 1
	MOVWF CompTempVar1836, 1
	SUBWFB FCI_DELAYI_00038_arg_Delay, W, 1
	SUBLW 0xFF
	SUBWF FCI_DELAYI_00038_arg_Delay+D'1', F, 1
	MOVF CompTempVar1836, W, 1
	MOVWF FCI_DELAYI_00038_arg_Delay, 1
	BRA	label14
label16
	MOVLW 0x00
	CPFSGT FCI_DELAYI_00038_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00038_arg_Delay+D'1', 1
	BRA	label17
	RETURN
label17
	MOVF FCI_DELAYI_00038_arg_Delay, W, 1
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	RETURN
; } FCI_DELAYINT_US function end

	ORG 0x00000160
FC_CAL_UAR_00075
; { FC_CAL_UART_Send_1 ; function begin
label18
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2732, 1
	MOVF CompTempVar2732, F, 1
	BZ	label18
	MOVF FC_CAL_UAR_00075_arg_nChar, W, 1
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x00000170
FCI_GETLEN_0003E
; { FCI_GETLENGTH ; function begin
	CLRF FCI_GETLEN_0003E_1_tmp, 1
label19
	MOVF FCI_GETLEN_0003E_arg_iStr1_len, W, 1
	CPFSLT FCI_GETLEN_0003E_1_tmp, 1
	BRA	label20
	MOVF FCI_GETLEN_0003E_arg_sStr1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_GETLEN_0003E_arg_sStr1, W, 1
	ADDWF FCI_GETLEN_0003E_1_tmp, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label20
	INCF FCI_GETLEN_0003E_1_tmp, F, 1
	BRA	label19
label20
	MOVF FCI_GETLEN_0003E_1_tmp, W, 1
	MOVWF CompTempVarRet1850, 1
	RETURN
; } FCI_GETLENGTH function end

	ORG 0x00000190
FCD_0c851__0007B
; { FCD_0c851_Bluetooth2__StringReceive ; function begin
	MOVLB 0x00
	CLRF FCD_0c851__0007B_1_FCL_TOUT, 1
	CLRF FCD_0c851__0007B_1_FCL_LEN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF FCD_0c851__0007B_1_FCL_LEN, 1
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
label21
	MOVF gbl_FCV_0c851_Bluetooth2___00001, F
	BNZ	label23
	MOVLW 0xFF
	CPFSLT FCD_0c851__0007B_1_FCL_TOUT, 1
	BRA	label23
	INCF FCD_0c851__0007B_1_FCL_TOUT, W, 1
	MOVWF FCD_0c851__0007B_1_FCL_TOUT, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	CPFSEQ FCD_0c851__0007B_1_FCL_LEN, 1
	CPFSEQ gbl_FCV_0c851_Bluetooth2___00002
	BRA	label22
	CLRF FCD_0c851__0007B_1_FCL_TOUT, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF FCD_0c851__0007B_1_FCL_LEN, 1
label22
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00038_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00038_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00038
	BRA	label21
label23
	INCF FCD_0c851__0007B_1_FCL_TOUT, W, 1
	BNZ	label24
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	CLRF FCD_0c851__0007B_1_FCR_RETVAL, 1
	BRA	label25
label24
	MOVLW 0x01
	MOVWF FCD_0c851__0007B_1_FCR_RETVAL, 1
label25
	MOVF FCD_0c851__0007B_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2742, 1
	RETURN
; } FCD_0c851_Bluetooth2__StringReceive function end

	ORG 0x000001E0
FCI_SHEAD_00000
; { FCI_SHEAD ; function begin
	CLRF FCI_SHEAD_00000_1_len, 1
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	CPFSEQ FCI_SHEAD_00000_arg_sSrc2
	BRA	label37
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	CPFSEQ FCI_SHEAD_00000_arg_sSrc2+D'1'
	BRA	label37
	CLRF FCI_SHEAD_00000_1_strt, 1
label26
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label27
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label27
	INCF FCI_SHEAD_00000_1_strt, F, 1
	BRA	label26
label27
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label35
	CLRF FCI_SHEAD_00000_1_len, 1
label28
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label29
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label29
	INCF FCI_SHEAD_00000_1_len, F, 1
	BRA	label28
label29
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF CompTempVar2023, 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	CPFSLT CompTempVar2023, 1
	BRA	label30
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF CompTempVar2029, 1
	MOVF CompTempVar2029, W, 1
	MOVWF FCI_SHEAD_00000_1_len, 1
label30
	MOVF FCI_SHEAD_00000_1_len, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FCI_SHEAD_00000_1_strt, 1
label31
	MOVLW 0x00
	CPFSGT FCI_SHEAD_00000_1_strt, 1
	BRA	label32
	DECF FCI_SHEAD_00000_1_strt, F, 1
	DECF FCI_SHEAD_00000_arg_iSrc2_len, F
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF CompTempVar2032, 1
	MOVF CompTempVar2032, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2033, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_arg_iSrc2_len, W
	MOVWF FSR0L
	MOVF CompTempVar2033, W, 1
	MOVWF INDF0
	BRA	label31
label32
	CLRF FCI_SHEAD_00000_1_strt, 1
label33
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label34
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label34
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label34
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF CompTempVar2036, 1
	MOVF CompTempVar2036, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2037, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2037, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_strt, F, 1
	BRA	label33
label34
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	ADDWF FCI_SHEAD_00000_1_len, F, 1
	BRA	label42
label35
	CLRF FCI_SHEAD_00000_1_len, 1
label36
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label42
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label42
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label42
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_len, W, 1
	MOVWF CompTempVar2044, 1
	MOVF CompTempVar2044, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2045, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2045, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_len, F, 1
	BRA	label36
label37
	CLRF FCI_SHEAD_00000_1_len, 1
label38
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label39
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label39
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label39
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_len, W, 1
	MOVWF CompTempVar2052, 1
	MOVF CompTempVar2052, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2053, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2053, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_len, F, 1
	BRA	label38
label39
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label42
	CLRF CompTempVar2059, 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	ADDWF FCI_SHEAD_00000_arg_sDst, W, 1
	MOVWF CompTempVar2058, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	ADDWFC CompTempVar2059, F, 1
	MOVF CompTempVar2058, W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVF CompTempVar2059, W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVF FCI_SHEAD_00000_1_len, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	CLRF FCI_SHEAD_00000_1_strt, 1
label40
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label41
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label41
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label41
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF CompTempVar2062, 1
	MOVF CompTempVar2062, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2063, 1
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2063, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_strt, F, 1
	BRA	label40
label41
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	ADDWF FCI_SHEAD_00000_1_len, F, 1
label42
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	RETURN
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
	RETURN
; } FCI_SHEAD function end

	ORG 0x000003BE
FCD_0c851__00062
; { FCD_0c851_Bluetooth2__SendCommand ; function begin
	CLRF FCD_0c851__00062_1_FCL_IDX
label43
	CALL FCD_0c851__0007B
	MOVF CompTempVarRet2742, W, 1
	MOVWF FCD_0c851__00062_1_FCR_RETVAL, 1
	MOVF FCD_0c851__00062_1_FCR_RETVAL, F, 1
	BNZ	label43
	MOVF FCD_0c851__00062_arg_FCL_COMMAND, W
	MOVWF FCI_GETLEN_0003E_arg_sStr1, 1
	MOVF FCD_0c851__00062_arg_FCL_COMMAND+D'1', W
	MOVWF FCI_GETLEN_0003E_arg_sStr1+D'1', 1
	MOVF FCD_0c851__00062_arg_FCLsz_00063, W
	MOVWF FCI_GETLEN_0003E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0003E
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_0c851__00062_1_FCL_LEN, 1
	MOVF FCD_0c851__00062_1_FCL_LEN, F, 1
	BZ	label46
label44
	MOVF FCD_0c851__00062_1_FCL_LEN, W, 1
	CPFSLT FCD_0c851__00062_1_FCL_IDX
	BRA	label45
	MOVF FCD_0c851__00062_arg_FCL_COMMAND+D'1', W
	MOVWF FSR0H
	MOVF FCD_0c851__00062_arg_FCL_COMMAND, W
	ADDWF FCD_0c851__00062_1_FCL_IDX, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FC_CAL_UAR_00075_arg_nChar, 1
	CLRF FC_CAL_UAR_00075_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00075
	INCF FCD_0c851__00062_1_FCL_IDX, W
	MOVWF FCD_0c851__00062_1_FCL_IDX
	BRA	label44
label45
	MOVF FCD_0c851__00062_arg_FCL_SENDCR, F
	BZ	label46
	MOVLW 0x0D
	MOVWF FC_CAL_UAR_00075_arg_nChar, 1
	CLRF FC_CAL_UAR_00075_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00075
label46
	CALL FCD_0c851__0007B
	CALL FCD_0c851__0007B
	MOVF CompTempVarRet2742, W, 1
	MOVWF FCD_0c851__00062_1_FCR_RETVAL, 1
	MOVF FCD_0c851__00062_1_FCR_RETVAL, F, 1
	BNZ	label47
	SETF FCD_0c851__00062_1_FCR_RETVAL, 1
	BRA	label48
label47
	CLRF FCD_0c851__00062_1_FCR_RETVAL, 1
label48
	MOVF FCD_0c851__00062_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2696, 1
	RETURN
; } FCD_0c851_Bluetooth2__SendCommand function end

	ORG 0x0000042E
FCD_04071__00066
; { FCD_04071_LCD__RawSend ; function begin
	CLRF FCD_04071__00066_2_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__00066_2_ptmp, F, 1
	BZ	label49
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label50
label49
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label50
	CLRF FCD_04071__00066_9_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__00066_9_ptmp, F, 1
	BZ	label51
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label52
label51
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label52
	CLRF FCD_04071__00066_16_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__00066_16_ptmp, F, 1
	BZ	label53
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label54
label53
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label54
	CLRF FCD_04071__00066_23_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__00066_23_ptmp, F, 1
	BZ	label55
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label56
label55
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label56
	CLRF FCD_04071__00066_30_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__00066_30_ptmp, F, 1
	BZ	label57
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label58
label57
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label58
	CLRF FCD_04071__00066_37_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__00066_37_ptmp, F, 1
	BZ	label59
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label60
label59
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label60
	SWAPF FCD_04071__00066_arg_FCL_DATA, W
	ANDLW 0x0F
	MOVWF FCD_04071__00066_1_FCL_NIBBLE, 1
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00066_46_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__00066_46_ptmp, F, 1
	BZ	label61
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label62
label61
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label62
	MOVF FCD_04071__00066_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__00066_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00066_55_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__00066_55_ptmp, F, 1
	BZ	label63
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label64
label63
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label64
	MOVF FCD_04071__00066_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__00066_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00066_64_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__00066_64_ptmp, F, 1
	BZ	label65
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label66
label65
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label66
	MOVF FCD_04071__00066_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__00066_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00066_73_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__00066_73_ptmp, F, 1
	BZ	label67
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label68
label67
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label68
	BTFSS FCD_04071__00066_arg_FCL_TYPE,0, 1
	BRA	label70
	MOVLW 0x01
	MOVWF FCD_04071__00066_82_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__00066_82_ptmp, F, 1
	BZ	label69
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label70
label69
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label70
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW 0x01
	MOVWF FCD_04071__00066_93_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__00066_93_ptmp, F, 1
	BZ	label71
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label72
label71
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label72
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	CLRF FCD_04071__00066_104_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__00066_104_ptmp, F, 1
	BZ	label73
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label74
label73
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label74
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	CLRF FCD_04071__00066_115_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__00066_115_ptmp, F, 1
	BZ	label75
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label76
label75
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label76
	CLRF FCD_04071__00066_122_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__00066_122_ptmp, F, 1
	BZ	label77
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label78
label77
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label78
	CLRF FCD_04071__00066_129_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__00066_129_ptmp, F, 1
	BZ	label79
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label80
label79
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label80
	CLRF FCD_04071__00066_136_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__00066_136_ptmp, F, 1
	BZ	label81
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label82
label81
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label82
	CLRF FCD_04071__00066_143_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__00066_143_ptmp, F, 1
	BZ	label83
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label84
label83
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label84
	MOVLW 0x0F
	ANDWF FCD_04071__00066_arg_FCL_DATA, W
	MOVWF CompTempVar2713, 1
	MOVF CompTempVar2713, W, 1
	MOVWF FCD_04071__00066_1_FCL_NIBBLE, 1
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00066_152_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__00066_152_ptmp, F, 1
	BZ	label85
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label86
label85
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label86
	MOVF FCD_04071__00066_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__00066_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00066_161_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__00066_161_ptmp, F, 1
	BZ	label87
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label88
label87
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label88
	MOVF FCD_04071__00066_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__00066_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00066_170_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__00066_170_ptmp, F, 1
	BZ	label89
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label90
label89
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label90
	MOVF FCD_04071__00066_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__00066_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00066_179_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__00066_179_ptmp, F, 1
	BZ	label91
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label92
label91
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label92
	BTFSS FCD_04071__00066_arg_FCL_TYPE,0, 1
	BRA	label94
	MOVLW 0x01
	MOVWF FCD_04071__00066_188_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__00066_188_ptmp, F, 1
	BZ	label93
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label94
label93
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label94
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW 0x01
	MOVWF FCD_04071__00066_199_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__00066_199_ptmp, F, 1
	BZ	label95
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label96
label95
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label96
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	CLRF FCD_04071__00066_210_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__00066_210_ptmp, F, 1
	BZ	label97
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label98
label97
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label98
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	RETURN
; } FCD_04071_LCD__RawSend function end

	ORG 0x000006EA
__mul_32_3_00009
; { __mul_32_32 ; function begin
	CLRF CompTempVarRet414, 1
	CLRF CompTempVarRet414+D'1', 1
	CLRF CompTempVarRet414+D'2', 1
	CLRF CompTempVarRet414+D'3', 1
	CLRF CompTempVarRet414+D'2', 1
	CLRF CompTempVarRet414+D'3', 1
	MOVF __mul_32_3_00009_arg_a, W
	MULWF __mul_32_3_00009_arg_b, 1
	MOVF gbl_prodl, W
	MOVWF CompTempVarRet414, 1
	MOVF gbl_prodh, W
	MOVWF CompTempVarRet414+D'1', 1
	MOVF __mul_32_3_00009_arg_a+D'1', W
	MULWF __mul_32_3_00009_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'1', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'2', F, 1
	BTFSC gbl_status,0
	INCF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'2', W
	MULWF __mul_32_3_00009_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'3', W
	MULWF __mul_32_3_00009_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a, W
	MULWF __mul_32_3_00009_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'1', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'2', F, 1
	BTFSC gbl_status,0
	INCF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'1', W
	MULWF __mul_32_3_00009_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'2', W
	MULWF __mul_32_3_00009_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a, W
	MULWF __mul_32_3_00009_arg_b+D'2', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'1', W
	MULWF __mul_32_3_00009_arg_b+D'2', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a, W
	MULWF __mul_32_3_00009_arg_b+D'3', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	RETURN
; } __mul_32_32 function end

	ORG 0x00000768
__div_32_3_00004
; { __div_32_32 ; function begin
	CLRF __div_32_3_00004_1_r, 1
	CLRF __div_32_3_00004_1_r+D'1', 1
	CLRF __div_32_3_00004_1_r+D'2', 1
	CLRF __div_32_3_00004_1_r+D'3', 1
	CLRF CompTempVarRet172, 1
	CLRF CompTempVarRet172+D'1', 1
	CLRF CompTempVarRet172+D'2', 1
	CLRF CompTempVarRet172+D'3', 1
	CLRF __div_32_3_00004_1_i
label99
	MOVLW 0x20
	ANDWF __div_32_3_00004_1_i, W
	MOVWF CompTempVar174
	TSTFSZ CompTempVar174
	RETURN
	BCF STATUS,C
	RLCF CompTempVarRet172, F, 1
	RLCF CompTempVarRet172+D'1', F, 1
	RLCF CompTempVarRet172+D'2', F, 1
	RLCF CompTempVarRet172+D'3', F, 1
	RLCF __div_32_3_00004_arg_a, F
	RLCF __div_32_3_00004_arg_a+D'1', F
	RLCF __div_32_3_00004_arg_a+D'2', F
	RLCF __div_32_3_00004_arg_a+D'3', F
	RLCF __div_32_3_00004_1_r, F, 1
	RLCF __div_32_3_00004_1_r+D'1', F, 1
	RLCF __div_32_3_00004_1_r+D'2', F, 1
	RLCF __div_32_3_00004_1_r+D'3', F, 1
	MOVF __div_32_3_00004_arg_b+D'3', W, 1
	SUBWF __div_32_3_00004_1_r+D'3', W, 1
	BNZ	label100
	MOVF __div_32_3_00004_arg_b+D'2', W, 1
	SUBWF __div_32_3_00004_1_r+D'2', W, 1
	BNZ	label100
	MOVF __div_32_3_00004_arg_b+D'1', W, 1
	SUBWF __div_32_3_00004_1_r+D'1', W, 1
	BNZ	label100
	MOVF __div_32_3_00004_arg_b, W, 1
	SUBWF __div_32_3_00004_1_r, W, 1
label100
	BNC	label101
	MOVF __div_32_3_00004_arg_b, W, 1
	SUBWF __div_32_3_00004_1_r, F, 1
	MOVF __div_32_3_00004_arg_b+D'1', W, 1
	SUBWFB __div_32_3_00004_1_r+D'1', F, 1
	MOVF __div_32_3_00004_arg_b+D'2', W, 1
	SUBWFB __div_32_3_00004_1_r+D'2', F, 1
	MOVF __div_32_3_00004_arg_b+D'3', W, 1
	SUBWFB __div_32_3_00004_1_r+D'3', F, 1
	BSF CompTempVarRet172,0, 1
label101
	INCF __div_32_3_00004_1_i, F
	BRA	label99
; } __div_32_32 function end

	ORG 0x000007CC
FC_CAL_UAR_00076
; { FC_CAL_UART_Init_1 ; function begin
	BSF gbl_txsta,2
	MOVLW 0x7F
	MOVWF gbl_spbrg
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	BSF gbl_txsta,5
	BSF gbl_rcsta,4
	BSF gbl_pie1,5
	BSF gbl_intcon,6
	BSF gbl_intcon,7
	RETURN
; } FC_CAL_UART_Init_1 function end

	ORG 0x000007E2
FCI_SCOPY_00000
; { FCI_SCOPY ; function begin
	MOVLB 0x00
	CLRF FCI_SCOPY_00000_1_len, 1
label102
	MOVF FCI_SCOPY_00000_arg_iSrc_len, W
	CPFSLT FCI_SCOPY_00000_1_len, 1
	BRA	label103
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	CPFSLT FCI_SCOPY_00000_1_len, 1
	BRA	label103
	MOVF FCI_SCOPY_00000_arg_sSrc+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	ADDWF FCI_SCOPY_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label103
	MOVF FCI_SCOPY_00000_arg_sSrc+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	MOVWF FSR0L
	MOVF FCI_SCOPY_00000_1_len, W, 1
	MOVWF CompTempVar2071, 1
	MOVF CompTempVar2071, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2072, 1
	MOVF FCI_SCOPY_00000_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sDst, W
	ADDWF FCI_SCOPY_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2072, W, 1
	MOVWF INDF0
	INCF FCI_SCOPY_00000_1_len, F, 1
	BRA	label102
label103
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	CPFSLT FCI_SCOPY_00000_1_len, 1
	RETURN
	MOVF FCI_SCOPY_00000_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sDst, W
	ADDWF FCI_SCOPY_00000_1_len, W, 1
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
	RETURN
; } FCI_SCOPY function end

	ORG 0x0000083C
FCD_0c851__00084
; { FCD_0c851_Bluetooth2__RestoreFactorySettings ; function begin
	MOVLW 0x41
	MOVWF CompTempVar2764
	MOVLW 0x54
	MOVWF CompTempVar2764+D'1'
	MOVLW 0x26
	MOVWF CompTempVar2764+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2764+D'3'
	MOVLW 0x2A
	MOVWF CompTempVar2764+D'4'
	CLRF CompTempVar2764+D'5'
	MOVLW HIGH(CompTempVar2764+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2764+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND
	MOVLW 0x06
	MOVWF FCD_0c851__00062_arg_FCLsz_00063
	CLRF FCD_0c851__00062_arg_FCLsz_00063+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00062_arg_FCL_SENDCR
	CALL FCD_0c851__00062
	MOVF CompTempVarRet2696, W, 1
	MOVWF FCD_0c851__00084_1_FCR_RETVAL
	MOVF FCD_0c851__00084_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2763
	RETURN
; } FCD_0c851_Bluetooth2__RestoreFactorySettings function end

	ORG 0x00000872
FCD_0c851__00081
; { FCD_0c851_Bluetooth2__SetMode ; function begin
	MOVF FCD_0c851__00081_arg_FCL_D_00082, F
	BZ	label105
	MOVF FCD_0c851__00081_arg_FCL_C_00083, F
	BZ	label104
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar2755, 1
	MOVLW 0x54
	MOVWF CompTempVar2755+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar2755+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar2755+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar2755+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2755+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar2755+D'6', 1
	MOVLW 0x34
	MOVWF CompTempVar2755+D'7', 1
	CLRF CompTempVar2755+D'8', 1
	MOVLW HIGH(CompTempVar2755+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2755+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00062_arg_FCLsz_00063
	CLRF FCD_0c851__00062_arg_FCLsz_00063+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00062_arg_FCL_SENDCR
	CALL FCD_0c851__00062
	MOVF CompTempVarRet2696, W, 1
	MOVWF FCD_0c851__00081_1_FCR_RETVAL
	BRA	label107
label104
	MOVLW 0x31
	MOVLB 0x00
	MOVWF CompTempVar2757+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2757+D'5', 1
	MOVWF CompTempVar2757+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar2757+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2757+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2757, 1
	MOVLW 0x53
	MOVWF CompTempVar2757+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2757+D'1', 1
	CLRF CompTempVar2757+D'8', 1
	MOVLW HIGH(CompTempVar2757+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2757+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00062_arg_FCLsz_00063
	CLRF FCD_0c851__00062_arg_FCLsz_00063+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00062_arg_FCL_SENDCR
	CALL FCD_0c851__00062
	MOVF CompTempVarRet2696, W, 1
	MOVWF FCD_0c851__00081_1_FCR_RETVAL
	BRA	label107
label105
	MOVF FCD_0c851__00081_arg_FCL_C_00083, F
	BZ	label106
	MOVLW 0x31
	MOVLB 0x00
	MOVWF CompTempVar2759+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2759+D'5', 1
	MOVWF CompTempVar2759+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar2759+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2759+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2759, 1
	MOVLW 0x53
	MOVWF CompTempVar2759+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2759+D'1', 1
	CLRF CompTempVar2759+D'8', 1
	MOVLW HIGH(CompTempVar2759+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2759+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00062_arg_FCLsz_00063
	CLRF FCD_0c851__00062_arg_FCLsz_00063+D'1'
	MOVLW 0x03
	MOVWF FCD_0c851__00062_arg_FCL_SENDCR
	CALL FCD_0c851__00062
	MOVF CompTempVarRet2696, W, 1
	MOVWF FCD_0c851__00081_1_FCR_RETVAL
	BRA	label107
label106
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar2761, 1
	MOVLW 0x54
	MOVWF CompTempVar2761+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar2761+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar2761+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar2761+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2761+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar2761+D'6', 1
	MOVLW 0x30
	MOVWF CompTempVar2761+D'7', 1
	CLRF CompTempVar2761+D'8', 1
	MOVLW HIGH(CompTempVar2761+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2761+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00062_arg_FCLsz_00063
	CLRF FCD_0c851__00062_arg_FCLsz_00063+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00062_arg_FCL_SENDCR
	CALL FCD_0c851__00062
	MOVF CompTempVarRet2696, W, 1
	MOVWF FCD_0c851__00081_1_FCR_RETVAL
label107
	MOVF FCD_0c851__00081_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2754
	RETURN
; } FCD_0c851_Bluetooth2__SetMode function end

	ORG 0x0000097E
FCD_0c851__0007F
; { FCD_0c851_Bluetooth2__SaveSettings ; function begin
	MOVLW 0x41
	MOVWF CompTempVar2750
	MOVLW 0x54
	MOVWF CompTempVar2750+D'1'
	MOVLW 0x26
	MOVWF CompTempVar2750+D'2'
	MOVLW 0x57
	MOVWF CompTempVar2750+D'3'
	CLRF CompTempVar2750+D'4'
	MOVLW HIGH(CompTempVar2750+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2750+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND
	MOVLW 0x05
	MOVWF FCD_0c851__00062_arg_FCLsz_00063
	CLRF FCD_0c851__00062_arg_FCLsz_00063+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00062_arg_FCL_SENDCR
	CALL FCD_0c851__00062
	MOVF CompTempVarRet2696, W, 1
	MOVWF FCD_0c851__0007F_1_FCR_RETVAL
	MOVF FCD_0c851__0007F_1_FCR_RETVAL, F
	BNZ	label108
	MOVLW 0x41
	MOVWF CompTempVar2752
	MOVLW 0x54
	MOVWF CompTempVar2752+D'1'
	MOVLW 0x5A
	MOVWF CompTempVar2752+D'2'
	CLRF CompTempVar2752+D'3'
	MOVLW HIGH(CompTempVar2752+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2752+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND
	MOVLW 0x04
	MOVWF FCD_0c851__00062_arg_FCLsz_00063
	CLRF FCD_0c851__00062_arg_FCLsz_00063+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00062_arg_FCL_SENDCR
	CALL FCD_0c851__00062
	MOVF CompTempVarRet2696, W, 1
	MOVWF FCD_0c851__0007F_1_FCR_RETVAL
label108
	MOVF FCD_0c851__0007F_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2749
	RETURN
; } FCD_0c851_Bluetooth2__SaveSettings function end

	ORG 0x000009DC
FCD_0c851__00078
; { FCD_0c851_Bluetooth2__SetPairKey ; function begin
	MOVLW 0x22
	MOVLB 0x00
	MOVWF CompTempVar2734+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar2734+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar2734+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2734, 1
	MOVLW 0x42
	MOVWF CompTempVar2734+D'3', 1
	MOVLW 0x4B
	MOVWF CompTempVar2734+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar2734+D'1', 1
	MOVWF CompTempVar2734+D'4', 1
	CLRF CompTempVar2734+D'8', 1
	MOVLW HIGH(CompTempVar2734+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(CompTempVar2734+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVF FCD_0c851__00078_arg_FCL_PAIRKEY, W
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVF FCD_0c851__00078_arg_FCL_PAIRKEY+D'1', W
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVF FCD_0c851__00078_arg_FCLsz_00079, W
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__00078_1_FCL_COM_0007A+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00078_1_FCL_COM_0007A+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00078_1_FCL_COM_0007A+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(FCD_0c851__00078_1_FCL_COM_0007A+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x22
	MOVWF CompTempVar2737, 1
	CLRF CompTempVar2737+D'1', 1
	MOVLW HIGH(CompTempVar2737+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2737+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__00078_1_FCL_COM_0007A+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00078_1_FCL_COM_0007A+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00078_1_FCL_COM_0007A+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND+D'1'
	MOVLW LOW(FCD_0c851__00078_1_FCL_COM_0007A+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND
	MOVLW 0x14
	MOVWF FCD_0c851__00062_arg_FCLsz_00063
	CLRF FCD_0c851__00062_arg_FCLsz_00063+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00062_arg_FCL_SENDCR
	CALL FCD_0c851__00062
	MOVF CompTempVarRet2696, W, 1
	MOVWF FCD_0c851__00078_1_FCR_RETVAL
	MOVF FCD_0c851__00078_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2733
	RETURN
; } FCD_0c851_Bluetooth2__SetPairKey function end

	ORG 0x00000A74
FCD_04071__00061
; { FCD_04071_LCD__Clear ; function begin
	MOVLW 0x01
	MOVWF FCD_04071__00066_arg_FCL_DATA
	MOVLB 0x00
	BCF FCD_04071__00066_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Clear function end

	ORG 0x00000A9C
FCM_SET_AS_00058
; { FCM_SET_ASCII_CHARATERS ; function begin
	MOVLB 0x01
	CLRF gbl_FCV_ASCII+D'48', 1
	MOVLW 0x01
	MOVWF gbl_FCV_ASCII+D'49', 1
	MOVLW 0x02
	MOVWF gbl_FCV_ASCII+D'50', 1
	MOVLW 0x03
	MOVWF gbl_FCV_ASCII+D'51', 1
	MOVLW 0x04
	MOVWF gbl_FCV_ASCII+D'52', 1
	MOVLW 0x05
	MOVWF gbl_FCV_ASCII+D'53', 1
	MOVLW 0x06
	MOVWF gbl_FCV_ASCII+D'54', 1
	MOVLW 0x07
	MOVWF gbl_FCV_ASCII+D'55', 1
	MOVLW 0x08
	MOVWF gbl_FCV_ASCII+D'56', 1
	MOVLW 0x09
	MOVWF gbl_FCV_ASCII+D'57', 1
	MOVLW 0x0A
	MOVWF gbl_FCV_ASCII+D'58', 1
	RETURN
; } FCM_SET_ASCII_CHARATERS function end

	ORG 0x00000ACA
FCI_TOSTRI_00042
; { FCI_TOSTRING ; function begin
	MOVF FCI_TOSTRI_00042_arg_iSrc1, W
	MOVWF FCI_TOSTRI_00042_1_iSrc
	MOVF FCI_TOSTRI_00042_arg_iSrc1+D'1', W
	MOVWF FCI_TOSTRI_00042_1_iSrc+D'1'
	MOVF FCI_TOSTRI_00042_arg_iSrc1+D'2', W
	MOVWF FCI_TOSTRI_00042_1_iSrc+D'2'
	MOVF FCI_TOSTRI_00042_arg_iSrc1+D'3', W
	MOVWF FCI_TOSTRI_00042_1_iSrc+D'3'
	CLRF FCI_TOSTRI_00042_1_top
	MOVLW 0xCA
	MOVWF FCI_TOSTRI_00042_1_top+D'1'
	MOVLW 0x9A
	MOVWF FCI_TOSTRI_00042_1_top+D'2'
	MOVLW 0x3B
	MOVWF FCI_TOSTRI_00042_1_top+D'3'
	CLRF FCI_TOSTRI_00042_1_idx
	MOVF FCI_TOSTRI_00042_arg_iDst_len, F
	BNZ	label109
	MOVF FCI_TOSTRI_00042_arg_sDst, W
	MOVWF CompTempVarRet1863
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W
	MOVWF CompTempVarRet1863+D'1'
	RETURN
label109
	BTFSS FCI_TOSTRI_00042_1_iSrc+D'3',7
	BRA	label110
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00042_arg_sDst, W
	MOVWF FSR0L
	CLRF CompTempVar1865
	MOVF CompTempVar1865, W
	ADDWF FSR0L, F
	MOVLW 0x2D
	MOVWF INDF0
	INCF FCI_TOSTRI_00042_1_idx, F
	COMF FCI_TOSTRI_00042_1_iSrc, F
	COMF FCI_TOSTRI_00042_1_iSrc+D'1', F
	COMF FCI_TOSTRI_00042_1_iSrc+D'2', F
	COMF FCI_TOSTRI_00042_1_iSrc+D'3', F
	INCFSZ FCI_TOSTRI_00042_1_iSrc, F
	BRA	label110
	INCFSZ FCI_TOSTRI_00042_1_iSrc+D'1', F
	BRA	label110
	INFSNZ FCI_TOSTRI_00042_1_iSrc+D'2', F
	INCF FCI_TOSTRI_00042_1_iSrc+D'3', F
label110
	CLRF FCI_TOSTRI_00042_1_tmp1
	MOVF FCI_TOSTRI_00042_1_iSrc, W
	IORWF FCI_TOSTRI_00042_1_iSrc+D'1', W
	IORWF FCI_TOSTRI_00042_1_iSrc+D'2', W
	IORWF FCI_TOSTRI_00042_1_iSrc+D'3', W
	ANDLW 0xFF
	BNZ	label111
	MOVLW 0x01
	MOVWF FCI_TOSTRI_00042_1_tmp1
	MOVWF FCI_TOSTRI_00042_1_top
	CLRF FCI_TOSTRI_00042_1_top+D'1'
	CLRF FCI_TOSTRI_00042_1_top+D'2'
	CLRF FCI_TOSTRI_00042_1_top+D'3'
label111
	MOVF FCI_TOSTRI_00042_arg_iDst_len, W
	CPFSLT FCI_TOSTRI_00042_1_idx
	BRA	label116
	MOVF FCI_TOSTRI_00042_1_top+D'3', W
	SUBLW 0x00
	BNZ	label112
	MOVF FCI_TOSTRI_00042_1_top+D'2', W
	SUBLW 0x00
	BNZ	label112
	MOVF FCI_TOSTRI_00042_1_top+D'1', W
	SUBLW 0x00
	BNZ	label112
	MOVF FCI_TOSTRI_00042_1_top, W
	SUBLW 0x00
label112
	BC	label116
	MOVF FCI_TOSTRI_00042_1_top+D'3', W
	SUBWF FCI_TOSTRI_00042_1_iSrc+D'3', W
	BNZ	label113
	MOVF FCI_TOSTRI_00042_1_top+D'2', W
	SUBWF FCI_TOSTRI_00042_1_iSrc+D'2', W
	BNZ	label113
	MOVF FCI_TOSTRI_00042_1_top+D'1', W
	SUBWF FCI_TOSTRI_00042_1_iSrc+D'1', W
	BNZ	label113
	MOVF FCI_TOSTRI_00042_1_top, W
	SUBWF FCI_TOSTRI_00042_1_iSrc, W
label113
	BC	label114
	MOVF FCI_TOSTRI_00042_1_tmp1, F
	BZ	label115
label114
	MOVF FCI_TOSTRI_00042_1_iSrc, W
	MOVWF __div_32_3_00004_arg_a
	MOVF FCI_TOSTRI_00042_1_iSrc+D'1', W
	MOVWF __div_32_3_00004_arg_a+D'1'
	MOVF FCI_TOSTRI_00042_1_iSrc+D'2', W
	MOVWF __div_32_3_00004_arg_a+D'2'
	MOVF FCI_TOSTRI_00042_1_iSrc+D'3', W
	MOVWF __div_32_3_00004_arg_a+D'3'
	MOVF FCI_TOSTRI_00042_1_top, W
	MOVLB 0x00
	MOVWF __div_32_3_00004_arg_b, 1
	MOVF FCI_TOSTRI_00042_1_top+D'1', W
	MOVWF __div_32_3_00004_arg_b+D'1', 1
	MOVF FCI_TOSTRI_00042_1_top+D'2', W
	MOVWF __div_32_3_00004_arg_b+D'2', 1
	MOVF FCI_TOSTRI_00042_1_top+D'3', W
	MOVWF __div_32_3_00004_arg_b+D'3', 1
	CALL __div_32_3_00004
	MOVF CompTempVarRet172, W, 1
	MOVWF FCI_TOSTRI_00042_1_tmp1
	MOVF FCI_TOSTRI_00042_1_tmp1, W
	ADDLW 0x30
	MOVWF CompTempVar1871
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00042_arg_sDst, W
	ADDWF FCI_TOSTRI_00042_1_idx, W
	MOVWF FSR0L
	MOVF CompTempVar1871, W
	MOVWF INDF0
	INCF FCI_TOSTRI_00042_1_idx, F
	MOVF FCI_TOSTRI_00042_1_tmp1, W
	MOVWF __mul_32_3_00009_arg_a
	CLRF __mul_32_3_00009_arg_a+D'1'
	CLRF __mul_32_3_00009_arg_a+D'2'
	CLRF __mul_32_3_00009_arg_a+D'3'
	MOVF FCI_TOSTRI_00042_1_top, W
	MOVWF __mul_32_3_00009_arg_b, 1
	MOVF FCI_TOSTRI_00042_1_top+D'1', W
	MOVWF __mul_32_3_00009_arg_b+D'1', 1
	MOVF FCI_TOSTRI_00042_1_top+D'2', W
	MOVWF __mul_32_3_00009_arg_b+D'2', 1
	MOVF FCI_TOSTRI_00042_1_top+D'3', W
	MOVWF __mul_32_3_00009_arg_b+D'3', 1
	CALL __mul_32_3_00009
	MOVF CompTempVarRet414, W, 1
	MOVWF CompTempVar1872
	MOVF CompTempVarRet414+D'1', W, 1
	MOVWF CompTempVar1873
	MOVF CompTempVarRet414+D'2', W, 1
	MOVWF CompTempVar1874, 1
	MOVF CompTempVarRet414+D'3', W, 1
	MOVWF CompTempVar1875, 1
	MOVF CompTempVar1872, W
	SUBWF FCI_TOSTRI_00042_1_iSrc, F
	MOVF CompTempVar1873, W
	SUBWFB FCI_TOSTRI_00042_1_iSrc+D'1', F
	MOVF CompTempVar1874, W, 1
	SUBWFB FCI_TOSTRI_00042_1_iSrc+D'2', F
	MOVF CompTempVar1875, W, 1
	SUBWFB FCI_TOSTRI_00042_1_iSrc+D'3', F
	MOVLW 0x01
	MOVWF FCI_TOSTRI_00042_1_tmp1
label115
	MOVF FCI_TOSTRI_00042_1_top, W
	MOVWF __div_32_3_00004_arg_a
	MOVF FCI_TOSTRI_00042_1_top+D'1', W
	MOVWF __div_32_3_00004_arg_a+D'1'
	MOVF FCI_TOSTRI_00042_1_top+D'2', W
	MOVWF __div_32_3_00004_arg_a+D'2'
	MOVF FCI_TOSTRI_00042_1_top+D'3', W
	MOVWF __div_32_3_00004_arg_a+D'3'
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF __div_32_3_00004_arg_b, 1
	CLRF __div_32_3_00004_arg_b+D'1', 1
	CLRF __div_32_3_00004_arg_b+D'2', 1
	CLRF __div_32_3_00004_arg_b+D'3', 1
	CALL __div_32_3_00004
	MOVF CompTempVarRet172, W, 1
	MOVWF FCI_TOSTRI_00042_1_top
	MOVF CompTempVarRet172+D'1', W, 1
	MOVWF FCI_TOSTRI_00042_1_top+D'1'
	MOVF CompTempVarRet172+D'2', W, 1
	MOVWF FCI_TOSTRI_00042_1_top+D'2'
	MOVF CompTempVarRet172+D'3', W, 1
	MOVWF FCI_TOSTRI_00042_1_top+D'3'
	BRA	label111
label116
	MOVF FCI_TOSTRI_00042_arg_iDst_len, W
	CPFSLT FCI_TOSTRI_00042_1_idx
	BRA	label117
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00042_arg_sDst, W
	ADDWF FCI_TOSTRI_00042_1_idx, W
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
label117
	MOVF FCI_TOSTRI_00042_arg_sDst, W
	MOVWF CompTempVarRet1863
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W
	MOVWF CompTempVarRet1863+D'1'
	RETURN
; } FCI_TOSTRING function end

	ORG 0x00000C4A
FCD_0c851__00054
; { FCD_0c851_Bluetooth2__SendScript ; function begin
	CLRF FCD_0c851__00054_1_FCL_I
	SETF FCD_0c851__00054_1_FCL_CH
	CLRF FCD_0c851__00054_1_FCL_LEN
	MOVLW 0x01
	CPFSLT FCD_0c851__00054_arg_FCL_IDX
	BRA	label118
	BRA	label119
label118
	MOVLW 0x02
	CPFSGT FCD_0c851__00054_arg_FCL_IDX
	BRA	label120
label119
	SETF FCD_0c851__00054_1_FCR_RETVAL
	BRA	label132
label120
	DECF FCD_0c851__00054_arg_FCL_IDX, W
	BZ	label123
	MOVLW 0x02
	CPFSEQ FCD_0c851__00054_arg_FCL_IDX
	BRA	label121
	BRA	label124
label121
	MOVLW 0x03
	CPFSEQ FCD_0c851__00054_arg_FCL_IDX
	BRA	label122
	BRA	label125
label122
	MOVLW 0x04
	CPFSEQ FCD_0c851__00054_arg_FCL_IDX
	BRA	label127
	BRA	label126
label123
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF CompTempVar2655+D'7', 1
	MOVWF CompTempVar2655+D'12', 1
	MOVWF CompTempVar2655+D'22', 1
	MOVWF CompTempVar2655+D'32', 1
	MOVLW 0x0D
	MOVWF CompTempVar2655+D'6', 1
	MOVWF CompTempVar2655+D'11', 1
	MOVWF CompTempVar2655+D'21', 1
	MOVWF CompTempVar2655+D'31', 1
	MOVLW 0x30
	MOVWF CompTempVar2655+D'3', 1
	MOVWF CompTempVar2655+D'37', 1
	MOVLW 0x31
	MOVWF CompTempVar2655+D'5', 1
	MOVWF CompTempVar2655+D'17', 1
	MOVWF CompTempVar2655+D'30', 1
	MOVLW 0x32
	MOVWF CompTempVar2655+D'18', 1
	MOVWF CompTempVar2655+D'38', 1
	MOVLW 0x33
	MOVWF CompTempVar2655+D'27', 1
	MOVLW 0x35
	MOVWF CompTempVar2655+D'16', 1
	MOVWF CompTempVar2655+D'26', 1
	MOVWF CompTempVar2655+D'36', 1
	MOVLW 0x36
	MOVWF CompTempVar2655+D'28', 1
	MOVLW 0x37
	MOVWF CompTempVar2655+D'20', 1
	MOVLW 0x3D
	MOVWF CompTempVar2655+D'4', 1
	MOVWF CompTempVar2655+D'19', 1
	MOVWF CompTempVar2655+D'29', 1
	MOVWF CompTempVar2655+D'39', 1
	MOVLW 0x41
	MOVWF CompTempVar2655, 1
	MOVWF CompTempVar2655+D'8', 1
	MOVWF CompTempVar2655+D'13', 1
	MOVWF CompTempVar2655+D'23', 1
	MOVWF CompTempVar2655+D'33', 1
	MOVLW 0x52
	MOVWF CompTempVar2655+D'10', 1
	MOVLW 0x53
	MOVWF CompTempVar2655+D'2', 1
	MOVWF CompTempVar2655+D'15', 1
	MOVWF CompTempVar2655+D'25', 1
	MOVWF CompTempVar2655+D'35', 1
	MOVLW 0x54
	MOVWF CompTempVar2655+D'1', 1
	MOVWF CompTempVar2655+D'9', 1
	MOVWF CompTempVar2655+D'14', 1
	MOVWF CompTempVar2655+D'24', 1
	MOVWF CompTempVar2655+D'34', 1
	CLRF CompTempVar2655+D'40', 1
	MOVLW HIGH(CompTempVar2655+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2655+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	MOVLW 0x29
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__00054_1_FCL_SCR_00055+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(FCD_0c851__00054_1_FCL_SCR_00055+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label128
label124
	MOVLW 0x0A
	MOVWF CompTempVar2658+D'9'
	MOVWF CompTempVar2658+D'14'
	MOVWF CompTempVar2658+D'20'
	MOVLW 0x0D
	MOVWF CompTempVar2658+D'8'
	MOVWF CompTempVar2658+D'13'
	MOVWF CompTempVar2658+D'19'
	MOVLW 0x26
	MOVWF CompTempVar2658+D'17'
	MOVLW 0x30
	MOVWF CompTempVar2658+D'24'
	MOVLW 0x31
	MOVWF CompTempVar2658+D'5'
	MOVLW 0x32
	MOVWF CompTempVar2658+D'7'
	MOVLW 0x33
	MOVWF CompTempVar2658+D'4'
	MOVLW 0x35
	MOVWF CompTempVar2658+D'3'
	MOVLW 0x3D
	MOVWF CompTempVar2658+D'6'
	MOVLW 0x41
	MOVWF CompTempVar2658
	MOVWF CompTempVar2658+D'10'
	MOVWF CompTempVar2658+D'12'
	MOVWF CompTempVar2658+D'15'
	MOVWF CompTempVar2658+D'21'
	MOVLW 0x53
	MOVWF CompTempVar2658+D'2'
	MOVLW 0x54
	MOVWF CompTempVar2658+D'1'
	MOVWF CompTempVar2658+D'11'
	MOVWF CompTempVar2658+D'16'
	MOVWF CompTempVar2658+D'22'
	MOVLW 0x57
	MOVWF CompTempVar2658+D'18'
	MOVLW 0x5A
	MOVWF CompTempVar2658+D'23'
	CLRF CompTempVar2658+D'25'
	MOVLW HIGH(CompTempVar2658+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2658+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	MOVLW 0x1A
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__00054_1_FCL_SCR_00055+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(FCD_0c851__00054_1_FCL_SCR_00055+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label128
label125
	CLRF CompTempVar2661
	MOVLW HIGH(CompTempVar2661+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2661+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	MOVLW 0x01
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__00054_1_FCL_SCR_00055+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(FCD_0c851__00054_1_FCL_SCR_00055+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label128
label126
	CLRF CompTempVar2664
	MOVLW HIGH(CompTempVar2664+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2664+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	MOVLW 0x01
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__00054_1_FCL_SCR_00055+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(FCD_0c851__00054_1_FCL_SCR_00055+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label128
label127
	SETF FCD_0c851__00054_1_FCR_RETVAL
	BRA	label132
label128
	MOVLW 0x00
	CPFSGT FCD_0c851__00054_1_FCL_CH
	BRA	label131
	LFSR 0x00, FCD_0c851__00054_1_FCL_SCR_00055
	MOVF FSR0L, W
	MOVF FCD_0c851__00054_1_FCL_I, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF FCD_0c851__00054_1_FCL_CH
	MOVLW 0x00
	CPFSGT FCD_0c851__00054_1_FCL_CH
	BRA	label130
	MOVLW 0x0A
	CPFSEQ FCD_0c851__00054_1_FCL_CH
	BRA	label129
	BRA	label130
label129
	MOVF FCD_0c851__00054_1_FCL_CH, W
	MOVWF FC_CAL_UAR_00075_arg_nChar, 1
	CLRF FC_CAL_UAR_00075_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00075
	INCF FCD_0c851__00054_1_FCL_LEN, W
	MOVWF FCD_0c851__00054_1_FCL_LEN
	MOVLW 0x0D
	CPFSEQ FCD_0c851__00054_1_FCL_CH
	BRA	label130
	CALL FCD_0c851__0007B
	CALL FCD_0c851__0007B
	MOVF CompTempVarRet2742, W, 1
	MOVWF FCD_0c851__00054_1_FCR_RETVAL
	CLRF FCD_0c851__00054_1_FCL_LEN
label130
	INCF FCD_0c851__00054_1_FCL_I, W
	MOVWF FCD_0c851__00054_1_FCL_I
	BRA	label128
label131
	MOVLW 0x00
	CPFSGT FCD_0c851__00054_1_FCL_LEN
	BRA	label132
	MOVLW 0x0D
	MOVWF FC_CAL_UAR_00075_arg_nChar, 1
	CLRF FC_CAL_UAR_00075_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00075
	CALL FCD_0c851__0007B
	CALL FCD_0c851__0007B
	MOVF CompTempVarRet2742, W, 1
	MOVWF FCD_0c851__00054_1_FCR_RETVAL
label132
	MOVF FCD_0c851__00054_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2654
	RETURN
; } FCD_0c851_Bluetooth2__SendScript function end

	ORG 0x00000E2A
FCD_0c851__00052
; { FCD_0c851_Bluetooth2__Initialise ; function begin
	CLRF FCD_0c851__00052_2_ptmp
	BCF gbl_trisb,1
	MOVF FCD_0c851__00052_2_ptmp, F
	BZ	label133
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label134
label133
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label134
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_0c851__00052_13_ptmp
	BCF gbl_trisb,1
	MOVF FCD_0c851__00052_13_ptmp, F
	BZ	label135
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label136
label135
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label136
	CLRF FCD_0c851__00052_1_FCR_RETVAL
	CALL FC_CAL_UAR_00076
	MOVLW 0x0A
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_0c851__0007B
	CALL FCD_0c851__00084
	MOVLW 0x22
	MOVWF CompTempVar2642+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar2642+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar2642+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2642, 1
	MOVLW 0x42
	MOVWF CompTempVar2642+D'3', 1
	MOVLW 0x4E
	MOVWF CompTempVar2642+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar2642+D'1', 1
	MOVWF CompTempVar2642+D'4', 1
	CLRF CompTempVar2642+D'8', 1
	MOVLW HIGH(CompTempVar2642+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(CompTempVar2642+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x6C
	MOVWF CompTempVar2643, 1
	MOVWF CompTempVar2643+D'3', 1
	MOVLW 0x6F
	MOVWF CompTempVar2643+D'1', 1
	MOVWF CompTempVar2643+D'2', 1
	CLRF CompTempVar2643+D'4', 1
	MOVLW HIGH(CompTempVar2643+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2643+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x05
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__00052_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00052_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00052_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(FCD_0c851__00052_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x22
	MOVWF CompTempVar2647
	CLRF CompTempVar2647+D'1'
	MOVLW HIGH(CompTempVar2647+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2647+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__00052_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00052_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00052_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND+D'1'
	MOVLW LOW(FCD_0c851__00052_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__00062_arg_FCL_COMMAND
	MOVLW 0x14
	MOVWF FCD_0c851__00062_arg_FCLsz_00063
	CLRF FCD_0c851__00062_arg_FCLsz_00063+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00062_arg_FCL_SENDCR
	CALL FCD_0c851__00062
	MOVLW 0x31
	MOVWF CompTempVar2652
	MOVLW 0x33
	MOVWF CompTempVar2652+D'1'
	MOVLW 0x37
	MOVWF CompTempVar2652+D'2'
	MOVLW 0x39
	MOVWF CompTempVar2652+D'3'
	CLRF CompTempVar2652+D'4'
	MOVLW HIGH(CompTempVar2652+D'0')
	MOVWF FCD_0c851__00078_arg_FCL_PAIRKEY+D'1'
	MOVLW LOW(CompTempVar2652+D'0')
	MOVWF FCD_0c851__00078_arg_FCL_PAIRKEY
	MOVLW 0x05
	MOVWF FCD_0c851__00078_arg_FCLsz_00079
	CLRF FCD_0c851__00078_arg_FCLsz_00079+D'1'
	CALL FCD_0c851__00078
	MOVLW 0x01
	MOVWF FCD_0c851__00081_arg_FCL_D_00082
	MOVWF FCD_0c851__00081_arg_FCL_C_00083
	CALL FCD_0c851__00081
	CALL FCD_0c851__0007F
	MOVF CompTempVarRet2749, W
	MOVWF FCD_0c851__00052_1_FCR_RETVAL
	MOVF FCD_0c851__00052_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2641
	RETURN
; } FCD_0c851_Bluetooth2__Initialise function end

	ORG 0x00000F4C
FCD_04071__00057
; { FCD_04071_LCD__Cursor ; function begin
	MOVF FCD_04071__00057_arg_FCL_Y, F
	BNZ	label137
	MOVLW 0x80
	MOVWF FCD_04071__00057_arg_FCL_Y
	BRA	label138
label137
	MOVLW 0xC0
	MOVWF FCD_04071__00057_arg_FCL_Y
label138
	MOVF FCD_04071__00057_arg_FCL_X, W
	ADDWF FCD_04071__00057_arg_FCL_Y, W
	MOVWF FCD_04071__00066_arg_FCL_DATA
	MOVLB 0x00
	BCF FCD_04071__00066_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Cursor function end

	ORG 0x00000F72
FCD_04071__00056
; { FCD_04071_LCD__PrintString ; function begin
	CLRF FCD_04071__00056_1_FCL_IDX
	MOVF FCD_04071__00056_arg_FCL_TEXT, W
	MOVLB 0x00
	MOVWF FCI_GETLEN_0003E_arg_sStr1, 1
	MOVF FCD_04071__00056_arg_FCL_TEXT+D'1', W
	MOVWF FCI_GETLEN_0003E_arg_sStr1+D'1', 1
	MOVF FCD_04071__00056_arg_FCLsz_TEXT, W
	MOVWF FCI_GETLEN_0003E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0003E
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_04071__00056_1_FCL_COUNT
label139
	MOVF FCD_04071__00056_1_FCL_COUNT, W
	CPFSLT FCD_04071__00056_1_FCL_IDX
	RETURN
	MOVF FCD_04071__00056_arg_FCL_TEXT+D'1', W
	MOVWF FSR0H
	MOVF FCD_04071__00056_arg_FCL_TEXT, W
	ADDWF FCD_04071__00056_1_FCL_IDX, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BSF FCD_04071__00066_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00066
	INCF FCD_04071__00056_1_FCL_IDX, W
	MOVWF FCD_04071__00056_1_FCL_IDX
	BRA	label139
; } FCD_04071_LCD__PrintString function end

	ORG 0x00000FAA
FCD_04071__00053
; { FCD_04071_LCD__Start ; function begin
	CLRF FCD_04071__00053_2_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__00053_2_ptmp, F
	BZ	label140
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label141
label140
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label141
	CLRF FCD_04071__00053_9_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__00053_9_ptmp, F
	BZ	label142
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label143
label142
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label143
	CLRF FCD_04071__00053_16_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__00053_16_ptmp, F
	BZ	label144
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label145
label144
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label145
	CLRF FCD_04071__00053_23_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__00053_23_ptmp, F
	BZ	label146
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label147
label146
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label147
	CLRF FCD_04071__00053_30_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__00053_30_ptmp, F
	BZ	label148
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label149
label148
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label149
	CLRF FCD_04071__00053_37_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00053_37_ptmp, F
	BZ	label150
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label151
label150
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label151
	MOVLW 0x0C
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__00066_arg_FCL_DATA
	MOVLB 0x00
	BCF FCD_04071__00066_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x32
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x2C
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x06
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x0C
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_04071__00061
	RETURN
; } FCD_04071_LCD__Start function end

	ORG 0x000010CE
FCM_INITIA_00051
; { FCM_INITIALISATION ; function begin
	CALL FCD_0c851__00052
	CALL FCD_04071__00053
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x01
	MOVWF FCD_0c851__00054_arg_FCL_IDX
	CALL FCD_0c851__00054
	MOVLW 0x02
	MOVWF FCD_0c851__00054_arg_FCL_IDX
	CALL FCD_0c851__00054
	MOVLW 0x2E
	MOVWF CompTempVar2637+D'14'
	MOVWF CompTempVar2637+D'15'
	MOVWF CompTempVar2637+D'16'
	MOVLW 0x49
	MOVWF CompTempVar2637
	MOVLW 0x61
	MOVWF CompTempVar2637+D'5'
	MOVWF CompTempVar2637+D'9'
	MOVLW 0x69
	MOVWF CompTempVar2637+D'2'
	MOVWF CompTempVar2637+D'4'
	MOVWF CompTempVar2637+D'7'
	MOVWF CompTempVar2637+D'11'
	MOVLW 0x6C
	MOVWF CompTempVar2637+D'6'
	MOVLW 0x6E
	MOVWF CompTempVar2637+D'1'
	MOVWF CompTempVar2637+D'13'
	MOVLW 0x6F
	MOVWF CompTempVar2637+D'12'
	MOVLW 0x73
	MOVWF CompTempVar2637+D'8'
	MOVLW 0x74
	MOVWF CompTempVar2637+D'3'
	MOVWF CompTempVar2637+D'10'
	CLRF CompTempVar2637+D'17'
	MOVLW HIGH(CompTempVar2637+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2637+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT
	MOVLW 0x12
	MOVWF FCD_04071__00056_arg_FCLsz_TEXT
	CLRF FCD_04071__00056_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00056
	CLRF FCD_04071__00057_arg_FCL_X
	MOVLW 0x01
	MOVWF FCD_04071__00057_arg_FCL_Y
	CALL FCD_04071__00057
	MOVLW 0x50
	MOVWF CompTempVar2639
	MOVLW 0x6C
	MOVWF CompTempVar2639+D'1'
	MOVLW 0x61
	MOVWF CompTempVar2639+D'2'
	MOVLW 0x79
	MOVWF CompTempVar2639+D'3'
	MOVLW 0x65
	MOVWF CompTempVar2639+D'4'
	MOVLW 0x72
	MOVWF CompTempVar2639+D'5'
	MOVLW 0x20
	MOVWF CompTempVar2639+D'6'
	MOVLW 0x28
	MOVWF CompTempVar2639+D'7'
	MOVLW 0x31
	MOVWF CompTempVar2639+D'8'
	MOVLW 0x29
	MOVWF CompTempVar2639+D'9'
	CLRF CompTempVar2639+D'10'
	MOVLW HIGH(CompTempVar2639+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2639+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT
	MOVLW 0x0B
	MOVWF FCD_04071__00056_arg_FCLsz_TEXT
	CLRF FCD_04071__00056_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00056
	CALL FCM_SET_AS_00058
	GOTO	label158
; } FCM_INITIALISATION function end

	ORG 0x00001184
FCD_0c851__00065
; { FCD_0c851_Bluetooth2__ReceiveByte ; function begin
	CLRF FCD_0c851__00065_1_FCL_COUNT
	CLRF gbl_FCV_0c851_Bluetooth2___00001
label152
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	CPFSLT gbl_FCV_0c851_Bluetooth2__RX_IDX
	BRA	label153
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2__RX_IDX, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF FCD_0c851__00065_1_FCR_RETVAL
	INCF gbl_FCV_0c851_Bluetooth2__RX_IDX, W
	MOVWF gbl_FCV_0c851_Bluetooth2__RX_IDX
	BRA	label156
label153
	MOVLW 0x32
	CPFSLT gbl_FCV_0c851_Bluetooth2___00002
	BRA	label155
	MOVF FCD_0c851__00065_arg_FCL_TIMEOUT, F
	BZ	label154
	MOVF FCD_0c851__00065_arg_FCL_TIMEOUT, W
	CPFSLT FCD_0c851__00065_1_FCL_COUNT
	BRA	label155
label154
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF FCD_0c851__00065_1_FCL_COUNT, W
	MOVWF FCD_0c851__00065_1_FCL_COUNT
	BRA	label152
label155
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	SETF FCD_0c851__00065_1_FCR_RETVAL
label156
	MOVF FCD_0c851__00065_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2703
	RETURN
; } FCD_0c851_Bluetooth2__ReceiveByte function end

	ORG 0x000011CC
FCD_04071__00064
; { FCD_04071_LCD__PrintNumber ; function begin
	MOVF FCD_04071__00064_arg_FCL_NUMBER, W
	MOVWF FCI_TOSTRI_00042_arg_iSrc1
	MOVF FCD_04071__00064_arg_FCL_NUMBER+D'1', W
	MOVWF FCI_TOSTRI_00042_arg_iSrc1+D'1'
	CLRF FCI_TOSTRI_00042_arg_iSrc1+D'2'
	CLRF FCI_TOSTRI_00042_arg_iSrc1+D'3'
	BTFSS FCD_04071__00064_arg_FCL_NUMBER+D'1',7
	BRA	label157
	DECF FCI_TOSTRI_00042_arg_iSrc1+D'2', F
	DECF FCI_TOSTRI_00042_arg_iSrc1+D'3', F
label157
	MOVLW HIGH(FCD_04071__00064_1_FCL_S+D'0')
	MOVWF FCI_TOSTRI_00042_arg_sDst+D'1'
	MOVLW LOW(FCD_04071__00064_1_FCL_S+D'0')
	MOVWF FCI_TOSTRI_00042_arg_sDst
	MOVLW 0x0A
	MOVWF FCI_TOSTRI_00042_arg_iDst_len
	CALL FCI_TOSTRI_00042
	MOVLW HIGH(FCD_04071__00064_1_FCL_S+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT+D'1'
	MOVLW LOW(FCD_04071__00064_1_FCL_S+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT
	MOVLW 0x0A
	MOVWF FCD_04071__00056_arg_FCLsz_TEXT
	CLRF FCD_04071__00056_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00056
	RETURN
; } FCD_04071_LCD__PrintNumber function end

	ORG 0x00001204
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	MOVLW 0x99
	GOTO	FCM_INITIA_00051
label158
	CLRF FCD_0c851__00065_arg_FCL_TIMEOUT
	CALL FCD_0c851__00065
	MOVF CompTempVarRet2703, W
	MOVWF gbl_FCV_OCTET
	MOVF gbl_FCV_OCTET, W
	MOVWF FCD_04071__00064_arg_FCL_NUMBER
	CLRF FCD_04071__00064_arg_FCL_NUMBER+D'1'
	CALL FCD_04071__00064
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_04071__00061
	BRA	label158
; } main function end

	ORG 0x00001230
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
	MOVLW 0xA5
	MOVWF gbl_FCV_BT_STATE
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	GOTO	main
	ORG 0x00001284
interrupt
; { interrupt ; function begin
	MOVFF FSR0H,  Int1Context
	MOVFF FSR0L,  Int1Context+D'1'
	MOVFF PRODH,  Int1Context+D'2'
	MOVFF PRODL,  Int1Context+D'3'
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVLB 0x00
	MOVWF CompTempVar2767, 1
	MOVLW 0x20
	ANDWF gbl_pie1, W
	MOVWF CompTempVar2766, 1
	CLRF interrupt_1_FCL_BT_IN, 1
	MOVF CompTempVar2766, F, 1
	BTFSS STATUS,Z
	MOVF CompTempVar2767, F, 1
	BTFSS STATUS,Z
	INCF interrupt_1_FCL_BT_IN, F, 1
	MOVF interrupt_1_FCL_BT_IN, F, 1
	BZ	label162
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00074_arg_nTimeout, 1
	CALL FC_CAL_UAR_00074
	MOVF CompTempVarRet2728, W, 1
	MOVWF interrupt_1_FCL_BT_IN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00001, F
	BNZ	label161
	MOVLW 0x32
	CPFSLT gbl_FCV_0c851_Bluetooth2___00002
	BRA	label161
	MOVLW 0x0A
	CPFSEQ interrupt_1_FCL_BT_IN, 1
	BRA	label160
	MOVLW 0x01
	MOVWF gbl_FCV_0c851_Bluetooth2___00001
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	ADDWF FSR0L, F
	MOVLW 0x00
	MOVWF INDF0
	BRA	label161
label160
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	ADDWF FSR0L, F
	MOVF interrupt_1_FCL_BT_IN, W, 1
	MOVWF INDF0
	INCF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF gbl_FCV_0c851_Bluetooth2___00002
label161
	BCF gbl_pir1,5
label162
	MOVFF Int1Context+D'3',  PRODL
	MOVFF Int1Context+D'2',  PRODH
	MOVFF Int1Context+D'1',  FSR0L
	MOVFF Int1Context,  FSR0H
	RETFIE 1
; } interrupt function end

	ORG 0x00300000
	DW 0x32FF
	DW 0xFEF9
	DW 0x78FF
	DW 0xFFBA
	DW 0xFFFF
	DW 0xFFFF
	DW 0xFFFF
	END
