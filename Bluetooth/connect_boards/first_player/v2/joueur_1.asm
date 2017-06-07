;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x000004FF ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
gbl_14_LSR                       EQU	0x0000002D ; bytes:4
gbl_float_detect_tininess        EQU	0x00000043 ; bytes:1
gbl_float_rounding_mode          EQU	0x00000044 ; bytes:1
gbl_float_exception_flags        EQU	0x00000045 ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000031 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000035 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000039 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x00000046 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x00000047 ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000041 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000048 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000049 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x0000004A ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x0000004B ; bytes:1
gbl_15_gbl_ret                   EQU	0x0000003D ; bytes:4
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
gbl_FCV_INTER_DATA_LOOP          EQU	0x0000004C ; bytes:1
gbl_FCV_ASCII                    EQU	0x00000100 ; bytes:255
gbl_FCV_INTER_SORTED_DATA        EQU	0x00000200 ; bytes:255
CompGblVar60                     EQU	0x0000004D ; bytes:1
CompGblVar61                     EQU	0x0000004E ; bytes:1
CompGblVar62                     EQU	0x0000004F ; bytes:1
gbl_FCV_OCTET                    EQU	0x00000050 ; bytes:1
gbl_FCV_RETURN                   EQU	0x00000300 ; bytes:255
gbl_FCV_CONN                     EQU	0x00000051 ; bit:0
gbl_FCV_BT_STATE                 EQU	0x00000052 ; bytes:1
gbl_FCV_RETURN_CMD               EQU	0x00000053 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00000 EQU	0x00000005 ; bytes:40
gbl_FCV_0c851_Bluetooth2__RX_IDX EQU	0x00000054 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00001 EQU	0x00000055 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00002 EQU	0x00000056 ; bytes:1
FCI_DELAYI_00038_arg_Delay       EQU	0x000000A9 ; bytes:2
CompTempVar1839                  EQU	0x000000AB ; bytes:1
FCI_DELAYI_00039_arg_Delay       EQU	0x00000059 ; bytes:2
CompTempVar1841                  EQU	0x0000005B ; bytes:1
FCI_GETLEN_0003E_arg_sStr1       EQU	0x0000007E ; bytes:2
FCI_GETLEN_0003E_arg_iStr1_len   EQU	0x00000094 ; bytes:1
CompTempVarRet1853               EQU	0x00000096 ; bytes:1
FCI_GETLEN_0003E_1_tmp           EQU	0x00000095 ; bytes:1
FCI_SHEAD_00000_arg_sSrc1        EQU	0x00000076 ; bytes:2
FCI_SHEAD_00000_arg_iSrc1_len    EQU	0x00000078 ; bytes:1
FCI_SHEAD_00000_arg_sSrc2        EQU	0x0000009D ; bytes:2
FCI_SHEAD_00000_arg_iSrc2_len    EQU	0x0000007B ; bytes:1
FCI_SHEAD_00000_arg_sDst         EQU	0x0000009F ; bytes:2
FCI_SHEAD_00000_arg_iDst_len     EQU	0x0000007C ; bytes:1
FCI_SHEAD_00000_1_len            EQU	0x0000007D ; bytes:1
FCI_SHEAD_00000_1_strt           EQU	0x0000007E ; bytes:1
CompTempVar2023                  EQU	0x0000007F ; bytes:1
CompTempVar2029                  EQU	0x000000A1 ; bytes:1
CompTempVar2032                  EQU	0x000000A1 ; bytes:1
CompTempVar2033                  EQU	0x000000A2 ; bytes:1
CompTempVar2036                  EQU	0x000000A1 ; bytes:1
CompTempVar2037                  EQU	0x000000A2 ; bytes:1
CompTempVar2044                  EQU	0x0000007F ; bytes:1
CompTempVar2045                  EQU	0x000000A1 ; bytes:1
CompTempVar2052                  EQU	0x0000007F ; bytes:1
CompTempVar2053                  EQU	0x000000A1 ; bytes:1
CompTempVar2058                  EQU	0x0000007F ; bytes:1
CompTempVar2059                  EQU	0x000000A1 ; bytes:1
CompTempVar2062                  EQU	0x0000007F ; bytes:1
CompTempVar2063                  EQU	0x000000A1 ; bytes:1
FCI_SCOPY_00000_arg_sSrc         EQU	0x000000A8 ; bytes:2
FCI_SCOPY_00000_arg_iSrc_len     EQU	0x0000005D ; bytes:1
FCI_SCOPY_00000_arg_sDst         EQU	0x000000CF ; bytes:2
FCI_SCOPY_00000_arg_iDst_len     EQU	0x0000005E ; bytes:1
FCI_SCOPY_00000_1_len            EQU	0x0000005F ; bytes:1
CompTempVar2071                  EQU	0x00000060 ; bytes:1
CompTempVar2072                  EQU	0x00000061 ; bytes:1
FCM_INTERU_0004E_1_FCL_REC_0004F EQU	0x00000057 ; bytes:1
FCM_INTERU_0004E_1_FCL_REC_00050 EQU	0x00000400 ; bytes:255
FCM_INTERU_0004E_1_FCL_DAT_00051 EQU	0x00000058 ; bytes:1
CompTempVar2633                  EQU	0x00000059 ; bytes:1
CompTempVarRet2638               EQU	0x0000005C ; bytes:1
CompTempVar2649                  EQU	0x0000005B ; bytes:8
CompTempVar2651                  EQU	0x0000005B ; bytes:2
CompTempVar2653                  EQU	0x0000005B ; bytes:2
CompTempVar2655                  EQU	0x0000005B ; bytes:2
CompTempVar2705                  EQU	0x00000057 ; bytes:4
CompTempVarRet2724               EQU	0x0000007E ; bytes:1
CompTempVar2707                  EQU	0x00000057 ; bytes:4
CompTempVar2709                  EQU	0x00000057 ; bytes:5
CompTempVar2717                  EQU	0x00000057 ; bytes:1
CompTempVar2718                  EQU	0x0000005B ; bytes:2
CompTempVar2720                  EQU	0x00000057 ; bytes:4
CompTempVar2722                  EQU	0x0000005B ; bytes:2
FCD_04071__00056_arg_FCL_TEXT    EQU	0x00000059 ; bytes:2
FCD_04071__00056_arg_FCLsz_TEXT  EQU	0x00000063 ; bytes:2
FCD_04071__00056_1_FCL_IDX       EQU	0x00000065 ; bytes:1
FCD_04071__00056_1_FCL_COUNT     EQU	0x00000066 ; bytes:1
FCD_04071__00066_arg_FCL_DATA    EQU	0x00000067 ; bytes:1
FCD_04071__00066_arg_FCL_TYPE    EQU	0x00000068 ; bit:0
FCD_04071__00066_1_FCL_NIBBLE    EQU	0x00000069 ; bytes:1
FCD_04071__00066_2_ptmp          EQU	0x0000006A ; bytes:1
FCD_04071__00066_9_ptmp          EQU	0x0000006A ; bytes:1
FCD_04071__00066_16_ptmp         EQU	0x0000006A ; bytes:1
FCD_04071__00066_23_ptmp         EQU	0x0000006A ; bytes:1
FCD_04071__00066_30_ptmp         EQU	0x0000006A ; bytes:1
FCD_04071__00066_37_ptmp         EQU	0x0000006A ; bytes:1
FCD_04071__00066_46_ptmp         EQU	0x0000006A ; bytes:1
FCD_04071__00066_55_ptmp         EQU	0x0000006A ; bytes:1
FCD_04071__00066_64_ptmp         EQU	0x0000006A ; bytes:1
FCD_04071__00066_73_ptmp         EQU	0x0000006A ; bytes:1
FCD_04071__00066_82_ptmp         EQU	0x0000006A ; bytes:1
FCD_04071__00066_93_ptmp         EQU	0x0000006A ; bytes:1
FCD_04071__00066_104_ptmp        EQU	0x0000006A ; bytes:1
FCD_04071__00066_115_ptmp        EQU	0x0000006A ; bytes:1
FCD_04071__00066_122_ptmp        EQU	0x0000006A ; bytes:1
FCD_04071__00066_129_ptmp        EQU	0x0000006A ; bytes:1
FCD_04071__00066_136_ptmp        EQU	0x0000006A ; bytes:1
FCD_04071__00066_143_ptmp        EQU	0x0000006A ; bytes:1
CompTempVar2736                  EQU	0x0000006A ; bytes:1
FCD_04071__00066_152_ptmp        EQU	0x0000006A ; bytes:1
FCD_04071__00066_161_ptmp        EQU	0x0000006A ; bytes:1
FCD_04071__00066_170_ptmp        EQU	0x0000006A ; bytes:1
FCD_04071__00066_179_ptmp        EQU	0x0000006A ; bytes:1
FCD_04071__00066_188_ptmp        EQU	0x0000006A ; bytes:1
FCD_04071__00066_199_ptmp        EQU	0x0000006A ; bytes:1
FCD_04071__00066_210_ptmp        EQU	0x0000006A ; bytes:1
FCD_04071__00059_2_ptmp          EQU	0x00000057 ; bytes:1
FCD_04071__00059_9_ptmp          EQU	0x00000057 ; bytes:1
FCD_04071__00059_16_ptmp         EQU	0x00000057 ; bytes:1
FCD_04071__00059_23_ptmp         EQU	0x00000057 ; bytes:1
FCD_04071__00059_30_ptmp         EQU	0x00000057 ; bytes:1
FCD_04071__00059_37_ptmp         EQU	0x00000057 ; bytes:1
FC_CAL_UAR_00076_arg_nTimeout    EQU	0x000000D2 ; bytes:1
CompTempVarRet2754               EQU	0x000000DB ; bytes:2
FC_CAL_UAR_00076_1_retVal        EQU	0x000000D3 ; bytes:1
FC_CAL_UAR_00076_1_delay1        EQU	0x000000D4 ; bytes:1
FC_CAL_UAR_00076_1_regcheck      EQU	0x000000D5 ; bytes:1
FC_CAL_UAR_00076_1_bWaitForever  EQU	0x000000D6 ; bytes:1
FC_CAL_UAR_00076_1_rxStatus      EQU	0x000000D7 ; bytes:1
FC_CAL_UAR_00076_1_delaycnt      EQU	0x000000D8 ; bytes:2
FC_CAL_UAR_00076_1_dummy         EQU	0x000000DA ; bytes:1
CompTempVar2755                  EQU	0x000000DB ; bytes:1
CompTempVar2756                  EQU	0x000000DB ; bytes:1
CompTempVar2757                  EQU	0x000000DB ; bytes:1
FC_CAL_UAR_00077_arg_nChar       EQU	0x000000A8 ; bytes:2
CompTempVar2758                  EQU	0x0000007E ; bytes:1
FCD_0c851__0007A_arg_FCL_PAIRKEY EQU	0x0000006C ; bytes:2
FCD_0c851__0007A_arg_FCLsz_0007B EQU	0x00000073 ; bytes:2
CompTempVarRet2759               EQU	0x00000076 ; bytes:1
FCD_0c851__0007A_1_FCL_COM_0007C EQU	0x00000080 ; bytes:20
FCD_0c851__0007A_1_FCR_RETVAL    EQU	0x00000075 ; bytes:1
CompTempVar2760                  EQU	0x00000094 ; bytes:9
CompTempVar2763                  EQU	0x00000079 ; bytes:2
FCD_0c851__00052_arg_FCL_TIMEOUT EQU	0x00000059 ; bytes:1
FCD_0c851__00052_1_FCL_COUNT     EQU	0x0000005A ; bytes:1
FCD_0c851__00052_1_FCR_RETVAL    EQU	0x0000005B ; bytes:1
FCD_0c851__0005B_arg_FCL_IDX     EQU	0x00000057 ; bytes:1
CompTempVarRet2670               EQU	0x0000005C ; bytes:1
FCD_0c851__0005B_1_FCL_I         EQU	0x00000058 ; bytes:1
FCD_0c851__0005B_1_FCL_CH        EQU	0x00000059 ; bytes:1
FCD_0c851__0005B_1_FCL_SCR_0005C EQU	0x00000080 ; bytes:40
FCD_0c851__0005B_1_FCL_LEN       EQU	0x0000005A ; bytes:1
FCD_0c851__0005B_1_FCR_RETVAL    EQU	0x0000005B ; bytes:1
CompTempVar2671                  EQU	0x000000AA ; bytes:37
CompTempVar2674                  EQU	0x000000AA ; bytes:17
CompTempVar2677                  EQU	0x0000005C ; bytes:1
CompTempVar2680                  EQU	0x0000005C ; bytes:1
CompTempVarRet2768               EQU	0x000000A9 ; bytes:1
FCD_0c851__00064_arg_FCL_COMMAND EQU	0x00000076 ; bytes:2
FCD_0c851__00064_arg_FCLsz_00065 EQU	0x00000078 ; bytes:2
FCD_0c851__00064_arg_FCL_SENDCR  EQU	0x0000007A ; bytes:1
FCD_0c851__00064_1_FCL_IDX       EQU	0x0000007B ; bytes:1
FCD_0c851__00064_1_FCL_LEN       EQU	0x0000007C ; bytes:1
FCD_0c851__00064_1_FCR_RETVAL    EQU	0x0000007D ; bytes:1
FCD_0c851__00053_arg_FCR_RETVAL  EQU	0x00000059 ; bytes:2
FCD_0c851__00053_arg_FCRsz_00054 EQU	0x0000005B ; bytes:2
FCD_0c851__00053_arg_FCL_N_00055 EQU	0x0000005D ; bytes:1
FCD_0c851__00053_1_FCL_IDX       EQU	0x0000005E ; bytes:1
CompTempVar2643                  EQU	0x0000005F ; bytes:1
CompTempVar2644                  EQU	0x00000060 ; bytes:1
CompTempVarRet2769               EQU	0x0000006D ; bytes:1
FCD_0c851__0007E_1_FCR_RETVAL    EQU	0x0000006C ; bytes:1
CompTempVar2770                  EQU	0x0000006D ; bytes:5
CompTempVar2772                  EQU	0x0000006D ; bytes:4
FCD_0c851__00080_arg_FCL_D_00081 EQU	0x0000006C ; bytes:1
FCD_0c851__00080_arg_FCL_C_00082 EQU	0x0000006D ; bytes:1
CompTempVarRet2774               EQU	0x0000006F ; bytes:1
FCD_0c851__00080_1_FCR_RETVAL    EQU	0x0000006E ; bytes:1
CompTempVar2775                  EQU	0x00000080 ; bytes:9
CompTempVar2777                  EQU	0x00000080 ; bytes:9
CompTempVar2779                  EQU	0x00000080 ; bytes:9
CompTempVar2781                  EQU	0x00000080 ; bytes:9
FCD_0c851__0007D_1_FCL_TOUT      EQU	0x0000007E ; bytes:1
FCD_0c851__0007D_1_FCL_LEN       EQU	0x0000007F ; bytes:1
FCD_0c851__0007D_1_FCR_RETVAL    EQU	0x000000A8 ; bytes:1
CompTempVarRet2783               EQU	0x0000006D ; bytes:1
FCD_0c851__00083_1_FCR_RETVAL    EQU	0x0000006C ; bytes:1
CompTempVar2784                  EQU	0x0000006D ; bytes:6
CompTempVarRet2657               EQU	0x0000006C ; bytes:1
FCD_0c851__0005A_1_FCL_CMDSTR    EQU	0x00000057 ; bytes:20
FCD_0c851__0005A_1_FCR_RETVAL    EQU	0x0000006B ; bytes:1
FCD_0c851__0005A_2_ptmp          EQU	0x0000006C ; bytes:1
FCD_0c851__0005A_13_ptmp         EQU	0x0000006C ; bytes:1
CompTempVar2658                  EQU	0x00000080 ; bytes:9
CompTempVar2659                  EQU	0x00000089 ; bytes:3
CompTempVar2663                  EQU	0x0000006D ; bytes:2
CompTempVar2668                  EQU	0x0000006E ; bytes:5
interrupt_1_FCL_BT_IN            EQU	0x000000D1 ; bytes:1
CompTempVar2786                  EQU	0x000000D2 ; bytes:1
CompTempVar2787                  EQU	0x000000D3 ; bytes:1
delay_us_00000_arg_del           EQU	0x000000AB ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000006C ; bytes:1
delay_s_00000_arg_del            EQU	0x00000057 ; bytes:1
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
FC_CAL_UAR_00076
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_00076_1_retVal, 1
	CLRF FC_CAL_UAR_00076_1_delay1, 1
	CLRF FC_CAL_UAR_00076_1_regcheck, 1
	CLRF FC_CAL_UAR_00076_1_bWaitForever, 1
	CLRF FC_CAL_UAR_00076_1_rxStatus, 1
	CLRF FC_CAL_UAR_00076_1_dummy, 1
	INCF FC_CAL_UAR_00076_arg_nTimeout, W, 1
	BNZ	label5
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00076_1_bWaitForever, 1
label5
	MOVF FC_CAL_UAR_00076_1_rxStatus, F, 1
	BNZ	label10
	MOVF FC_CAL_UAR_00076_1_bWaitForever, F, 1
	BNZ	label9
	MOVF FC_CAL_UAR_00076_arg_nTimeout, F, 1
	BNZ	label6
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00076_1_rxStatus, 1
	BRA	label9
