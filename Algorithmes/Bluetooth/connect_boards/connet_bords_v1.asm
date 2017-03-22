;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x000000DD ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
gbl_14_LSR                       EQU	0x0000004B ; bytes:4
gbl_float_detect_tininess        EQU	0x00000063 ; bytes:1
gbl_float_rounding_mode          EQU	0x00000064 ; bytes:1
gbl_float_exception_flags        EQU	0x00000065 ; bytes:1
gbl_15_gbl_aSig                  EQU	0x0000004F ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000053 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000057 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x00000066 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x00000067 ; bytes:1
gbl_15_gbl_zExp                  EQU	0x0000005F ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000068 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000069 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x0000006A ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x0000006B ; bytes:1
gbl_15_gbl_ret                   EQU	0x0000005B ; bytes:4
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
gbl_FCV_OCTET                    EQU	0x0000006C ; bytes:1
gbl_FCV_RETURN                   EQU	0x00000037 ; bytes:20
gbl_FCV_LOOP                     EQU	0x00000061 ; bytes:2
gbl_FCV_0c851_Bluetooth2___00000 EQU	0x00000005 ; bytes:50
gbl_FCV_0c851_Bluetooth2__RX_IDX EQU	0x0000006D ; bytes:1
gbl_FCV_0c851_Bluetooth2___00001 EQU	0x0000006E ; bytes:1
gbl_FCV_0c851_Bluetooth2___00002 EQU	0x0000006F ; bytes:1
FCI_DELAYI_00038_arg_Delay       EQU	0x000000AE ; bytes:2
CompTempVar1836                  EQU	0x000000B0 ; bytes:1
FCI_GETLEN_0003E_arg_sStr1       EQU	0x000000AB ; bytes:2
FCI_GETLEN_0003E_arg_iStr1_len   EQU	0x000000AD ; bytes:1
CompTempVarRet1850               EQU	0x000000AF ; bytes:1
FCI_GETLEN_0003E_1_tmp           EQU	0x000000AE ; bytes:1
FCI_SHEAD_00000_arg_sSrc1        EQU	0x0000007B ; bytes:2
FCI_SHEAD_00000_arg_iSrc1_len    EQU	0x0000007D ; bytes:1
FCI_SHEAD_00000_arg_sSrc2        EQU	0x0000007E ; bytes:2
FCI_SHEAD_00000_arg_iSrc2_len    EQU	0x000000B1 ; bytes:1
FCI_SHEAD_00000_arg_sDst         EQU	0x000000B2 ; bytes:2
FCI_SHEAD_00000_arg_iDst_len     EQU	0x000000B4 ; bytes:1
FCI_SHEAD_00000_1_len            EQU	0x000000B5 ; bytes:1
FCI_SHEAD_00000_1_strt           EQU	0x000000B6 ; bytes:1
CompTempVar2023                  EQU	0x000000B7 ; bytes:1
CompTempVar2029                  EQU	0x000000B8 ; bytes:1
CompTempVar2032                  EQU	0x000000B8 ; bytes:1
CompTempVar2033                  EQU	0x000000B9 ; bytes:1
CompTempVar2036                  EQU	0x000000B8 ; bytes:1
CompTempVar2037                  EQU	0x000000B9 ; bytes:1
CompTempVar2044                  EQU	0x000000B7 ; bytes:1
CompTempVar2045                  EQU	0x000000B8 ; bytes:1
CompTempVar2052                  EQU	0x000000B7 ; bytes:1
CompTempVar2053                  EQU	0x000000B8 ; bytes:1
CompTempVar2058                  EQU	0x000000B7 ; bytes:1
CompTempVar2059                  EQU	0x000000B8 ; bytes:1
CompTempVar2062                  EQU	0x000000B7 ; bytes:1
CompTempVar2063                  EQU	0x000000B8 ; bytes:1
FCI_SCOPY_00000_arg_sSrc         EQU	0x00000075 ; bytes:2
FCI_SCOPY_00000_arg_iSrc_len     EQU	0x00000078 ; bytes:1
FCI_SCOPY_00000_arg_sDst         EQU	0x00000079 ; bytes:2
FCI_SCOPY_00000_arg_iDst_len     EQU	0x0000007B ; bytes:1
FCI_SCOPY_00000_1_len            EQU	0x0000007C ; bytes:1
CompTempVar2071                  EQU	0x0000007D ; bytes:1
CompTempVar2072                  EQU	0x0000007E ; bytes:1
CompTempVar2633                  EQU	0x00000080 ; bytes:18
CompTempVarRet2671               EQU	0x00000073 ; bytes:1
CompTempVar2639                  EQU	0x00000070 ; bytes:6
FCD_04071__00053_arg_FCL_TEXT    EQU	0x00000070 ; bytes:2
FCD_04071__00053_arg_FCLsz_TEXT  EQU	0x00000072 ; bytes:2
FCD_04071__00053_1_FCL_IDX       EQU	0x00000074 ; bytes:1
FCD_04071__00053_1_FCL_COUNT     EQU	0x00000075 ; bytes:1
FCD_04071__0005C_arg_FCL_DATA    EQU	0x00000076 ; bytes:1
FCD_04071__0005C_arg_FCL_TYPE    EQU	0x00000077 ; bit:0
FCD_04071__0005C_1_FCL_NIBBLE    EQU	0x00000078 ; bytes:1
FCD_04071__0005C_2_ptmp          EQU	0x00000079 ; bytes:1
FCD_04071__0005C_9_ptmp          EQU	0x00000079 ; bytes:1
FCD_04071__0005C_16_ptmp         EQU	0x00000079 ; bytes:1
FCD_04071__0005C_23_ptmp         EQU	0x00000079 ; bytes:1
FCD_04071__0005C_30_ptmp         EQU	0x00000079 ; bytes:1
FCD_04071__0005C_37_ptmp         EQU	0x00000079 ; bytes:1
FCD_04071__0005C_46_ptmp         EQU	0x00000079 ; bytes:1
FCD_04071__0005C_55_ptmp         EQU	0x00000079 ; bytes:1
FCD_04071__0005C_64_ptmp         EQU	0x00000079 ; bytes:1
FCD_04071__0005C_73_ptmp         EQU	0x00000079 ; bytes:1
FCD_04071__0005C_82_ptmp         EQU	0x00000079 ; bytes:1
FCD_04071__0005C_93_ptmp         EQU	0x00000079 ; bytes:1
FCD_04071__0005C_104_ptmp        EQU	0x00000079 ; bytes:1
FCD_04071__0005C_115_ptmp        EQU	0x00000079 ; bytes:1
FCD_04071__0005C_122_ptmp        EQU	0x00000079 ; bytes:1
FCD_04071__0005C_129_ptmp        EQU	0x00000079 ; bytes:1
FCD_04071__0005C_136_ptmp        EQU	0x00000079 ; bytes:1
FCD_04071__0005C_143_ptmp        EQU	0x00000079 ; bytes:1
CompTempVar2691                  EQU	0x00000079 ; bytes:1
FCD_04071__0005C_152_ptmp        EQU	0x00000079 ; bytes:1
FCD_04071__0005C_161_ptmp        EQU	0x00000079 ; bytes:1
FCD_04071__0005C_170_ptmp        EQU	0x00000079 ; bytes:1
FCD_04071__0005C_179_ptmp        EQU	0x00000079 ; bytes:1
FCD_04071__0005C_188_ptmp        EQU	0x00000079 ; bytes:1
FCD_04071__0005C_199_ptmp        EQU	0x00000079 ; bytes:1
FCD_04071__0005C_210_ptmp        EQU	0x00000079 ; bytes:1
FCD_04071__00050_2_ptmp          EQU	0x00000070 ; bytes:1
FCD_04071__00050_9_ptmp          EQU	0x00000070 ; bytes:1
FCD_04071__00050_16_ptmp         EQU	0x00000070 ; bytes:1
FCD_04071__00050_23_ptmp         EQU	0x00000070 ; bytes:1
FCD_04071__00050_30_ptmp         EQU	0x00000070 ; bytes:1
FCD_04071__00050_37_ptmp         EQU	0x00000070 ; bytes:1
FC_CAL_UAR_0006C_arg_nTimeout    EQU	0x000000D2 ; bytes:1
CompTempVarRet2709               EQU	0x000000DB ; bytes:2
FC_CAL_UAR_0006C_1_retVal        EQU	0x000000D3 ; bytes:1
FC_CAL_UAR_0006C_1_delay1        EQU	0x000000D4 ; bytes:1
FC_CAL_UAR_0006C_1_regcheck      EQU	0x000000D5 ; bytes:1
FC_CAL_UAR_0006C_1_bWaitForever  EQU	0x000000D6 ; bytes:1
FC_CAL_UAR_0006C_1_rxStatus      EQU	0x000000D7 ; bytes:1
FC_CAL_UAR_0006C_1_delaycnt      EQU	0x000000D8 ; bytes:2
FC_CAL_UAR_0006C_1_dummy         EQU	0x000000DA ; bytes:1
CompTempVar2710                  EQU	0x000000DB ; bytes:1
CompTempVar2711                  EQU	0x000000DB ; bytes:1
CompTempVar2712                  EQU	0x000000DB ; bytes:1
FC_CAL_UAR_0006D_arg_nChar       EQU	0x000000AB ; bytes:2
CompTempVar2713                  EQU	0x000000AD ; bytes:1
FCD_0c851__00070_arg_FCL_PAIRKEY EQU	0x00000071 ; bytes:2
FCD_0c851__00070_arg_FCLsz_00071 EQU	0x00000078 ; bytes:2
CompTempVarRet2714               EQU	0x0000007B ; bytes:1
FCD_0c851__00070_1_FCL_COM_00072 EQU	0x00000094 ; bytes:20
FCD_0c851__00070_1_FCR_RETVAL    EQU	0x0000007A ; bytes:1
CompTempVar2715                  EQU	0x000000A8 ; bytes:9
CompTempVar2718                  EQU	0x000000A8 ; bytes:2
CompTempVarRet2679               EQU	0x000000AB ; bytes:1
FCD_0c851__00055_arg_FCL_TIMEOUT EQU	0x00000070 ; bytes:1
FCD_0c851__00055_1_FCL_COUNT     EQU	0x00000071 ; bytes:1
FCD_0c851__00055_1_FCR_RETVAL    EQU	0x00000072 ; bytes:1
FCD_0c851__00051_arg_FCL_IDX     EQU	0x00000070 ; bytes:1
CompTempVarRet2654               EQU	0x00000075 ; bytes:1
FCD_0c851__00051_1_FCL_I         EQU	0x00000071 ; bytes:1
FCD_0c851__00051_1_FCL_CH        EQU	0x00000072 ; bytes:1
FCD_0c851__00051_1_FCL_SCR_00052 EQU	0x00000080 ; bytes:40
FCD_0c851__00051_1_FCL_LEN       EQU	0x00000073 ; bytes:1
FCD_0c851__00051_1_FCR_RETVAL    EQU	0x00000074 ; bytes:1
CompTempVar2655                  EQU	0x000000A8 ; bytes:41
CompTempVar2658                  EQU	0x000000A8 ; bytes:26
CompTempVar2661                  EQU	0x00000077 ; bytes:1
CompTempVar2664                  EQU	0x00000077 ; bytes:1
CompTempVarRet2723               EQU	0x000000AE ; bytes:1
FCD_0c851__00059_arg_FCL_COMMAND EQU	0x0000007B ; bytes:2
FCD_0c851__00059_arg_FCLsz_0005A EQU	0x0000007D ; bytes:2
FCD_0c851__00059_arg_FCL_SENDCR  EQU	0x0000007F ; bytes:1
FCD_0c851__00059_1_FCL_IDX       EQU	0x000000A8 ; bytes:1
FCD_0c851__00059_1_FCL_LEN       EQU	0x000000A9 ; bytes:1
FCD_0c851__00059_1_FCR_RETVAL    EQU	0x000000AA ; bytes:1
FCD_0c851__00056_arg_FCR_RETVAL  EQU	0x00000070 ; bytes:2
FCD_0c851__00056_arg_FCRsz_00057 EQU	0x00000072 ; bytes:2
FCD_0c851__00056_arg_FCL_N_00058 EQU	0x00000074 ; bytes:1
FCD_0c851__00056_1_FCL_IDX       EQU	0x00000075 ; bytes:1
CompTempVar2676                  EQU	0x00000076 ; bytes:1
CompTempVar2677                  EQU	0x00000077 ; bytes:1
CompTempVarRet2724               EQU	0x00000072 ; bytes:1
FCD_0c851__00074_1_FCR_RETVAL    EQU	0x00000071 ; bytes:1
CompTempVar2725                  EQU	0x00000072 ; bytes:5
CompTempVar2727                  EQU	0x00000072 ; bytes:4
FCD_0c851__00076_arg_FCL_D_00077 EQU	0x00000071 ; bytes:1
FCD_0c851__00076_arg_FCL_C_00078 EQU	0x00000072 ; bytes:1
CompTempVarRet2729               EQU	0x00000074 ; bytes:1
FCD_0c851__00076_1_FCR_RETVAL    EQU	0x00000073 ; bytes:1
CompTempVar2730                  EQU	0x00000094 ; bytes:9
CompTempVar2732                  EQU	0x00000094 ; bytes:9
CompTempVar2734                  EQU	0x00000094 ; bytes:9
CompTempVar2736                  EQU	0x00000094 ; bytes:9
FCD_0c851__00073_1_FCL_TOUT      EQU	0x000000AB ; bytes:1
FCD_0c851__00073_1_FCL_LEN       EQU	0x000000AC ; bytes:1
FCD_0c851__00073_1_FCR_RETVAL    EQU	0x000000AD ; bytes:1
CompTempVarRet2738               EQU	0x00000072 ; bytes:1
FCD_0c851__00079_1_FCR_RETVAL    EQU	0x00000071 ; bytes:1
CompTempVar2739                  EQU	0x00000072 ; bytes:6
CompTempVarRet2641               EQU	0x00000071 ; bytes:1
FCD_0c851__0004F_1_FCL_CMDSTR    EQU	0x00000080 ; bytes:20
FCD_0c851__0004F_1_FCR_RETVAL    EQU	0x00000070 ; bytes:1
FCD_0c851__0004F_2_ptmp          EQU	0x00000071 ; bytes:1
FCD_0c851__0004F_13_ptmp         EQU	0x00000071 ; bytes:1
CompTempVar2642                  EQU	0x00000094 ; bytes:9
CompTempVar2643                  EQU	0x0000009D ; bytes:11
CompTempVar2647                  EQU	0x00000072 ; bytes:2
CompTempVar2652                  EQU	0x00000073 ; bytes:5
interrupt_1_FCL_BT_IN            EQU	0x000000D1 ; bytes:1
CompTempVar2741                  EQU	0x000000D2 ; bytes:1
CompTempVar2742                  EQU	0x000000D3 ; bytes:1
delay_us_00000_arg_del           EQU	0x000000B0 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000073 ; bytes:1
delay_s_00000_arg_del            EQU	0x00000070 ; bytes:1
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
FC_CAL_UAR_0006C
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_0006C_1_retVal, 1
	CLRF FC_CAL_UAR_0006C_1_delay1, 1
	CLRF FC_CAL_UAR_0006C_1_regcheck, 1
	CLRF FC_CAL_UAR_0006C_1_bWaitForever, 1
	CLRF FC_CAL_UAR_0006C_1_rxStatus, 1
	CLRF FC_CAL_UAR_0006C_1_dummy, 1
	INCF FC_CAL_UAR_0006C_arg_nTimeout, W, 1
	BNZ	label5
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006C_1_bWaitForever, 1
label5
	MOVF FC_CAL_UAR_0006C_1_rxStatus, F, 1
	BNZ	label10
	MOVF FC_CAL_UAR_0006C_1_bWaitForever, F, 1
	BNZ	label9
	MOVF FC_CAL_UAR_0006C_arg_nTimeout, F, 1
	BNZ	label6
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006C_1_rxStatus, 1
	BRA	label9
label6
	CLRF FC_CAL_UAR_0006C_1_delaycnt, 1
	CLRF FC_CAL_UAR_0006C_1_delaycnt+D'1', 1
label7
	MOVLW 0x31
	SUBWF FC_CAL_UAR_0006C_1_delaycnt, W, 1
	BC	label8
	TSTFSZ FC_CAL_UAR_0006C_1_delaycnt+D'1', 1
	BRA	label8
	INFSNZ FC_CAL_UAR_0006C_1_delaycnt, F, 1
	INCF FC_CAL_UAR_0006C_1_delaycnt+D'1', F, 1
	BRA	label7
label8
	INCF FC_CAL_UAR_0006C_1_delay1, W, 1
	MOVWF FC_CAL_UAR_0006C_1_delay1, 1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_0006C_1_delay1, 1
	BRA	label9
	DECF FC_CAL_UAR_0006C_arg_nTimeout, W, 1
	MOVWF FC_CAL_UAR_0006C_arg_nTimeout, 1
	CLRWDT
	CLRF FC_CAL_UAR_0006C_1_delay1, 1
label9
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2710, 1
	MOVF CompTempVar2710, W, 1
	MOVWF FC_CAL_UAR_0006C_1_regcheck, 1
	MOVF FC_CAL_UAR_0006C_1_regcheck, F, 1
	BZ	label5
	MOVLW 0x02
	MOVWF FC_CAL_UAR_0006C_1_rxStatus, 1
	BRA	label5