label6
	CLRF FC_CAL_UAR_00076_1_delaycnt, 1
	CLRF FC_CAL_UAR_00076_1_delaycnt+D'1', 1
label7
	MOVLW 0x31
	SUBWF FC_CAL_UAR_00076_1_delaycnt, W, 1
	BC	label8
	TSTFSZ FC_CAL_UAR_00076_1_delaycnt+D'1', 1
	BRA	label8
	INFSNZ FC_CAL_UAR_00076_1_delaycnt, F, 1
	INCF FC_CAL_UAR_00076_1_delaycnt+D'1', F, 1
	BRA	label7
label8
	INCF FC_CAL_UAR_00076_1_delay1, W, 1
	MOVWF FC_CAL_UAR_00076_1_delay1, 1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_00076_1_delay1, 1
	BRA	label9
	DECF FC_CAL_UAR_00076_arg_nTimeout, W, 1
	MOVWF FC_CAL_UAR_00076_arg_nTimeout, 1
	CLRWDT
	CLRF FC_CAL_UAR_00076_1_delay1, 1
label9
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2755, 1
	MOVF CompTempVar2755, W, 1
	MOVWF FC_CAL_UAR_00076_1_regcheck, 1
	MOVF FC_CAL_UAR_00076_1_regcheck, F, 1
	BZ	label5
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00076_1_rxStatus, 1
	BRA	label5
label10
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00076_1_rxStatus, 1
	BRA	label13
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2756, 1
	MOVF CompTempVar2756, W, 1
	MOVWF FC_CAL_UAR_00076_1_regcheck, 1
	MOVF FC_CAL_UAR_00076_1_regcheck, F, 1
	BZ	label11
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_00076_1_dummy, 1
	BRA	label13
label11
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2757, 1
	MOVF CompTempVar2757, W, 1
	MOVWF FC_CAL_UAR_00076_1_regcheck, 1
	MOVF FC_CAL_UAR_00076_1_regcheck, F, 1
	BZ	label12
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label13
label12
	CLRF FC_CAL_UAR_00076_1_retVal, 1
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_00076_1_retVal, W, 1
	MOVWF FC_CAL_UAR_00076_1_retVal, 1
label13
	MOVF FC_CAL_UAR_00076_1_retVal, W, 1
	MOVWF CompTempVarRet2754, 1
	CLRF CompTempVarRet2754+D'1', 1
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
	MOVWF CompTempVar1839, 1
	SUBWFB FCI_DELAYI_00038_arg_Delay, W, 1
	SUBLW 0xFF
	SUBWF FCI_DELAYI_00038_arg_Delay+D'1', F, 1
	MOVF CompTempVar1839, W, 1
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
FC_CAL_UAR_00077
; { FC_CAL_UART_Send_1 ; function begin
label18
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2758
	MOVF CompTempVar2758, F
	BZ	label18
	MOVF FC_CAL_UAR_00077_arg_nChar, W, 1
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
	MOVF FCI_GETLEN_0003E_arg_sStr1+D'1', W
	MOVWF FSR0H
	MOVF FCI_GETLEN_0003E_arg_sStr1, W
	ADDWF FCI_GETLEN_0003E_1_tmp, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label20
	INCF FCI_GETLEN_0003E_1_tmp, F, 1
	BRA	label19
label20
	MOVF FCI_GETLEN_0003E_1_tmp, W, 1
	MOVWF CompTempVarRet1853, 1
	RETURN
; } FCI_GETLENGTH function end

	ORG 0x00000190
FCD_0c851__0007D
; { FCD_0c851_Bluetooth2__StringReceive ; function begin
	CLRF FCD_0c851__0007D_1_FCL_TOUT
	CLRF FCD_0c851__0007D_1_FCL_LEN
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF FCD_0c851__0007D_1_FCL_LEN
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
label21
	MOVF gbl_FCV_0c851_Bluetooth2___00001, F
	BNZ	label23
	MOVLW 0xFF
	CPFSLT FCD_0c851__0007D_1_FCL_TOUT
	BRA	label23
	INCF FCD_0c851__0007D_1_FCL_TOUT, W
	MOVWF FCD_0c851__0007D_1_FCL_TOUT
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	CPFSEQ FCD_0c851__0007D_1_FCL_LEN
	CPFSEQ gbl_FCV_0c851_Bluetooth2___00002
	BRA	label22
	CLRF FCD_0c851__0007D_1_FCL_TOUT
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF FCD_0c851__0007D_1_FCL_LEN
label22
	MOVLW 0xF4
	MOVLB 0x00
	MOVWF FCI_DELAYI_00038_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00038_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00038
	BRA	label21
label23
	INCF FCD_0c851__0007D_1_FCL_TOUT, W
	BNZ	label24
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	MOVLB 0x00
	CLRF FCD_0c851__0007D_1_FCR_RETVAL, 1
	BRA	label25
label24
	MOVLW 0x01
	MOVLB 0x00
	MOVWF FCD_0c851__0007D_1_FCR_RETVAL, 1
label25
	MOVF FCD_0c851__0007D_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2768, 1
	RETURN
; } FCD_0c851_Bluetooth2__StringReceive function end

	ORG 0x000001E4
FCI_SHEAD_00000
; { FCI_SHEAD ; function begin
	CLRF FCI_SHEAD_00000_1_len
	MOVLB 0x00
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	CPFSEQ FCI_SHEAD_00000_arg_sSrc2, 1
	BRA	label37
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	CPFSEQ FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	BRA	label37
	CLRF FCI_SHEAD_00000_1_strt
label26
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt
	BRA	label27
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label27
	INCF FCI_SHEAD_00000_1_strt, F
	BRA	label26
label27
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	CPFSLT FCI_SHEAD_00000_1_strt
	BRA	label35
	CLRF FCI_SHEAD_00000_1_len
label28
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	CPFSLT FCI_SHEAD_00000_1_len
	BRA	label29
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label29
	INCF FCI_SHEAD_00000_1_len, F
	BRA	label28
label29
	MOVF FCI_SHEAD_00000_1_strt, W
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W
	MOVWF CompTempVar2023
	MOVF FCI_SHEAD_00000_1_len, W
	CPFSLT CompTempVar2023
	BRA	label30
	MOVF FCI_SHEAD_00000_1_strt, W
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W
	MOVWF CompTempVar2029, 1
	MOVF CompTempVar2029, W, 1
	MOVWF FCI_SHEAD_00000_1_len
label30
	MOVF FCI_SHEAD_00000_1_len, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVF FCI_SHEAD_00000_1_len, W
	MOVWF FCI_SHEAD_00000_1_strt
label31
	MOVLW 0x00
	CPFSGT FCI_SHEAD_00000_1_strt
	BRA	label32
	DECF FCI_SHEAD_00000_1_strt, F
	DECF FCI_SHEAD_00000_arg_iSrc2_len, F
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W, 1
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_strt, W
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
	CLRF FCI_SHEAD_00000_1_strt
label33
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt
	BRA	label34
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	CPFSLT FCI_SHEAD_00000_1_strt
	BRA	label34
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label34
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_strt, W
	MOVWF CompTempVar2036, 1
	MOVF CompTempVar2036, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2037, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR0L
	MOVF CompTempVar2037, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_strt, F
	BRA	label33
label34
	MOVF FCI_SHEAD_00000_1_strt, W
	ADDWF FCI_SHEAD_00000_1_len, F
	BRA	label42
label35
	CLRF FCI_SHEAD_00000_1_len
label36
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_len
	BRA	label42
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	CPFSLT FCI_SHEAD_00000_1_len
	BRA	label42
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label42
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_len, W
	MOVWF CompTempVar2044
	MOVF CompTempVar2044, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2045, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR0L
	MOVF CompTempVar2045, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_len, F
	BRA	label36
label37
	CLRF FCI_SHEAD_00000_1_len
label38
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_len
	BRA	label39
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	CPFSLT FCI_SHEAD_00000_1_len
	BRA	label39
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label39
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_len, W
	MOVWF CompTempVar2052
	MOVF CompTempVar2052, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2053, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR0L
	MOVF CompTempVar2053, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_len, F
	BRA	label38
label39
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	CPFSLT FCI_SHEAD_00000_1_len
	BRA	label42
	CLRF CompTempVar2059, 1
	MOVF FCI_SHEAD_00000_1_len, W
	ADDWF FCI_SHEAD_00000_arg_sDst, W, 1
	MOVWF CompTempVar2058
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	ADDWFC CompTempVar2059, F, 1
	MOVF CompTempVar2058, W
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVF CompTempVar2059, W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVF FCI_SHEAD_00000_1_len, W
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	CLRF FCI_SHEAD_00000_1_strt
label40
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	CPFSLT FCI_SHEAD_00000_1_strt
	BRA	label41
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt
	BRA	label41
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label41
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W, 1
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_strt, W
	MOVWF CompTempVar2062
	MOVF CompTempVar2062, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2063, 1
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W
	MOVWF FSR0L
	MOVF CompTempVar2063, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_strt, F
	BRA	label40
label41
	MOVF FCI_SHEAD_00000_1_strt, W
	ADDWF FCI_SHEAD_00000_1_len, F
label42
	MOVF FCI_SHEAD_00000_arg_iDst_len, W
	CPFSLT FCI_SHEAD_00000_1_len
	RETURN
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
	RETURN
; } FCI_SHEAD function end

	ORG 0x000003C4