label10
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_0006C_1_rxStatus, 1
	BRA	label13
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2711, 1
	MOVF CompTempVar2711, W, 1
	MOVWF FC_CAL_UAR_0006C_1_regcheck, 1
	MOVF FC_CAL_UAR_0006C_1_regcheck, F, 1
	BZ	label11
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_0006C_1_dummy, 1
	BRA	label13
label11
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2712, 1
	MOVF CompTempVar2712, W, 1
	MOVWF FC_CAL_UAR_0006C_1_regcheck, 1
	MOVF FC_CAL_UAR_0006C_1_regcheck, F, 1
	BZ	label12
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label13
label12
	CLRF FC_CAL_UAR_0006C_1_retVal, 1
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_0006C_1_retVal, W, 1
	MOVWF FC_CAL_UAR_0006C_1_retVal, 1
label13
	MOVF FC_CAL_UAR_0006C_1_retVal, W, 1
	MOVWF CompTempVarRet2709, 1
	CLRF CompTempVarRet2709+D'1', 1
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
FC_CAL_UAR_0006D
; { FC_CAL_UART_Send_1 ; function begin
label18
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2713, 1
	MOVF CompTempVar2713, F, 1
	BZ	label18
	MOVF FC_CAL_UAR_0006D_arg_nChar, W, 1
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
FCD_0c851__00073
; { FCD_0c851_Bluetooth2__StringReceive ; function begin
	MOVLB 0x00
	CLRF FCD_0c851__00073_1_FCL_TOUT, 1
	CLRF FCD_0c851__00073_1_FCL_LEN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF FCD_0c851__00073_1_FCL_LEN, 1
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
label21
	MOVF gbl_FCV_0c851_Bluetooth2___00001, F
	BNZ	label23
	MOVLW 0xFF
	CPFSLT FCD_0c851__00073_1_FCL_TOUT, 1
	BRA	label23
	INCF FCD_0c851__00073_1_FCL_TOUT, W, 1
	MOVWF FCD_0c851__00073_1_FCL_TOUT, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	CPFSEQ FCD_0c851__00073_1_FCL_LEN, 1
	CPFSEQ gbl_FCV_0c851_Bluetooth2___00002
	BRA	label22
	CLRF FCD_0c851__00073_1_FCL_TOUT, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF FCD_0c851__00073_1_FCL_LEN, 1
label22
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00038_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00038_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00038
	BRA	label21
label23
	INCF FCD_0c851__00073_1_FCL_TOUT, W, 1
	BNZ	label24
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	CLRF FCD_0c851__00073_1_FCR_RETVAL, 1
	BRA	label25
label24
	MOVLW 0x01
	MOVWF FCD_0c851__00073_1_FCR_RETVAL, 1
label25
	MOVF FCD_0c851__00073_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2723, 1
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
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W, 1
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
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FCI_SHEAD_00000_1_strt, 1
label31
	MOVLW 0x00
	CPFSGT FCI_SHEAD_00000_1_strt, 1
	BRA	label32
	DECF FCI_SHEAD_00000_1_strt, F, 1
	DECF FCI_SHEAD_00000_arg_iSrc2_len, F, 1
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
	ADDWF FCI_SHEAD_00000_arg_iSrc2_len, W, 1
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
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W, 1
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
FCD_0c851__00059
; { FCD_0c851_Bluetooth2__SendCommand ; function begin
	MOVLB 0x00
	CLRF FCD_0c851__00059_1_FCL_IDX, 1
label43
	CALL FCD_0c851__00073
	MOVF CompTempVarRet2723, W, 1
	MOVWF FCD_0c851__00059_1_FCR_RETVAL, 1
	MOVF FCD_0c851__00059_1_FCR_RETVAL, F, 1
	BNZ	label43
	MOVF FCD_0c851__00059_arg_FCL_COMMAND, W
	MOVWF FCI_GETLEN_0003E_arg_sStr1, 1
	MOVF FCD_0c851__00059_arg_FCL_COMMAND+D'1', W
	MOVWF FCI_GETLEN_0003E_arg_sStr1+D'1', 1
	MOVF FCD_0c851__00059_arg_FCLsz_0005A, W
	MOVWF FCI_GETLEN_0003E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0003E
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_0c851__00059_1_FCL_LEN, 1
	MOVF FCD_0c851__00059_1_FCL_LEN, F, 1
	BZ	label46
label44
	MOVF FCD_0c851__00059_1_FCL_LEN, W, 1
	CPFSLT FCD_0c851__00059_1_FCL_IDX, 1
	BRA	label45
	MOVF FCD_0c851__00059_arg_FCL_COMMAND+D'1', W
	MOVWF FSR0H
	MOVF FCD_0c851__00059_arg_FCL_COMMAND, W
	ADDWF FCD_0c851__00059_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FC_CAL_UAR_0006D_arg_nChar, 1
	CLRF FC_CAL_UAR_0006D_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0006D
	INCF FCD_0c851__00059_1_FCL_IDX, W, 1
	MOVWF FCD_0c851__00059_1_FCL_IDX, 1
	BRA	label44
label45
	MOVF FCD_0c851__00059_arg_FCL_SENDCR, F
	BZ	label46
	MOVLW 0x0D
	MOVWF FC_CAL_UAR_0006D_arg_nChar, 1
	CLRF FC_CAL_UAR_0006D_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0006D
label46
	CALL FCD_0c851__00073
	CALL FCD_0c851__00073
	MOVF CompTempVarRet2723, W, 1
	MOVWF FCD_0c851__00059_1_FCR_RETVAL, 1
	MOVF FCD_0c851__00059_1_FCR_RETVAL, F, 1
	BNZ	label47
	SETF FCD_0c851__00059_1_FCR_RETVAL, 1
	BRA	label48
label47
	CLRF FCD_0c851__00059_1_FCR_RETVAL, 1
label48
	MOVF FCD_0c851__00059_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2679, 1
	RETURN
; } FCD_0c851_Bluetooth2__SendCommand function end

	ORG 0x00000430
FCD_04071__0005C
; { FCD_04071_LCD__RawSend ; function begin
	CLRF FCD_04071__0005C_2_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__0005C_2_ptmp, F
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
	CLRF FCD_04071__0005C_9_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__0005C_9_ptmp, F
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
	CLRF FCD_04071__0005C_16_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__0005C_16_ptmp, F
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
	CLRF FCD_04071__0005C_23_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__0005C_23_ptmp, F
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
	CLRF FCD_04071__0005C_30_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__0005C_30_ptmp, F
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
	CLRF FCD_04071__0005C_37_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__0005C_37_ptmp, F
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
	SWAPF FCD_04071__0005C_arg_FCL_DATA, W
	ANDLW 0x0F
	MOVWF FCD_04071__0005C_1_FCL_NIBBLE
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_46_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__0005C_46_ptmp, F
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
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_55_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__0005C_55_ptmp, F
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
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_64_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__0005C_64_ptmp, F
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
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_73_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__0005C_73_ptmp, F
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
	BTFSS FCD_04071__0005C_arg_FCL_TYPE,0
	BRA	label70
	MOVLW 0x01
	MOVWF FCD_04071__0005C_82_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__0005C_82_ptmp, F
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
	MOVWF FCD_04071__0005C_93_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__0005C_93_ptmp, F
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
	CLRF FCD_04071__0005C_104_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__0005C_104_ptmp, F
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
	CLRF FCD_04071__0005C_115_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__0005C_115_ptmp, F
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
	CLRF FCD_04071__0005C_122_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__0005C_122_ptmp, F
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
	CLRF FCD_04071__0005C_129_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__0005C_129_ptmp, F
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
	CLRF FCD_04071__0005C_136_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__0005C_136_ptmp, F
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
	CLRF FCD_04071__0005C_143_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__0005C_143_ptmp, F
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
	ANDWF FCD_04071__0005C_arg_FCL_DATA, W
	MOVWF CompTempVar2691
	MOVF CompTempVar2691, W
	MOVWF FCD_04071__0005C_1_FCL_NIBBLE
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_152_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__0005C_152_ptmp, F
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
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_161_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__0005C_161_ptmp, F
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
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_170_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__0005C_170_ptmp, F
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
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W
	MOVWF FCD_04071__0005C_179_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__0005C_179_ptmp, F
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
	BTFSS FCD_04071__0005C_arg_FCL_TYPE,0
	BRA	label94
	MOVLW 0x01
	MOVWF FCD_04071__0005C_188_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__0005C_188_ptmp, F
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
	MOVWF FCD_04071__0005C_199_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__0005C_199_ptmp, F
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
	CLRF FCD_04071__0005C_210_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__0005C_210_ptmp, F
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

	ORG 0x000006EE
FC_CAL_UAR_0006E
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

	ORG 0x00000704
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
	MOVF FCI_SCOPY_00000_arg_sSrc+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label100
	MOVF FCI_SCOPY_00000_arg_sSrc+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	MOVWF FSR0L
	MOVF FCI_SCOPY_00000_1_len, W
	MOVWF CompTempVar2071
	MOVF CompTempVar2071, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2072
	MOVF FCI_SCOPY_00000_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sDst, W
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
	MOVF FCI_SCOPY_00000_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sDst, W
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
	RETURN
; } FCI_SCOPY function end

	ORG 0x0000075C
FCD_0c851__00079
; { FCD_0c851_Bluetooth2__RestoreFactorySettings ; function begin
	MOVLW 0x41
	MOVWF CompTempVar2739
	MOVLW 0x54
	MOVWF CompTempVar2739+D'1'
	MOVLW 0x26
	MOVWF CompTempVar2739+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2739+D'3'
	MOVLW 0x2A
	MOVWF CompTempVar2739+D'4'
	CLRF CompTempVar2739+D'5'
	MOVLW HIGH(CompTempVar2739+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2739+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x06
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00079_1_FCR_RETVAL
	MOVF FCD_0c851__00079_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2738
	RETURN
; } FCD_0c851_Bluetooth2__RestoreFactorySettings function end

	ORG 0x00000792
FCD_0c851__00076
; { FCD_0c851_Bluetooth2__SetMode ; function begin
	MOVF FCD_0c851__00076_arg_FCL_D_00077, F
	BZ	label102
	MOVF FCD_0c851__00076_arg_FCL_C_00078, F
	BZ	label101
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar2730, 1
	MOVLW 0x54
	MOVWF CompTempVar2730+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar2730+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar2730+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar2730+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2730+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar2730+D'6', 1
	MOVLW 0x34
	MOVWF CompTempVar2730+D'7', 1
	CLRF CompTempVar2730+D'8', 1
	MOVLW HIGH(CompTempVar2730+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2730+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00076_1_FCR_RETVAL
	BRA	label104
label101
	MOVLW 0x31
	MOVLB 0x00
	MOVWF CompTempVar2732+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2732+D'5', 1
	MOVWF CompTempVar2732+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar2732+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2732+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2732, 1
	MOVLW 0x53
	MOVWF CompTempVar2732+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2732+D'1', 1
	CLRF CompTempVar2732+D'8', 1
	MOVLW HIGH(CompTempVar2732+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2732+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00076_1_FCR_RETVAL
	BRA	label104
label102
	MOVF FCD_0c851__00076_arg_FCL_C_00078, F
	BZ	label103
	MOVLW 0x31
	MOVLB 0x00
	MOVWF CompTempVar2734+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2734+D'5', 1
	MOVWF CompTempVar2734+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar2734+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2734+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2734, 1
	MOVLW 0x53
	MOVWF CompTempVar2734+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2734+D'1', 1
	CLRF CompTempVar2734+D'8', 1
	MOVLW HIGH(CompTempVar2734+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2734+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x03
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00076_1_FCR_RETVAL
	BRA	label104
label103
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar2736, 1
	MOVLW 0x54
	MOVWF CompTempVar2736+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar2736+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar2736+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar2736+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2736+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar2736+D'6', 1
	MOVLW 0x30
	MOVWF CompTempVar2736+D'7', 1
	CLRF CompTempVar2736+D'8', 1
	MOVLW HIGH(CompTempVar2736+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2736+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00076_1_FCR_RETVAL
label104
	MOVF FCD_0c851__00076_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2729
	RETURN
; } FCD_0c851_Bluetooth2__SetMode function end

	ORG 0x0000089E
FCD_0c851__00074
; { FCD_0c851_Bluetooth2__SaveSettings ; function begin
	MOVLW 0x41
	MOVWF CompTempVar2725
	MOVLW 0x54
	MOVWF CompTempVar2725+D'1'
	MOVLW 0x26
	MOVWF CompTempVar2725+D'2'
	MOVLW 0x57
	MOVWF CompTempVar2725+D'3'
	CLRF CompTempVar2725+D'4'
	MOVLW HIGH(CompTempVar2725+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2725+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x05
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00074_1_FCR_RETVAL
	MOVF FCD_0c851__00074_1_FCR_RETVAL, F
	BNZ	label105
	MOVLW 0x41
	MOVWF CompTempVar2727
	MOVLW 0x54
	MOVWF CompTempVar2727+D'1'
	MOVLW 0x5A
	MOVWF CompTempVar2727+D'2'
	CLRF CompTempVar2727+D'3'
	MOVLW HIGH(CompTempVar2727+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2727+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x04
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00074_1_FCR_RETVAL
label105
	MOVF FCD_0c851__00074_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2724
	RETURN
; } FCD_0c851_Bluetooth2__SaveSettings function end

	ORG 0x000008FC
FCD_0c851__00070
; { FCD_0c851_Bluetooth2__SetPairKey ; function begin
	MOVLW 0x22
	MOVLB 0x00
	MOVWF CompTempVar2715+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar2715+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar2715+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2715, 1
	MOVLW 0x42
	MOVWF CompTempVar2715+D'3', 1
	MOVLW 0x4B
	MOVWF CompTempVar2715+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar2715+D'1', 1
	MOVWF CompTempVar2715+D'4', 1
	CLRF CompTempVar2715+D'8', 1
	MOVLW HIGH(CompTempVar2715+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(CompTempVar2715+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVF FCD_0c851__00070_arg_FCL_PAIRKEY, W
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVF FCD_0c851__00070_arg_FCL_PAIRKEY+D'1', W
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVF FCD_0c851__00070_arg_FCLsz_00071, W
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__00070_1_FCL_COM_00072+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00070_1_FCL_COM_00072+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00070_1_FCL_COM_00072+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(FCD_0c851__00070_1_FCL_COM_00072+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x22
	MOVWF CompTempVar2718, 1
	CLRF CompTempVar2718+D'1', 1
	MOVLW HIGH(CompTempVar2718+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2718+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__00070_1_FCL_COM_00072+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00070_1_FCL_COM_00072+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00070_1_FCL_COM_00072+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(FCD_0c851__00070_1_FCL_COM_00072+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x14
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00070_1_FCR_RETVAL
	MOVF FCD_0c851__00070_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2714
	RETURN
; } FCD_0c851_Bluetooth2__SetPairKey function end

	ORG 0x00000994
FCD_04071__00054
; { FCD_04071_LCD__Clear ; function begin
	MOVLW 0x01
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Clear function end

	ORG 0x000009BA
FCD_0c851__00056
; { FCD_0c851_Bluetooth2__ReadString ; function begin
	CLRF FCD_0c851__00056_1_FCL_IDX
label106
	MOVF FCD_0c851__00056_arg_FCL_N_00058, W
	CPFSLT FCD_0c851__00056_1_FCL_IDX
	BRA	label107
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF FCD_0c851__00056_1_FCL_IDX, W
	ADDWF FSR0L, F
	MOVLW 0x00
	CPFSGT INDF0
	BRA	label107
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF FCD_0c851__00056_1_FCL_IDX, W
	MOVWF CompTempVar2676
	MOVF CompTempVar2676, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2677
	MOVF FCD_0c851__00056_arg_FCR_RETVAL+D'1', W
	MOVWF FSR0H
	MOVF FCD_0c851__00056_arg_FCR_RETVAL, W
	ADDWF FCD_0c851__00056_1_FCL_IDX, W
	MOVWF FSR0L
	MOVF CompTempVar2677, W
	MOVWF INDF0
	INCF FCD_0c851__00056_1_FCL_IDX, W
	MOVWF FCD_0c851__00056_1_FCL_IDX
	BRA	label106
label107
	MOVF FCD_0c851__00056_arg_FCL_N_00058, W
	CPFSLT FCD_0c851__00056_1_FCL_IDX
	RETURN
	MOVF FCD_0c851__00056_arg_FCR_RETVAL+D'1', W
	MOVWF FSR0H
	MOVF FCD_0c851__00056_arg_FCR_RETVAL, W
	ADDWF FCD_0c851__00056_1_FCL_IDX, W
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
	RETURN
; } FCD_0c851_Bluetooth2__ReadString function end

	ORG 0x00000A0E
FCD_0c851__00055
; { FCD_0c851_Bluetooth2__ReceiveByte ; function begin
	CLRF FCD_0c851__00055_1_FCL_COUNT
	CLRF gbl_FCV_0c851_Bluetooth2___00001
label108
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	CPFSLT gbl_FCV_0c851_Bluetooth2__RX_IDX
	BRA	label109
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2__RX_IDX, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF FCD_0c851__00055_1_FCR_RETVAL
	INCF gbl_FCV_0c851_Bluetooth2__RX_IDX, W
	MOVWF gbl_FCV_0c851_Bluetooth2__RX_IDX
	BRA	label112
label109
	MOVLW 0x32
	CPFSLT gbl_FCV_0c851_Bluetooth2___00002
	BRA	label111
	MOVF FCD_0c851__00055_arg_FCL_TIMEOUT, F
	BZ	label110
	MOVF FCD_0c851__00055_arg_FCL_TIMEOUT, W
	CPFSLT FCD_0c851__00055_1_FCL_COUNT
	BRA	label111
label110
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF FCD_0c851__00055_1_FCL_COUNT, W
	MOVWF FCD_0c851__00055_1_FCL_COUNT
	BRA	label108
label111
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	SETF FCD_0c851__00055_1_FCR_RETVAL
label112
	MOVF FCD_0c851__00055_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2671
	RETURN
; } FCD_0c851_Bluetooth2__ReceiveByte function end

	ORG 0x00000A56
FCD_0c851__00051
; { FCD_0c851_Bluetooth2__SendScript ; function begin
	CLRF FCD_0c851__00051_1_FCL_I
	SETF FCD_0c851__00051_1_FCL_CH
	CLRF FCD_0c851__00051_1_FCL_LEN
	MOVLW 0x01
	CPFSLT FCD_0c851__00051_arg_FCL_IDX
	BRA	label113
	BRA	label114
label113
	MOVLW 0x02
	CPFSGT FCD_0c851__00051_arg_FCL_IDX
	BRA	label115
label114
	SETF FCD_0c851__00051_1_FCR_RETVAL
	BRA	label127
label115
	DECF FCD_0c851__00051_arg_FCL_IDX, W
	BZ	label118
	MOVLW 0x02
	CPFSEQ FCD_0c851__00051_arg_FCL_IDX
	BRA	label116
	BRA	label119
label116
	MOVLW 0x03
	CPFSEQ FCD_0c851__00051_arg_FCL_IDX
	BRA	label117
	BRA	label120
label117
	MOVLW 0x04
	CPFSEQ FCD_0c851__00051_arg_FCL_IDX
	BRA	label122
	BRA	label121
label118
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
	MOVLW HIGH(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label123
label119
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF CompTempVar2658+D'9', 1
	MOVWF CompTempVar2658+D'14', 1
	MOVWF CompTempVar2658+D'20', 1
	MOVLW 0x0D
	MOVWF CompTempVar2658+D'8', 1
	MOVWF CompTempVar2658+D'13', 1
	MOVWF CompTempVar2658+D'19', 1
	MOVLW 0x26
	MOVWF CompTempVar2658+D'17', 1
	MOVLW 0x30
	MOVWF CompTempVar2658+D'24', 1
	MOVLW 0x31
	MOVWF CompTempVar2658+D'5', 1
	MOVLW 0x32
	MOVWF CompTempVar2658+D'7', 1
	MOVLW 0x33
	MOVWF CompTempVar2658+D'4', 1
	MOVLW 0x35
	MOVWF CompTempVar2658+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2658+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2658, 1
	MOVWF CompTempVar2658+D'10', 1
	MOVWF CompTempVar2658+D'12', 1
	MOVWF CompTempVar2658+D'15', 1
	MOVWF CompTempVar2658+D'21', 1
	MOVLW 0x53
	MOVWF CompTempVar2658+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2658+D'1', 1
	MOVWF CompTempVar2658+D'11', 1
	MOVWF CompTempVar2658+D'16', 1
	MOVWF CompTempVar2658+D'22', 1
	MOVLW 0x57
	MOVWF CompTempVar2658+D'18', 1
	MOVLW 0x5A
	MOVWF CompTempVar2658+D'23', 1
	CLRF CompTempVar2658+D'25', 1
	MOVLW HIGH(CompTempVar2658+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2658+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	MOVLW 0x1A
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label123
label120
	CLRF CompTempVar2661
	MOVLW HIGH(CompTempVar2661+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2661+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	MOVLW 0x01
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label123
label121
	CLRF CompTempVar2664
	MOVLW HIGH(CompTempVar2664+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2664+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	MOVLW 0x01
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label123
label122
	SETF FCD_0c851__00051_1_FCR_RETVAL
	BRA	label127
label123
	MOVLW 0x00
	CPFSGT FCD_0c851__00051_1_FCL_CH
	BRA	label126
	MOVLB 0x00
	LFSR 0x00, FCD_0c851__00051_1_FCL_SCR_00052
	MOVF FSR0L, W
	MOVF FCD_0c851__00051_1_FCL_I, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF FCD_0c851__00051_1_FCL_CH
	MOVLW 0x00
	CPFSGT FCD_0c851__00051_1_FCL_CH
	BRA	label125
	MOVLW 0x0A
	CPFSEQ FCD_0c851__00051_1_FCL_CH
	BRA	label124
	BRA	label125
label124
	MOVF FCD_0c851__00051_1_FCL_CH, W
	MOVWF FC_CAL_UAR_0006D_arg_nChar, 1
	CLRF FC_CAL_UAR_0006D_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0006D
	INCF FCD_0c851__00051_1_FCL_LEN, W
	MOVWF FCD_0c851__00051_1_FCL_LEN
	MOVLW 0x0D
	CPFSEQ FCD_0c851__00051_1_FCL_CH
	BRA	label125
	CALL FCD_0c851__00073
	CALL FCD_0c851__00073
	MOVF CompTempVarRet2723, W, 1
	MOVWF FCD_0c851__00051_1_FCR_RETVAL
	CLRF FCD_0c851__00051_1_FCL_LEN
label125
	INCF FCD_0c851__00051_1_FCL_I, W
	MOVWF FCD_0c851__00051_1_FCL_I
	BRA	label123
label126
	MOVLW 0x00
	CPFSGT FCD_0c851__00051_1_FCL_LEN
	BRA	label127
	MOVLW 0x0D
	MOVLB 0x00
	MOVWF FC_CAL_UAR_0006D_arg_nChar, 1
	CLRF FC_CAL_UAR_0006D_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0006D
	CALL FCD_0c851__00073
	CALL FCD_0c851__00073
	MOVF CompTempVarRet2723, W, 1
	MOVWF FCD_0c851__00051_1_FCR_RETVAL
label127
	MOVF FCD_0c851__00051_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2654
	RETURN
; } FCD_0c851_Bluetooth2__SendScript function end

	ORG 0x00000C3C
FCD_0c851__0004F
; { FCD_0c851_Bluetooth2__Initialise ; function begin
	CLRF FCD_0c851__0004F_2_ptmp
	BCF gbl_trisb,1
	MOVF FCD_0c851__0004F_2_ptmp, F
	BZ	label128
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label129
label128
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label129
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_0c851__0004F_13_ptmp
	BCF gbl_trisb,1
	MOVF FCD_0c851__0004F_13_ptmp, F
	BZ	label130
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label131
label130
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label131
	CLRF FCD_0c851__0004F_1_FCR_RETVAL
	CALL FC_CAL_UAR_0006E
	MOVLW 0x0A
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_0c851__00073
	CALL FCD_0c851__00079
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
	MOVLW 0x4D
	MOVWF CompTempVar2643, 1
	MOVLW 0x41
	MOVWF CompTempVar2643+D'1', 1
	MOVLW 0x52
	MOVWF CompTempVar2643+D'2', 1
	MOVLW 0x43
	MOVWF CompTempVar2643+D'3', 1
	MOVLW 0x48
	MOVWF CompTempVar2643+D'4', 1
	MOVLW 0x45
	MOVWF CompTempVar2643+D'5', 1
	MOVLW 0x5F
	MOVWF CompTempVar2643+D'6', 1
	MOVLW 0x50
	MOVWF CompTempVar2643+D'7', 1
	MOVLW 0x54
	MOVWF CompTempVar2643+D'8', 1
	MOVLW 0x4E
	MOVWF CompTempVar2643+D'9', 1
	CLRF CompTempVar2643+D'10', 1
	MOVLW HIGH(CompTempVar2643+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2643+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x0B
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
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
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x14
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
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
	MOVWF FCD_0c851__00070_arg_FCL_PAIRKEY+D'1'
	MOVLW LOW(CompTempVar2652+D'0')
	MOVWF FCD_0c851__00070_arg_FCL_PAIRKEY
	MOVLW 0x05
	MOVWF FCD_0c851__00070_arg_FCLsz_00071
	CLRF FCD_0c851__00070_arg_FCLsz_00071+D'1'
	CALL FCD_0c851__00070
	MOVLW 0x01
	MOVWF FCD_0c851__00076_arg_FCL_D_00077
	MOVWF FCD_0c851__00076_arg_FCL_C_00078
	CALL FCD_0c851__00076
	CALL FCD_0c851__00074
	MOVF CompTempVarRet2724, W
	MOVWF FCD_0c851__0004F_1_FCR_RETVAL
	MOVF FCD_0c851__0004F_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2641
	RETURN
; } FCD_0c851_Bluetooth2__Initialise function end

	ORG 0x00000D7A
FCD_04071__00053
; { FCD_04071_LCD__PrintString ; function begin
	CLRF FCD_04071__00053_1_FCL_IDX
	MOVF FCD_04071__00053_arg_FCL_TEXT, W
	MOVLB 0x00
	MOVWF FCI_GETLEN_0003E_arg_sStr1, 1
	MOVF FCD_04071__00053_arg_FCL_TEXT+D'1', W
	MOVWF FCI_GETLEN_0003E_arg_sStr1+D'1', 1
	MOVF FCD_04071__00053_arg_FCLsz_TEXT, W
	MOVWF FCI_GETLEN_0003E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0003E
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_04071__00053_1_FCL_COUNT
label132
	MOVF FCD_04071__00053_1_FCL_COUNT, W
	CPFSLT FCD_04071__00053_1_FCL_IDX
	RETURN
	MOVF FCD_04071__00053_arg_FCL_TEXT+D'1', W
	MOVWF FSR0H
	MOVF FCD_04071__00053_arg_FCL_TEXT, W
	ADDWF FCD_04071__00053_1_FCL_IDX, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BSF FCD_04071__0005C_arg_FCL_TYPE,0
	CALL FCD_04071__0005C
	INCF FCD_04071__00053_1_FCL_IDX, W
	MOVWF FCD_04071__00053_1_FCL_IDX
	BRA	label132
; } FCD_04071_LCD__PrintString function end

	ORG 0x00000DB2
FCD_04071__00050
; { FCD_04071_LCD__Start ; function begin
	CLRF FCD_04071__00050_2_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__00050_2_ptmp, F
	BZ	label133
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label134
label133
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label134
	CLRF FCD_04071__00050_9_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__00050_9_ptmp, F
	BZ	label135
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label136
label135
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label136
	CLRF FCD_04071__00050_16_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__00050_16_ptmp, F
	BZ	label137
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label138
label137
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label138
	CLRF FCD_04071__00050_23_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__00050_23_ptmp, F
	BZ	label139
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label140
label139
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label140
	CLRF FCD_04071__00050_30_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__00050_30_ptmp, F
	BZ	label141
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label142
label141
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label142
	CLRF FCD_04071__00050_37_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00050_37_ptmp, F
	BZ	label143
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label144
label143
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label144
	MOVLW 0x0C
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x32
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x2C
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x06
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x0C
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_04071__00054
	RETURN
; } FCD_04071_LCD__Start function end

	ORG 0x00000ED4
FCM_INITIA_0004E
; { FCM_INITIALISATION ; function begin
	CALL FCD_0c851__0004F
	CALL FCD_04071__00050
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x01
	MOVWF FCD_0c851__00051_arg_FCL_IDX
	CALL FCD_0c851__00051
	MOVLW 0x02
	MOVWF FCD_0c851__00051_arg_FCL_IDX
	CALL FCD_0c851__00051
	MOVLW 0x2E
	MOVLB 0x00
	MOVWF CompTempVar2633+D'14', 1
	MOVWF CompTempVar2633+D'15', 1
	MOVWF CompTempVar2633+D'16', 1
	MOVLW 0x49
	MOVWF CompTempVar2633, 1
	MOVLW 0x61
	MOVWF CompTempVar2633+D'5', 1
	MOVWF CompTempVar2633+D'9', 1
	MOVLW 0x69
	MOVWF CompTempVar2633+D'2', 1
	MOVWF CompTempVar2633+D'4', 1
	MOVWF CompTempVar2633+D'7', 1
	MOVWF CompTempVar2633+D'11', 1
	MOVLW 0x6C
	MOVWF CompTempVar2633+D'6', 1
	MOVLW 0x6E
	MOVWF CompTempVar2633+D'1', 1
	MOVWF CompTempVar2633+D'13', 1
	MOVLW 0x6F
	MOVWF CompTempVar2633+D'12', 1
	MOVLW 0x73
	MOVWF CompTempVar2633+D'8', 1
	MOVLW 0x74
	MOVWF CompTempVar2633+D'3', 1
	MOVWF CompTempVar2633+D'10', 1
	CLRF CompTempVar2633+D'17', 1
	MOVLW HIGH(CompTempVar2633+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2633+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT
	MOVLW 0x12
	MOVWF FCD_04071__00053_arg_FCLsz_TEXT
	CLRF FCD_04071__00053_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00053
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
label145
	CLRF gbl_FCV_OCTET
	CALL FCD_04071__00054
	MOVLW 0x14
	MOVWF FCD_0c851__00055_arg_FCL_TIMEOUT
	CALL FCD_0c851__00055
	MOVF CompTempVarRet2671, W
	MOVWF gbl_FCV_OCTET
	MOVLW HIGH(gbl_FCV_RETURN+D'0')
	MOVWF FCD_0c851__00056_arg_FCR_RETVAL+D'1'
	MOVLW LOW(gbl_FCV_RETURN+D'0')
	MOVWF FCD_0c851__00056_arg_FCR_RETVAL
	MOVLW 0x14
	MOVWF FCD_0c851__00056_arg_FCRsz_00057
	CLRF FCD_0c851__00056_arg_FCRsz_00057+D'1'
	MOVF gbl_FCV_OCTET, W
	MOVWF FCD_0c851__00056_arg_FCL_N_00058
	CALL FCD_0c851__00056
	MOVLW HIGH(gbl_FCV_RETURN+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT+D'1'
	MOVLW LOW(gbl_FCV_RETURN+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT
	MOVLW 0x14
	MOVWF FCD_04071__00053_arg_FCLsz_TEXT
	CLRF FCD_04071__00053_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00053
	MOVF gbl_FCV_LOOP, F
	MOVF gbl_FCV_LOOP+D'1', F
	INCF gbl_FCV_LOOP, F
	BTFSC STATUS,Z
	INCF gbl_FCV_LOOP+D'1', F
	MOVF gbl_FCV_LOOP+D'1', W
	MOVLW 0x0F
	BTFSC STATUS,Z
	CPFSLT gbl_FCV_LOOP
	BRA	label146
	BRA	label145
label146
	BTFSC gbl_FCV_LOOP+D'1',7
	BRA	label145
	CLRF gbl_FCV_LOOP
	CLRF gbl_FCV_LOOP+D'1'
	MOVLW 0x73
	MOVWF CompTempVar2639
	MOVLW 0x61
	MOVWF CompTempVar2639+D'1'
	MOVLW 0x6C
	MOVWF CompTempVar2639+D'2'
	MOVLW 0x75
	MOVWF CompTempVar2639+D'3'
	MOVLW 0x74
	MOVWF CompTempVar2639+D'4'
	CLRF CompTempVar2639+D'5'
	MOVLW HIGH(CompTempVar2639+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2639+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x06
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	CLRF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	BRA	label145
; } FCM_INITIALISATION function end

	ORG 0x00000FCA
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	MOVLW 0x99
	GOTO	FCM_INITIA_0004E
label147
	BRA	label147
; } main function end

	ORG 0x00000FD6
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
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	GOTO	main
	ORG 0x00001026
interrupt
; { interrupt ; function begin
	MOVFF FSR0H,  Int1Context
	MOVFF FSR0L,  Int1Context+D'1'
	MOVFF PRODH,  Int1Context+D'2'
	MOVFF PRODL,  Int1Context+D'3'
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVLB 0x00
	MOVWF CompTempVar2742, 1
	MOVLW 0x20
	ANDWF gbl_pie1, W
	MOVWF CompTempVar2741, 1
	CLRF interrupt_1_FCL_BT_IN, 1
	MOVF CompTempVar2741, F, 1
	BTFSS STATUS,Z
	MOVF CompTempVar2742, F, 1
	BTFSS STATUS,Z
	INCF interrupt_1_FCL_BT_IN, F, 1
	MOVF interrupt_1_FCL_BT_IN, F, 1
	BZ	label151
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006C_arg_nTimeout, 1
	CALL FC_CAL_UAR_0006C
	MOVF CompTempVarRet2709, W, 1
	MOVWF interrupt_1_FCL_BT_IN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00001, F
	BNZ	label150
	MOVLW 0x32
	CPFSLT gbl_FCV_0c851_Bluetooth2___00002
	BRA	label150
	MOVLW 0x0A
	CPFSEQ interrupt_1_FCL_BT_IN, 1
	BRA	label149
	MOVLW 0x01
	MOVWF gbl_FCV_0c851_Bluetooth2___00001
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	ADDWF FSR0L, F
	MOVLW 0x00
	MOVWF INDF0
	BRA	label150
label149
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	ADDWF FSR0L, F
	MOVF interrupt_1_FCL_BT_IN, W, 1
	MOVWF INDF0
	INCF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF gbl_FCV_0c851_Bluetooth2___00002
label150
	BCF gbl_pir1,5
label151
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