FCD_0c851__00064
; { FCD_0c851_Bluetooth2__SendCommand ; function begin
	CLRF FCD_0c851__00064_1_FCL_IDX
label43
	CALL FCD_0c851__0007D
	MOVF CompTempVarRet2768, W, 1
	MOVWF FCD_0c851__00064_1_FCR_RETVAL
	MOVF FCD_0c851__00064_1_FCR_RETVAL, F
	BNZ	label43
	MOVF FCD_0c851__00064_arg_FCL_COMMAND, W
	MOVWF FCI_GETLEN_0003E_arg_sStr1
	MOVF FCD_0c851__00064_arg_FCL_COMMAND+D'1', W
	MOVWF FCI_GETLEN_0003E_arg_sStr1+D'1'
	MOVF FCD_0c851__00064_arg_FCLsz_00065, W
	MOVWF FCI_GETLEN_0003E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0003E
	MOVF CompTempVarRet1853, W, 1
	MOVWF FCD_0c851__00064_1_FCL_LEN
	MOVF FCD_0c851__00064_1_FCL_LEN, F
	BZ	label46
label44
	MOVF FCD_0c851__00064_1_FCL_LEN, W
	CPFSLT FCD_0c851__00064_1_FCL_IDX
	BRA	label45
	MOVF FCD_0c851__00064_arg_FCL_COMMAND+D'1', W
	MOVWF FSR0H
	MOVF FCD_0c851__00064_arg_FCL_COMMAND, W
	ADDWF FCD_0c851__00064_1_FCL_IDX, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FC_CAL_UAR_00077_arg_nChar, 1
	CLRF FC_CAL_UAR_00077_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00077
	INCF FCD_0c851__00064_1_FCL_IDX, W
	MOVWF FCD_0c851__00064_1_FCL_IDX
	BRA	label44
label45
	MOVF FCD_0c851__00064_arg_FCL_SENDCR, F
	BZ	label46
	MOVLW 0x0D
	MOVWF FC_CAL_UAR_00077_arg_nChar, 1
	CLRF FC_CAL_UAR_00077_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00077
label46
	CALL FCD_0c851__0007D
	CALL FCD_0c851__0007D
	MOVF CompTempVarRet2768, W, 1
	MOVWF FCD_0c851__00064_1_FCR_RETVAL
	MOVF FCD_0c851__00064_1_FCR_RETVAL, F
	BNZ	label47
	SETF FCD_0c851__00064_1_FCR_RETVAL
	BRA	label48
label47
	CLRF FCD_0c851__00064_1_FCR_RETVAL
label48
	MOVF FCD_0c851__00064_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2724
	RETURN
; } FCD_0c851_Bluetooth2__SendCommand function end

	ORG 0x00000434
FCD_04071__00066
; { FCD_04071_LCD__RawSend ; function begin
	CLRF FCD_04071__00066_2_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__00066_2_ptmp, F
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
	CLRF FCD_04071__00066_9_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__00066_9_ptmp, F
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
	CLRF FCD_04071__00066_16_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__00066_16_ptmp, F
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
	CLRF FCD_04071__00066_23_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__00066_23_ptmp, F
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
	CLRF FCD_04071__00066_30_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__00066_30_ptmp, F
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
	CLRF FCD_04071__00066_37_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00066_37_ptmp, F
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
	MOVWF FCD_04071__00066_1_FCL_NIBBLE
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00066_46_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__00066_46_ptmp, F
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
	MOVF FCD_04071__00066_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__00066_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00066_55_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__00066_55_ptmp, F
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
	MOVF FCD_04071__00066_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__00066_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00066_64_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__00066_64_ptmp, F
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
	MOVF FCD_04071__00066_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__00066_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00066_73_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__00066_73_ptmp, F
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
	BTFSS FCD_04071__00066_arg_FCL_TYPE,0
	BRA	label70
	MOVLW 0x01
	MOVWF FCD_04071__00066_82_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__00066_82_ptmp, F
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
	MOVLB 0x00
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW 0x01
	MOVWF FCD_04071__00066_93_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00066_93_ptmp, F
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
	CLRF FCD_04071__00066_104_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00066_104_ptmp, F
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
	CLRF FCD_04071__00066_115_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__00066_115_ptmp, F
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
	CLRF FCD_04071__00066_122_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__00066_122_ptmp, F
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
	CLRF FCD_04071__00066_129_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__00066_129_ptmp, F
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
	CLRF FCD_04071__00066_136_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__00066_136_ptmp, F
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
	CLRF FCD_04071__00066_143_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__00066_143_ptmp, F
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
	MOVWF CompTempVar2736
	MOVF CompTempVar2736, W
	MOVWF FCD_04071__00066_1_FCL_NIBBLE
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00066_152_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__00066_152_ptmp, F
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
	MOVF FCD_04071__00066_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__00066_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00066_161_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__00066_161_ptmp, F
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
	MOVF FCD_04071__00066_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__00066_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00066_170_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__00066_170_ptmp, F
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
	MOVF FCD_04071__00066_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__00066_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__00066_1_FCL_NIBBLE, W
	MOVWF FCD_04071__00066_179_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__00066_179_ptmp, F
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
	BTFSS FCD_04071__00066_arg_FCL_TYPE,0
	BRA	label94
	MOVLW 0x01
	MOVWF FCD_04071__00066_188_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__00066_188_ptmp, F
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
	MOVWF FCD_04071__00066_199_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00066_199_ptmp, F
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
	CLRF FCD_04071__00066_210_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00066_210_ptmp, F
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

	ORG 0x000006F2
FC_CAL_UAR_00078
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

	ORG 0x00000708
FCI_SCOPY_00000
; { FCI_SCOPY ; function begin
	CLRF FCI_SCOPY_00000_1_len
label99
	MOVF FCI_SCOPY_00000_arg_iSrc_len, W
	CPFSLT FCI_SCOPY_00000_1_len
	BRA	label100
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	CPFSLT FCI_SCOPY_00000_1_len
	BRA	label100
	MOVLB 0x00
	MOVF FCI_SCOPY_00000_arg_sSrc+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sSrc, W, 1
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label100
	MOVF FCI_SCOPY_00000_arg_sSrc+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sSrc, W, 1
	MOVWF FSR0L
	MOVF FCI_SCOPY_00000_1_len, W
	MOVWF CompTempVar2071
	MOVF CompTempVar2071, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2072
	MOVF FCI_SCOPY_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sDst, W, 1
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR0L
	MOVF CompTempVar2072, W
	MOVWF INDF0
	INCF FCI_SCOPY_00000_1_len, F
	BRA	label99
label100
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	CPFSLT FCI_SCOPY_00000_1_len
	RETURN
	MOVLB 0x00
	MOVF FCI_SCOPY_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sDst, W, 1
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
	RETURN
; } FCI_SCOPY function end

	ORG 0x00000764
FCD_0c851__00083
; { FCD_0c851_Bluetooth2__RestoreFactorySettings ; function begin
	MOVLW 0x41
	MOVWF CompTempVar2784
	MOVLW 0x54
	MOVWF CompTempVar2784+D'1'
	MOVLW 0x26
	MOVWF CompTempVar2784+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2784+D'3'
	MOVLW 0x2A
	MOVWF CompTempVar2784+D'4'
	CLRF CompTempVar2784+D'5'
	MOVLW HIGH(CompTempVar2784+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2784+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND
	MOVLW 0x06
	MOVWF FCD_0c851__00064_arg_FCLsz_00065
	CLRF FCD_0c851__00064_arg_FCLsz_00065+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00064_arg_FCL_SENDCR
	CALL FCD_0c851__00064
	MOVF CompTempVarRet2724, W
	MOVWF FCD_0c851__00083_1_FCR_RETVAL
	MOVF FCD_0c851__00083_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2783
	RETURN
; } FCD_0c851_Bluetooth2__RestoreFactorySettings function end

	ORG 0x0000079A
FCD_0c851__00080
; { FCD_0c851_Bluetooth2__SetMode ; function begin
	MOVF FCD_0c851__00080_arg_FCL_D_00081, F
	BZ	label102
	MOVF FCD_0c851__00080_arg_FCL_C_00082, F
	BZ	label101
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar2775, 1
	MOVLW 0x54
	MOVWF CompTempVar2775+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar2775+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar2775+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar2775+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2775+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar2775+D'6', 1
	MOVLW 0x34
	MOVWF CompTempVar2775+D'7', 1
	CLRF CompTempVar2775+D'8', 1
	MOVLW HIGH(CompTempVar2775+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2775+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00064_arg_FCLsz_00065
	CLRF FCD_0c851__00064_arg_FCLsz_00065+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00064_arg_FCL_SENDCR
	CALL FCD_0c851__00064
	MOVF CompTempVarRet2724, W
	MOVWF FCD_0c851__00080_1_FCR_RETVAL
	BRA	label104
label101
	MOVLW 0x31
	MOVLB 0x00
	MOVWF CompTempVar2777+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2777+D'5', 1
	MOVWF CompTempVar2777+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar2777+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2777+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2777, 1
	MOVLW 0x53
	MOVWF CompTempVar2777+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2777+D'1', 1
	CLRF CompTempVar2777+D'8', 1
	MOVLW HIGH(CompTempVar2777+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2777+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00064_arg_FCLsz_00065
	CLRF FCD_0c851__00064_arg_FCLsz_00065+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00064_arg_FCL_SENDCR
	CALL FCD_0c851__00064
	MOVF CompTempVarRet2724, W
	MOVWF FCD_0c851__00080_1_FCR_RETVAL
	BRA	label104
label102
	MOVF FCD_0c851__00080_arg_FCL_C_00082, F
	BZ	label103
	MOVLW 0x31
	MOVLB 0x00
	MOVWF CompTempVar2779+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2779+D'5', 1
	MOVWF CompTempVar2779+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar2779+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2779+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2779, 1
	MOVLW 0x53
	MOVWF CompTempVar2779+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2779+D'1', 1
	CLRF CompTempVar2779+D'8', 1
	MOVLW HIGH(CompTempVar2779+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2779+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00064_arg_FCLsz_00065
	CLRF FCD_0c851__00064_arg_FCLsz_00065+D'1'
	MOVLW 0x03
	MOVWF FCD_0c851__00064_arg_FCL_SENDCR
	CALL FCD_0c851__00064
	MOVF CompTempVarRet2724, W
	MOVWF FCD_0c851__00080_1_FCR_RETVAL
	BRA	label104
label103
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar2781, 1
	MOVLW 0x54
	MOVWF CompTempVar2781+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar2781+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar2781+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar2781+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2781+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar2781+D'6', 1
	MOVLW 0x30
	MOVWF CompTempVar2781+D'7', 1
	CLRF CompTempVar2781+D'8', 1
	MOVLW HIGH(CompTempVar2781+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2781+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00064_arg_FCLsz_00065
	CLRF FCD_0c851__00064_arg_FCLsz_00065+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00064_arg_FCL_SENDCR
	CALL FCD_0c851__00064
	MOVF CompTempVarRet2724, W
	MOVWF FCD_0c851__00080_1_FCR_RETVAL
label104
	MOVF FCD_0c851__00080_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2774
	RETURN
; } FCD_0c851_Bluetooth2__SetMode function end

	ORG 0x000008A6
FCD_0c851__0007E
; { FCD_0c851_Bluetooth2__SaveSettings ; function begin
	MOVLW 0x41
	MOVWF CompTempVar2770
	MOVLW 0x54
	MOVWF CompTempVar2770+D'1'
	MOVLW 0x26
	MOVWF CompTempVar2770+D'2'
	MOVLW 0x57
	MOVWF CompTempVar2770+D'3'
	CLRF CompTempVar2770+D'4'
	MOVLW HIGH(CompTempVar2770+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2770+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND
	MOVLW 0x05
	MOVWF FCD_0c851__00064_arg_FCLsz_00065
	CLRF FCD_0c851__00064_arg_FCLsz_00065+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00064_arg_FCL_SENDCR
	CALL FCD_0c851__00064
	MOVF CompTempVarRet2724, W
	MOVWF FCD_0c851__0007E_1_FCR_RETVAL
	MOVF FCD_0c851__0007E_1_FCR_RETVAL, F
	BNZ	label105
	MOVLW 0x41
	MOVWF CompTempVar2772
	MOVLW 0x54
	MOVWF CompTempVar2772+D'1'
	MOVLW 0x5A
	MOVWF CompTempVar2772+D'2'
	CLRF CompTempVar2772+D'3'
	MOVLW HIGH(CompTempVar2772+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2772+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND
	MOVLW 0x04
	MOVWF FCD_0c851__00064_arg_FCLsz_00065
	CLRF FCD_0c851__00064_arg_FCLsz_00065+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00064_arg_FCL_SENDCR
	CALL FCD_0c851__00064
	MOVF CompTempVarRet2724, W
	MOVWF FCD_0c851__0007E_1_FCR_RETVAL
label105
	MOVF FCD_0c851__0007E_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2769
	RETURN
; } FCD_0c851_Bluetooth2__SaveSettings function end

	ORG 0x00000904
FCD_0c851__0007A
; { FCD_0c851_Bluetooth2__SetPairKey ; function begin
	MOVLW 0x22
	MOVLB 0x00
	MOVWF CompTempVar2760+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar2760+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar2760+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2760, 1
	MOVLW 0x42
	MOVWF CompTempVar2760+D'3', 1
	MOVLW 0x4B
	MOVWF CompTempVar2760+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar2760+D'1', 1
	MOVWF CompTempVar2760+D'4', 1
	CLRF CompTempVar2760+D'8', 1
	MOVLW HIGH(CompTempVar2760+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(CompTempVar2760+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVF FCD_0c851__0007A_arg_FCL_PAIRKEY, W
	MOVWF FCI_SHEAD_00000_arg_sSrc2, 1
	MOVF FCD_0c851__0007A_arg_FCL_PAIRKEY+D'1', W
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	MOVF FCD_0c851__0007A_arg_FCLsz_0007B, W
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__0007A_1_FCL_COM_0007C+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0007A_1_FCL_COM_0007C+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__0007A_1_FCL_COM_0007C+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(FCD_0c851__0007A_1_FCL_COM_0007C+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x22
	MOVWF CompTempVar2763
	CLRF CompTempVar2763+D'1'
	MOVLW HIGH(CompTempVar2763+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	MOVLW LOW(CompTempVar2763+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2, 1
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__0007A_1_FCL_COM_0007C+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0007A_1_FCL_COM_0007C+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__0007A_1_FCL_COM_0007C+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND+D'1'
	MOVLW LOW(FCD_0c851__0007A_1_FCL_COM_0007C+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND
	MOVLW 0x14
	MOVWF FCD_0c851__00064_arg_FCLsz_00065
	CLRF FCD_0c851__00064_arg_FCLsz_00065+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00064_arg_FCL_SENDCR
	CALL FCD_0c851__00064
	MOVF CompTempVarRet2724, W
	MOVWF FCD_0c851__0007A_1_FCR_RETVAL
	MOVF FCD_0c851__0007A_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2759
	RETURN
; } FCD_0c851_Bluetooth2__SetPairKey function end

	ORG 0x0000099C
FCD_04071__00057
; { FCD_04071_LCD__Clear ; function begin
	MOVLW 0x01
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Clear function end

	ORG 0x000009C2
FCM_SET_AS_0005D
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
	MOVLW 0x61
	MOVWF gbl_FCV_ASCII+D'97', 1
	MOVLW 0x62
	MOVWF gbl_FCV_ASCII+D'98', 1
	MOVLW 0x63
	MOVWF gbl_FCV_ASCII+D'99', 1
	MOVLW 0x64
	MOVWF gbl_FCV_ASCII+D'100', 1
	MOVLW 0x65
	MOVWF gbl_FCV_ASCII+D'101', 1
	MOVLW 0x66
	MOVWF gbl_FCV_ASCII+D'102', 1
	MOVLW 0x2B
	MOVWF gbl_FCV_ASCII+D'43', 1
	RETURN
; } FCM_SET_ASCII_CHARATERS function end

	ORG 0x00000A0C
FCI_DELAYI_00039
; { FCI_DELAYINT_MS ; function begin
label106
	MOVLW 0xFF
	CPFSGT FCI_DELAYI_00039_arg_Delay
	TSTFSZ FCI_DELAYI_00039_arg_Delay+D'1'
	BRA	label107
	BRA	label108
label107
	SETF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFF
	SUBWF FCI_DELAYI_00039_arg_Delay, W
	MOVWF CompTempVar1841
	SUBWFB FCI_DELAYI_00039_arg_Delay, W
	SUBLW 0xFF
	SUBWF FCI_DELAYI_00039_arg_Delay+D'1', F
	MOVF CompTempVar1841, W
	MOVWF FCI_DELAYI_00039_arg_Delay
	BRA	label106
label108
	MOVLW 0x00
	CPFSGT FCI_DELAYI_00039_arg_Delay
	TSTFSZ FCI_DELAYI_00039_arg_Delay+D'1'
	BRA	label109
	RETURN
label109
	MOVF FCI_DELAYI_00039_arg_Delay, W
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCI_DELAYINT_MS function end

	ORG 0x00000A42
FCD_0c851__0005B
; { FCD_0c851_Bluetooth2__SendScript ; function begin
	CLRF FCD_0c851__0005B_1_FCL_I
	SETF FCD_0c851__0005B_1_FCL_CH
	CLRF FCD_0c851__0005B_1_FCL_LEN
	MOVLW 0x01
	CPFSLT FCD_0c851__0005B_arg_FCL_IDX
	BRA	label110
	BRA	label111
label110
	MOVLW 0x02
	CPFSGT FCD_0c851__0005B_arg_FCL_IDX
	BRA	label112
label111
	SETF FCD_0c851__0005B_1_FCR_RETVAL
	BRA	label124
label112
	DECF FCD_0c851__0005B_arg_FCL_IDX, W
	BZ	label115
	MOVLW 0x02
	CPFSEQ FCD_0c851__0005B_arg_FCL_IDX
	BRA	label113
	BRA	label116
label113
	MOVLW 0x03
	CPFSEQ FCD_0c851__0005B_arg_FCL_IDX
	BRA	label114
	BRA	label117
label114
	MOVLW 0x04
	CPFSEQ FCD_0c851__0005B_arg_FCL_IDX
	BRA	label119
	BRA	label118
label115
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF CompTempVar2671+D'7', 1
	MOVWF CompTempVar2671+D'17', 1
	MOVWF CompTempVar2671+D'27', 1
	MOVLW 0x0D
	MOVWF CompTempVar2671+D'6', 1
	MOVWF CompTempVar2671+D'16', 1
	MOVWF CompTempVar2671+D'26', 1
	MOVLW 0x30
	MOVWF CompTempVar2671+D'3', 1
	MOVWF CompTempVar2671+D'32', 1
	MOVLW 0x31
	MOVWF CompTempVar2671+D'5', 1
	MOVWF CompTempVar2671+D'12', 1
	MOVWF CompTempVar2671+D'25', 1
	MOVWF CompTempVar2671+D'35', 1
	MOVLW 0x32
	MOVWF CompTempVar2671+D'13', 1
	MOVWF CompTempVar2671+D'33', 1
	MOVLW 0x33
	MOVWF CompTempVar2671+D'22', 1
	MOVLW 0x34
	MOVWF CompTempVar2671+D'15', 1
	MOVLW 0x35
	MOVWF CompTempVar2671+D'11', 1
	MOVWF CompTempVar2671+D'21', 1
	MOVWF CompTempVar2671+D'31', 1
	MOVLW 0x36
	MOVWF CompTempVar2671+D'23', 1
	MOVLW 0x3D
	MOVWF CompTempVar2671+D'4', 1
	MOVWF CompTempVar2671+D'14', 1
	MOVWF CompTempVar2671+D'24', 1
	MOVWF CompTempVar2671+D'34', 1
	MOVLW 0x41
	MOVWF CompTempVar2671, 1
	MOVWF CompTempVar2671+D'8', 1
	MOVWF CompTempVar2671+D'18', 1
	MOVWF CompTempVar2671+D'28', 1
	MOVLW 0x53
	MOVWF CompTempVar2671+D'2', 1
	MOVWF CompTempVar2671+D'10', 1
	MOVWF CompTempVar2671+D'20', 1
	MOVWF CompTempVar2671+D'30', 1
	MOVLW 0x54
	MOVWF CompTempVar2671+D'1', 1
	MOVWF CompTempVar2671+D'9', 1
	MOVWF CompTempVar2671+D'19', 1
	MOVWF CompTempVar2671+D'29', 1
	CLRF CompTempVar2671+D'36', 1
	MOVLW HIGH(CompTempVar2671+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1', 1
	MOVLW LOW(CompTempVar2671+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc, 1
	MOVLW 0x25
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__0005B_1_FCL_SCR_0005C+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0005B_1_FCL_SCR_0005C+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst, 1
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label120
label116
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF CompTempVar2674+D'5', 1
	MOVLW 0x0D
	MOVWF CompTempVar2674+D'4', 1
	MOVLW 0x26
	MOVWF CompTempVar2674+D'2', 1
	MOVLW 0x30
	MOVWF CompTempVar2674+D'14', 1
	MOVWF CompTempVar2674+D'15', 1
	MOVLW 0x31
	MOVWF CompTempVar2674+D'13', 1
	MOVLW 0x34
	MOVWF CompTempVar2674+D'11', 1
	MOVLW 0x35
	MOVWF CompTempVar2674+D'9', 1
	MOVWF CompTempVar2674+D'10', 1
	MOVLW 0x3D
	MOVWF CompTempVar2674+D'12', 1
	MOVLW 0x41
	MOVWF CompTempVar2674, 1
	MOVWF CompTempVar2674+D'6', 1
	MOVLW 0x53
	MOVWF CompTempVar2674+D'8', 1
	MOVLW 0x54
	MOVWF CompTempVar2674+D'1', 1
	MOVWF CompTempVar2674+D'7', 1
	MOVLW 0x57
	MOVWF CompTempVar2674+D'3', 1
	CLRF CompTempVar2674+D'16', 1
	MOVLW HIGH(CompTempVar2674+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1', 1
	MOVLW LOW(CompTempVar2674+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc, 1
	MOVLW 0x11
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__0005B_1_FCL_SCR_0005C+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0005B_1_FCL_SCR_0005C+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst, 1
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label120
label117
	CLRF CompTempVar2677
	MOVLW HIGH(CompTempVar2677+D'0')
	MOVLB 0x00
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1', 1
	MOVLW LOW(CompTempVar2677+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc, 1
	MOVLW 0x01
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__0005B_1_FCL_SCR_0005C+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0005B_1_FCL_SCR_0005C+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst, 1
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label120
label118
	CLRF CompTempVar2680
	MOVLW HIGH(CompTempVar2680+D'0')
	MOVLB 0x00
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1', 1
	MOVLW LOW(CompTempVar2680+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc, 1
	MOVLW 0x01
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__0005B_1_FCL_SCR_0005C+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0005B_1_FCL_SCR_0005C+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst, 1
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label120
label119
	SETF FCD_0c851__0005B_1_FCR_RETVAL
	BRA	label124
label120
	MOVLW 0x00
	CPFSGT FCD_0c851__0005B_1_FCL_CH
	BRA	label123
	MOVLB 0x00
	LFSR 0x00, FCD_0c851__0005B_1_FCL_SCR_0005C
	MOVF FSR0L, W
	MOVF FCD_0c851__0005B_1_FCL_I, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF FCD_0c851__0005B_1_FCL_CH
	MOVLW 0x00
	CPFSGT FCD_0c851__0005B_1_FCL_CH
	BRA	label122
	MOVLW 0x0A
	CPFSEQ FCD_0c851__0005B_1_FCL_CH
	BRA	label121
	BRA	label122
label121
	MOVF FCD_0c851__0005B_1_FCL_CH, W
	MOVWF FC_CAL_UAR_00077_arg_nChar, 1
	CLRF FC_CAL_UAR_00077_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00077
	INCF FCD_0c851__0005B_1_FCL_LEN, W
	MOVWF FCD_0c851__0005B_1_FCL_LEN
	MOVLW 0x0D
	CPFSEQ FCD_0c851__0005B_1_FCL_CH
	BRA	label122
	CALL FCD_0c851__0007D
	CALL FCD_0c851__0007D
	MOVF CompTempVarRet2768, W, 1
	MOVWF FCD_0c851__0005B_1_FCR_RETVAL
	CLRF FCD_0c851__0005B_1_FCL_LEN
label122
	INCF FCD_0c851__0005B_1_FCL_I, W
	MOVWF FCD_0c851__0005B_1_FCL_I
	BRA	label120
label123
	MOVLW 0x00
	CPFSGT FCD_0c851__0005B_1_FCL_LEN
	BRA	label124
	MOVLW 0x0D
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00077_arg_nChar, 1
	CLRF FC_CAL_UAR_00077_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00077
	CALL FCD_0c851__0007D
	CALL FCD_0c851__0007D
	MOVF CompTempVarRet2768, W, 1
	MOVWF FCD_0c851__0005B_1_FCR_RETVAL
label124
	MOVF FCD_0c851__0005B_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2670
	RETURN
; } FCD_0c851_Bluetooth2__SendScript function end

	ORG 0x00000C0C
FCD_0c851__0005A
; { FCD_0c851_Bluetooth2__Initialise ; function begin
	CLRF FCD_0c851__0005A_2_ptmp
	BCF gbl_trisc,1
	MOVF FCD_0c851__0005A_2_ptmp, F
	BZ	label125
	MOVLW 0x02
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label126
label125
	MOVLW 0xFD
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label126
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_0c851__0005A_13_ptmp
	BCF gbl_trisc,1
	MOVF FCD_0c851__0005A_13_ptmp, F
	BZ	label127
	MOVLW 0x02
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label128
label127
	MOVLW 0xFD
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label128
	CLRF FCD_0c851__0005A_1_FCR_RETVAL
	CALL FC_CAL_UAR_00078
	MOVLW 0x0A
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_0c851__0007D
	CALL FCD_0c851__00083
	MOVLW 0x22
	MOVWF CompTempVar2658+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar2658+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar2658+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2658, 1
	MOVLW 0x42
	MOVWF CompTempVar2658+D'3', 1
	MOVLW 0x4E
	MOVWF CompTempVar2658+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar2658+D'1', 1
	MOVWF CompTempVar2658+D'4', 1
	CLRF CompTempVar2658+D'8', 1
	MOVLW HIGH(CompTempVar2658+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(CompTempVar2658+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x4A
	MOVWF CompTempVar2659, 1
	MOVLW 0x31
	MOVWF CompTempVar2659+D'1', 1
	CLRF CompTempVar2659+D'2', 1
	MOVLW HIGH(CompTempVar2659+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	MOVLW LOW(CompTempVar2659+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2, 1
	MOVLW 0x03
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__0005A_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0005A_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__0005A_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(FCD_0c851__0005A_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x22
	MOVWF CompTempVar2663
	CLRF CompTempVar2663+D'1'
	MOVLW HIGH(CompTempVar2663+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	MOVLW LOW(CompTempVar2663+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2, 1
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__0005A_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0005A_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__0005A_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND+D'1'
	MOVLW LOW(FCD_0c851__0005A_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND
	MOVLW 0x14
	MOVWF FCD_0c851__00064_arg_FCLsz_00065
	CLRF FCD_0c851__00064_arg_FCLsz_00065+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00064_arg_FCL_SENDCR
	CALL FCD_0c851__00064
	MOVLW 0x31
	MOVWF CompTempVar2668
	MOVLW 0x33
	MOVWF CompTempVar2668+D'1'
	MOVLW 0x37
	MOVWF CompTempVar2668+D'2'
	MOVLW 0x39
	MOVWF CompTempVar2668+D'3'
	CLRF CompTempVar2668+D'4'
	MOVLW HIGH(CompTempVar2668+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_PAIRKEY+D'1'
	MOVLW LOW(CompTempVar2668+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_PAIRKEY
	MOVLW 0x05
	MOVWF FCD_0c851__0007A_arg_FCLsz_0007B
	CLRF FCD_0c851__0007A_arg_FCLsz_0007B+D'1'
	CALL FCD_0c851__0007A
	MOVLW 0x01
	MOVWF FCD_0c851__00080_arg_FCL_D_00081
	MOVWF FCD_0c851__00080_arg_FCL_C_00082
	CALL FCD_0c851__00080
	CALL FCD_0c851__0007E
	MOVF CompTempVarRet2769, W
	MOVWF FCD_0c851__0005A_1_FCR_RETVAL
	MOVF FCD_0c851__0005A_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2657
	RETURN
; } FCD_0c851_Bluetooth2__Initialise function end

	ORG 0x00000D2A
FCD_0c851__00053
; { FCD_0c851_Bluetooth2__ReadString ; function begin
	CLRF FCD_0c851__00053_1_FCL_IDX
label129
	MOVF FCD_0c851__00053_arg_FCL_N_00055, W
	CPFSLT FCD_0c851__00053_1_FCL_IDX
	BRA	label130
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF FCD_0c851__00053_1_FCL_IDX, W
	ADDWF FSR0L, F
	MOVLW 0x00
	CPFSGT INDF0
	BRA	label130
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF FCD_0c851__00053_1_FCL_IDX, W
	MOVWF CompTempVar2643
	MOVF CompTempVar2643, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2644
	MOVF FCD_0c851__00053_arg_FCR_RETVAL+D'1', W
	MOVWF FSR0H
	MOVF FCD_0c851__00053_arg_FCR_RETVAL, W
	ADDWF FCD_0c851__00053_1_FCL_IDX, W
	MOVWF FSR0L
	MOVF CompTempVar2644, W
	MOVWF INDF0
	INCF FCD_0c851__00053_1_FCL_IDX, W
	MOVWF FCD_0c851__00053_1_FCL_IDX
	BRA	label129
label130
	MOVF FCD_0c851__00053_arg_FCL_N_00055, W
	CPFSLT FCD_0c851__00053_1_FCL_IDX
	RETURN
	MOVF FCD_0c851__00053_arg_FCR_RETVAL+D'1', W
	MOVWF FSR0H
	MOVF FCD_0c851__00053_arg_FCR_RETVAL, W
	ADDWF FCD_0c851__00053_1_FCL_IDX, W
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
	RETURN
; } FCD_0c851_Bluetooth2__ReadString function end

	ORG 0x00000D7E
FCD_0c851__00052
; { FCD_0c851_Bluetooth2__ReceiveByte ; function begin
	CLRF FCD_0c851__00052_1_FCL_COUNT
	CLRF gbl_FCV_0c851_Bluetooth2___00001
label131
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	CPFSLT gbl_FCV_0c851_Bluetooth2__RX_IDX
	BRA	label132
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2__RX_IDX, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF FCD_0c851__00052_1_FCR_RETVAL
	INCF gbl_FCV_0c851_Bluetooth2__RX_IDX, W
	MOVWF gbl_FCV_0c851_Bluetooth2__RX_IDX
	BRA	label135
label132
	MOVLW 0x28
	CPFSLT gbl_FCV_0c851_Bluetooth2___00002
	BRA	label134
	MOVF FCD_0c851__00052_arg_FCL_TIMEOUT, F
	BZ	label133
	MOVF FCD_0c851__00052_arg_FCL_TIMEOUT, W
	CPFSLT FCD_0c851__00052_1_FCL_COUNT
	BRA	label134
label133
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF FCD_0c851__00052_1_FCL_COUNT, W
	MOVWF FCD_0c851__00052_1_FCL_COUNT
	BRA	label131
label134
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	SETF FCD_0c851__00052_1_FCR_RETVAL
label135
	MOVF FCD_0c851__00052_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2638
	RETURN
; } FCD_0c851_Bluetooth2__ReceiveByte function end

	ORG 0x00000DC6
FCD_04071__00059
; { FCD_04071_LCD__Start ; function begin
	CLRF FCD_04071__00059_2_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__00059_2_ptmp, F
	BZ	label136
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label137
label136
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label137
	CLRF FCD_04071__00059_9_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__00059_9_ptmp, F
	BZ	label138
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label139
label138
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label139
	CLRF FCD_04071__00059_16_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__00059_16_ptmp, F
	BZ	label140
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label141
label140
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label141
	CLRF FCD_04071__00059_23_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__00059_23_ptmp, F
	BZ	label142
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label143
label142
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label143
	CLRF FCD_04071__00059_30_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__00059_30_ptmp, F
	BZ	label144
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label145
label144
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label145
	CLRF FCD_04071__00059_37_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00059_37_ptmp, F
	BZ	label146
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label147
label146
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label147
	MOVLW 0x0C
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x32
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x2C
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x06
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x0C
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__00066_arg_FCL_DATA
	BCF FCD_04071__00066_arg_FCL_TYPE,0
	CALL FCD_04071__00066
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_04071__00057
	RETURN
; } FCD_04071_LCD__Start function end

	ORG 0x00000EE8
FCD_04071__00056
; { FCD_04071_LCD__PrintString ; function begin
	CLRF FCD_04071__00056_1_FCL_IDX
	MOVF FCD_04071__00056_arg_FCL_TEXT, W
	MOVWF FCI_GETLEN_0003E_arg_sStr1
	MOVF FCD_04071__00056_arg_FCL_TEXT+D'1', W
	MOVWF FCI_GETLEN_0003E_arg_sStr1+D'1'
	MOVF FCD_04071__00056_arg_FCLsz_TEXT, W
	MOVLB 0x00
	MOVWF FCI_GETLEN_0003E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0003E
	MOVF CompTempVarRet1853, W, 1
	MOVWF FCD_04071__00056_1_FCL_COUNT
label148
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
	BSF FCD_04071__00066_arg_FCL_TYPE,0
	CALL FCD_04071__00066
	INCF FCD_04071__00056_1_FCL_IDX, W
	MOVWF FCD_04071__00056_1_FCL_IDX
	BRA	label148
; } FCD_04071_LCD__PrintString function end

	ORG 0x00000F20
FCM_INTERU_0004E
; { FCM_INTERUPT_GETTING_DATA ; function begin
	CLRF FCM_INTERU_0004E_1_FCL_DAT_00051
	CLRF CompTempVar2633
	MOVLW HIGH(CompTempVar2633+D'0')
	MOVLB 0x00
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1', 1
	MOVLW LOW(CompTempVar2633+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc, 1
	MOVLW 0x01
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCM_INTERU_0004E_1_FCL_REC_00050+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCM_INTERU_0004E_1_FCL_REC_00050+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst, 1
	SETF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	MOVLW 0x01
	MOVWF FCD_0c851__00052_arg_FCL_TIMEOUT
	CALL FCD_0c851__00052
	MOVF CompTempVarRet2638, W
	MOVWF FCM_INTERU_0004E_1_FCL_REC_0004F
	MOVLW HIGH(FCM_INTERU_0004E_1_FCL_REC_00050+D'0')
	MOVWF FCD_0c851__00053_arg_FCR_RETVAL+D'1'
	MOVLW LOW(FCM_INTERU_0004E_1_FCL_REC_00050+D'0')
	MOVWF FCD_0c851__00053_arg_FCR_RETVAL
	SETF FCD_0c851__00053_arg_FCRsz_00054
	CLRF FCD_0c851__00053_arg_FCRsz_00054+D'1'
	MOVF FCM_INTERU_0004E_1_FCL_REC_0004F, W
	MOVWF FCD_0c851__00053_arg_FCL_N_00055
	CALL FCD_0c851__00053
	MOVLW HIGH(FCM_INTERU_0004E_1_FCL_REC_00050+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT+D'1'
	MOVLW LOW(FCM_INTERU_0004E_1_FCL_REC_00050+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT
	SETF FCD_04071__00056_arg_FCLsz_TEXT
	CLRF FCD_04071__00056_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00056
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00039_arg_Delay
	MOVLW 0x01
	MOVWF FCI_DELAYI_00039_arg_Delay+D'1'
	CALL FCI_DELAYI_00039
	CALL FCD_04071__00057
	RETURN
; } FCM_INTERUPT_GETTING_DATA function end

	ORG 0x00000F82
FCM_INITIA_00058
; { FCM_INITIALISATION ; function begin
	CALL FCD_04071__00059
	CALL FCD_0c851__0005A
	MOVLW 0x42
	MOVWF CompTempVar2649
	MOVLW 0x6F
	MOVWF CompTempVar2649+D'1'
	MOVWF CompTempVar2649+D'2'
	MOVLW 0x74
	MOVWF CompTempVar2649+D'3'
	MOVLW 0x69
	MOVWF CompTempVar2649+D'4'
	MOVLW 0x6E
	MOVWF CompTempVar2649+D'5'
	MOVLW 0x67
	MOVWF CompTempVar2649+D'6'
	CLRF CompTempVar2649+D'7'
	MOVLW HIGH(CompTempVar2649+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2649+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT
	MOVLW 0x08
	MOVWF FCD_04071__00056_arg_FCLsz_TEXT
	CLRF FCD_04071__00056_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00056
	MOVLW 0x01
	MOVWF FCD_0c851__0005B_arg_FCL_IDX
	CALL FCD_0c851__0005B
	MOVLW 0x2E
	MOVWF CompTempVar2651
	CLRF CompTempVar2651+D'1'
	MOVLW HIGH(CompTempVar2651+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2651+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT
	MOVLW 0x02
	MOVWF FCD_04071__00056_arg_FCLsz_TEXT
	CLRF FCD_04071__00056_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00056
	MOVLW 0x02
	MOVWF FCD_0c851__0005B_arg_FCL_IDX
	CALL FCD_0c851__0005B
	MOVLW 0x2E
	MOVWF CompTempVar2653
	CLRF CompTempVar2653+D'1'
	MOVLW HIGH(CompTempVar2653+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2653+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT
	MOVLW 0x02
	MOVWF FCD_04071__00056_arg_FCLsz_TEXT
	CLRF FCD_04071__00056_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00056
	CALL FCM_SET_AS_0005D
	MOVLW 0x2E
	MOVWF CompTempVar2655
	CLRF CompTempVar2655+D'1'
	MOVLW HIGH(CompTempVar2655+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2655+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT
	MOVLW 0x02
	MOVWF FCD_04071__00056_arg_FCLsz_TEXT
	CLRF FCD_04071__00056_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00056
	GOTO	label151
; } FCM_INITIALISATION function end

	ORG 0x00001018
FCM_BT_CON_00063
; { FCM_BT_CONNECTION ; function begin
	MOVLW 0x41
	MOVWF CompTempVar2705
	MOVWF CompTempVar2705+D'2'
	MOVLW 0x54
	MOVWF CompTempVar2705+D'1'
	CLRF CompTempVar2705+D'3'
	MOVLW HIGH(CompTempVar2705+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2705+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND
	MOVLW 0x04
	MOVWF FCD_0c851__00064_arg_FCLsz_00065
	CLRF FCD_0c851__00064_arg_FCLsz_00065+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00064_arg_FCL_SENDCR
	CALL FCD_0c851__00064
	MOVF CompTempVarRet2724, W
	MOVWF gbl_FCV_RETURN_CMD
	MOVLW 0x03
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
label149
	BTFSC gbl_FCV_CONN,0
	BRA	label150
	MOVLW 0x41
	MOVWF CompTempVar2707
	MOVWF CompTempVar2707+D'2'
	MOVLW 0x54
	MOVWF CompTempVar2707+D'1'
	CLRF CompTempVar2707+D'3'
	MOVLW HIGH(CompTempVar2707+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2707+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND
	MOVLW 0x04
	MOVWF FCD_0c851__00064_arg_FCLsz_00065
	CLRF FCD_0c851__00064_arg_FCLsz_00065+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00064_arg_FCL_SENDCR
	CALL FCD_0c851__00064
	MOVF CompTempVarRet2724, W
	MOVWF gbl_FCV_RETURN_CMD
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x41
	MOVWF CompTempVar2709
	MOVLW 0x54
	MOVWF CompTempVar2709+D'1'
	MOVLW 0x49
	MOVWF CompTempVar2709+D'2'
	MOVLW 0x39
	MOVWF CompTempVar2709+D'3'
	CLRF CompTempVar2709+D'4'
	MOVLW HIGH(CompTempVar2709+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2709+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND
	MOVLW 0x05
	MOVWF FCD_0c851__00064_arg_FCLsz_00065
	CLRF FCD_0c851__00064_arg_FCLsz_00065+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00064_arg_FCL_SENDCR
	CALL FCD_0c851__00064
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CLRF FCD_0c851__00052_arg_FCL_TIMEOUT
	CALL FCD_0c851__00052
	MOVF CompTempVarRet2638, W
	MOVWF gbl_FCV_OCTET
	MOVLW HIGH(gbl_FCV_RETURN+D'0')
	MOVWF FCD_0c851__00053_arg_FCR_RETVAL+D'1'
	MOVLW LOW(gbl_FCV_RETURN+D'0')
	MOVWF FCD_0c851__00053_arg_FCR_RETVAL
	SETF FCD_0c851__00053_arg_FCRsz_00054
	CLRF FCD_0c851__00053_arg_FCRsz_00054+D'1'
	MOVF gbl_FCV_OCTET, W
	MOVWF FCD_0c851__00053_arg_FCL_N_00055
	CALL FCD_0c851__00053
	MOVLB 0x01
	LFSR 0x00, gbl_FCV_ASCII
	MOVF FSR0L, W
	MOVLB 0x03
	MOVF gbl_FCV_RETURN, W, 1
	ADDWF FSR0L, F
	CLRF CompTempVar2717
	TSTFSZ INDF0
	BSF CompTempVar2717,0
	BCF gbl_FCV_CONN,0
	MOVF CompTempVar2717, W
	BTFSS STATUS,Z
	BSF gbl_FCV_CONN,0
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	BRA	label149
label150
	MOVLW 0x2E
	MOVWF CompTempVar2718
	CLRF CompTempVar2718+D'1'
	MOVLW HIGH(CompTempVar2718+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2718+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT
	MOVLW 0x02
	MOVWF FCD_04071__00056_arg_FCLsz_TEXT
	CLRF FCD_04071__00056_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00056
	MOVLW 0x41
	MOVWF CompTempVar2720
	MOVLW 0x54
	MOVWF CompTempVar2720+D'1'
	MOVLW 0x4F
	MOVWF CompTempVar2720+D'2'
	CLRF CompTempVar2720+D'3'
	MOVLW HIGH(CompTempVar2720+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2720+D'0')
	MOVWF FCD_0c851__00064_arg_FCL_COMMAND
	MOVLW 0x04
	MOVWF FCD_0c851__00064_arg_FCLsz_00065
	CLRF FCD_0c851__00064_arg_FCLsz_00065+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00064_arg_FCL_SENDCR
	CALL FCD_0c851__00064
	MOVLW 0x2E
	MOVWF CompTempVar2722
	CLRF CompTempVar2722+D'1'
	MOVLW HIGH(CompTempVar2722+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2722+D'0')
	MOVWF FCD_04071__00056_arg_FCL_TEXT
	MOVLW 0x02
	MOVWF FCD_04071__00056_arg_FCLsz_TEXT
	CLRF FCD_04071__00056_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00056
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00039_arg_Delay
	MOVLW 0x01
	MOVWF FCI_DELAYI_00039_arg_Delay+D'1'
	CALL FCI_DELAYI_00039
	CALL FCD_04071__00057
	RETURN
; } FCM_BT_CONNECTION function end

	ORG 0x00001152
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	MOVLW 0x99
	GOTO	FCM_INITIA_00058
label151
	CALL FCM_BT_CON_00063
label152
	CALL FCM_INTERU_0004E
	BRA	label152
; } main function end

	ORG 0x00001166
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
	CLRF gbl_FCV_INTER_DATA_LOOP
	CLRF CompGblVar60
	MOVLW HIGH(CompGblVar60+D'0')
	MOVWF CompGblVar62
	MOVLW LOW(CompGblVar60+D'0')
	MOVWF CompGblVar61
	MOVF CompGblVar61, W
	MOVLB 0x02
	MOVWF gbl_FCV_INTER_SORTED_DATA, 1
	MOVF CompGblVar62, W
	MOVWF gbl_FCV_INTER_SORTED_DATA+D'1', 1
	BCF gbl_FCV_CONN,0
	MOVLW 0xA5
	MOVWF gbl_FCV_BT_STATE
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	GOTO	main
	ORG 0x000011D2
interrupt
; { interrupt ; function begin
	MOVFF FSR0H,  Int1Context
	MOVFF FSR0L,  Int1Context+D'1'
	MOVFF PRODH,  Int1Context+D'2'
	MOVFF PRODL,  Int1Context+D'3'
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVLB 0x00
	MOVWF CompTempVar2787, 1
	MOVLW 0x20
	ANDWF gbl_pie1, W
	MOVWF CompTempVar2786, 1
	CLRF interrupt_1_FCL_BT_IN, 1
	MOVF CompTempVar2786, F, 1
	BTFSS STATUS,Z
	MOVF CompTempVar2787, F, 1
	BTFSS STATUS,Z
	INCF interrupt_1_FCL_BT_IN, F, 1
	MOVF interrupt_1_FCL_BT_IN, F, 1
	BZ	label156
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00076_arg_nTimeout, 1
	CALL FC_CAL_UAR_00076
	MOVF CompTempVarRet2754, W, 1
	MOVWF interrupt_1_FCL_BT_IN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00001, F
	BNZ	label155
	MOVLW 0x28
	CPFSLT gbl_FCV_0c851_Bluetooth2___00002
	BRA	label155
	MOVLW 0x0A
	CPFSEQ interrupt_1_FCL_BT_IN, 1
	BRA	label154
	MOVLW 0x01
	MOVWF gbl_FCV_0c851_Bluetooth2___00001
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	ADDWF FSR0L, F
	MOVLW 0x00
	MOVWF INDF0
	BRA	label155
label154
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	ADDWF FSR0L, F
	MOVF interrupt_1_FCL_BT_IN, W, 1
	MOVWF INDF0
	INCF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF gbl_FCV_0c851_Bluetooth2___00002
label155
	BCF gbl_pir1,5
label156
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
