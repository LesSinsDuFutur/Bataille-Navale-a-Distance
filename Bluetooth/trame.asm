;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x000000C5 ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
gbl_14_LSR                       EQU	0x00000045 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000005D ; bytes:1
gbl_float_rounding_mode          EQU	0x0000005E ; bytes:1
gbl_float_exception_flags        EQU	0x0000005F ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000049 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x0000004D ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000051 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x00000060 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x00000061 ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000059 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000062 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000063 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000064 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000065 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000055 ; bytes:4
gbl_brk_pnt                      EQU	0x0000002D ; bytes:16
gbl_icd_stack                    EQU	0x0000003D ; bytes:8
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
gbl_ICD_Interrupt_Enable         EQU	0x00000066 ; bytes:1
gbl_dbg_mode                     EQU	0x00000067 ; bytes:1
gbl_icd_stack_ptr                EQU	0x00000068 ; bytes:1
gbl_ICD_TIMEOUT                  EQU	0x0000005B ; bytes:2
gbl_FCV_DATA                     EQU	0x00000069 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00000 EQU	0x00000005 ; bytes:40
gbl_FCV_0c851_Bluetooth2__RX_IDX EQU	0x0000006A ; bytes:1
gbl_FCV_0c851_Bluetooth2___00001 EQU	0x0000006B ; bytes:1
gbl_FCV_0c851_Bluetooth2___00002 EQU	0x0000006C ; bytes:1
FCI_DELAYI_00038_arg_Delay       EQU	0x000000AC ; bytes:2
CompTempVar1836                  EQU	0x000000AE ; bytes:1
FCI_GETLEN_0003E_arg_sStr1       EQU	0x000000A8 ; bytes:2
FCI_GETLEN_0003E_arg_iStr1_len   EQU	0x000000AA ; bytes:1
CompTempVarRet1850               EQU	0x000000AC ; bytes:1
FCI_GETLEN_0003E_1_tmp           EQU	0x000000AB ; bytes:1
FCI_SHEAD_00000_arg_sSrc1        EQU	0x00000078 ; bytes:2
FCI_SHEAD_00000_arg_iSrc1_len    EQU	0x0000007A ; bytes:1
FCI_SHEAD_00000_arg_sSrc2        EQU	0x0000007B ; bytes:2
FCI_SHEAD_00000_arg_iSrc2_len    EQU	0x0000007F ; bytes:1
FCI_SHEAD_00000_arg_sDst         EQU	0x000000B1 ; bytes:2
FCI_SHEAD_00000_arg_iDst_len     EQU	0x000000B3 ; bytes:1
FCI_SHEAD_00000_1_len            EQU	0x000000B4 ; bytes:1
FCI_SHEAD_00000_1_strt           EQU	0x000000B5 ; bytes:1
CompTempVar2023                  EQU	0x000000B6 ; bytes:1
CompTempVar2029                  EQU	0x000000B7 ; bytes:1
CompTempVar2032                  EQU	0x000000B7 ; bytes:1
CompTempVar2033                  EQU	0x000000B8 ; bytes:1
CompTempVar2036                  EQU	0x000000B7 ; bytes:1
CompTempVar2037                  EQU	0x000000B8 ; bytes:1
CompTempVar2044                  EQU	0x000000B6 ; bytes:1
CompTempVar2045                  EQU	0x000000B7 ; bytes:1
CompTempVar2052                  EQU	0x000000B6 ; bytes:1
CompTempVar2053                  EQU	0x000000B7 ; bytes:1
CompTempVar2058                  EQU	0x000000B6 ; bytes:1
CompTempVar2059                  EQU	0x000000B7 ; bytes:1
CompTempVar2062                  EQU	0x000000B6 ; bytes:1
CompTempVar2063                  EQU	0x000000B7 ; bytes:1
FC_MARKER_00000_arg_block_id     EQU	0x0000006D ; bytes:2
FC_MARKER_00000_2_dbg_hold       EQU	0x0000006F ; bytes:1
FC_MARKER_00000_2_icd_cmd        EQU	0x00000070 ; bytes:1
FC_MARKER_00000_2_address        EQU	0x00000071 ; bytes:2
FC_MARKER_00000_2_int_store      EQU	0x00000073 ; bytes:1
FC_MARKER_00000_2_idx            EQU	0x00000074 ; bytes:1
FC_MARKER_00000_2_tempdata       EQU	0x00000075 ; bytes:1
CompTempVar2633                  EQU	0x00000076 ; bytes:1
CompTempVar2634                  EQU	0x00000077 ; bytes:1
CompTempVar2635                  EQU	0x00000078 ; bytes:1
CompTempVar2636                  EQU	0x00000079 ; bytes:1
CompTempVar2640                  EQU	0x00000076 ; bytes:1
CompTempVar2641                  EQU	0x00000077 ; bytes:1
CompTempVar2644                  EQU	0x00000078 ; bytes:1
CompTempVar2645                  EQU	0x00000079 ; bytes:1
CompTempVarRet2700               EQU	0x0000007F ; bytes:1
CompTempVar2646                  EQU	0x0000007A ; bytes:1
CompTempVar2647                  EQU	0x0000007B ; bytes:1
CompTempVar2650                  EQU	0x0000007A ; bytes:1
CompTempVar2651                  EQU	0x0000007B ; bytes:1
CompTempVar2653                  EQU	0x0000007A ; bytes:1
CompTempVar2654                  EQU	0x0000007A ; bytes:1
CompTempVar2655                  EQU	0x0000007B ; bytes:1
CompTempVar2656                  EQU	0x0000007C ; bytes:1
CompTempVar2657                  EQU	0x0000007D ; bytes:1
CompTempVar2659                  EQU	0x0000007C ; bytes:1
CompTempVar2660                  EQU	0x0000007A ; bytes:1
CompTempVar2661                  EQU	0x0000007B ; bytes:1
CompTempVar2664                  EQU	0x0000007A ; bytes:1
CompTempVar2665                  EQU	0x0000007B ; bytes:1
CompTempVar2667                  EQU	0x0000007A ; bytes:1
CompTempVar2668                  EQU	0x0000007A ; bytes:1
CompTempVar2669                  EQU	0x0000007B ; bytes:1
CompTempVar2670                  EQU	0x0000007C ; bytes:1
CompTempVar2671                  EQU	0x0000007D ; bytes:1
CompTempVar2673                  EQU	0x0000007C ; bytes:1
CompTempVar2674                  EQU	0x0000007A ; bytes:1
CompTempVar2675                  EQU	0x0000007B ; bytes:1
CompTempVarRet2702               EQU	0x00000080 ; bytes:1
CompTempVar2678                  EQU	0x0000007A ; bytes:1
CompTempVar2679                  EQU	0x0000007B ; bytes:1
CompTempVar2682                  EQU	0x0000007A ; bytes:1
CompTempVar2683                  EQU	0x0000007B ; bytes:1
CompTempVar2684                  EQU	0x0000007C ; bytes:1
CompTempVar2685                  EQU	0x0000007D ; bytes:1
CompTempVar2687                  EQU	0x0000007C ; bytes:1
CompTempVar2690                  EQU	0x0000007B ; bytes:1
CompTempVar2691                  EQU	0x0000007C ; bytes:1
CompTempVar2693                  EQU	0x0000007D ; bytes:1
ICD_PUSH_00000_arg_macro_id      EQU	0x0000006D ; bytes:1
CompTempVar2703                  EQU	0x0000006E ; bytes:1
CompTempVar2704                  EQU	0x0000006F ; bytes:1
CompTempVar2706                  EQU	0x00000070 ; bytes:1
icd_byte_t_0004E_arg_data        EQU	0x0000007A ; bytes:1
CompTempVarRet2698               EQU	0x0000007D ; bytes:1
icd_byte_t_0004E_1_count         EQU	0x0000007B ; bytes:1
icd_byte_t_0004E_1_mask          EQU	0x0000007C ; bytes:1
CompTempVarRet2694               EQU	0x00000084 ; bytes:1
CompTempVarRet2707               EQU	0x00000083 ; bytes:1
icd_byte_r_0004F_1_data          EQU	0x0000007D ; bytes:1
icd_byte_r_0004F_1_count         EQU	0x0000007E ; bytes:1
wait_clock_00000_arg_state       EQU	0x00000080 ; bytes:1
wait_clock_00000_arg_timeout_inc EQU	0x00000081 ; bytes:1
wait_clock_00000_1_timeout       EQU	0x00000082 ; bytes:2
CompTempVar2695                  EQU	0x00000084 ; bytes:1
CompTempVar2697                  EQU	0x00000084 ; bytes:1
wait_data_00000_arg_state        EQU	0x00000080 ; bytes:1
wait_data_00000_1_timeout        EQU	0x00000081 ; bytes:2
CompTempVar2708                  EQU	0x00000083 ; bytes:1
read_regis_00050_arg_address     EQU	0x0000007B ; bytes:2
read_regis_00050_1_RetVal        EQU	0x0000007D ; bytes:1
read_regis_00050_1_register_ptr  EQU	0x0000007E ; bytes:2
write_regi_00051_arg_address     EQU	0x0000007A ; bytes:2
write_regi_00051_arg_data        EQU	0x0000007C ; bytes:1
write_regi_00051_1_register_ptr  EQU	0x0000007D ; bytes:2
FC_CAL_UAR_00055_arg_nTimeout    EQU	0x000000BA ; bytes:1
CompTempVarRet2711               EQU	0x000000C3 ; bytes:2
FC_CAL_UAR_00055_1_retVal        EQU	0x000000BB ; bytes:1
FC_CAL_UAR_00055_1_delay1        EQU	0x000000BC ; bytes:1
FC_CAL_UAR_00055_1_regcheck      EQU	0x000000BD ; bytes:1
FC_CAL_UAR_00055_1_bWaitForever  EQU	0x000000BE ; bytes:1
FC_CAL_UAR_00055_1_rxStatus      EQU	0x000000BF ; bytes:1
FC_CAL_UAR_00055_1_delaycnt      EQU	0x000000C0 ; bytes:2
FC_CAL_UAR_00055_1_dummy         EQU	0x000000C2 ; bytes:1
CompTempVar2712                  EQU	0x000000C3 ; bytes:1
CompTempVar2713                  EQU	0x000000C3 ; bytes:1
CompTempVar2714                  EQU	0x000000C3 ; bytes:1
FC_CAL_UAR_00056_arg_nChar       EQU	0x000000A9 ; bytes:2
CompTempVar2715                  EQU	0x000000AB ; bytes:1
FCD_0c851__00059_arg_FCL_PAIRKEY EQU	0x0000006E ; bytes:2
FCD_0c851__00059_arg_FCLsz_0005A EQU	0x00000075 ; bytes:2
CompTempVarRet2716               EQU	0x00000078 ; bytes:1
FCD_0c851__00059_1_FCL_COM_0005B EQU	0x00000094 ; bytes:20
FCD_0c851__00059_1_FCR_RETVAL    EQU	0x00000077 ; bytes:1
CompTempVar2717                  EQU	0x000000A8 ; bytes:9
CompTempVar2720                  EQU	0x0000007D ; bytes:2
CompTempVarRet2725               EQU	0x000000A8 ; bytes:1
CompTempVarRet2747               EQU	0x000000AB ; bytes:1
FCD_0c851__0005C_arg_FCL_COMMAND EQU	0x00000078 ; bytes:2
FCD_0c851__0005C_arg_FCLsz_0005D EQU	0x0000007A ; bytes:2
FCD_0c851__0005C_arg_FCL_SENDCR  EQU	0x0000007C ; bytes:1
FCD_0c851__0005C_1_FCL_IDX       EQU	0x0000007D ; bytes:1
FCD_0c851__0005C_1_FCL_LEN       EQU	0x0000007E ; bytes:1
FCD_0c851__0005C_1_FCR_RETVAL    EQU	0x0000007F ; bytes:1
CompTempVar2726                  EQU	0x000000A8 ; bytes:1
CompTempVarRet2760               EQU	0x0000006F ; bytes:1
FCD_0c851__00065_1_FCR_RETVAL    EQU	0x0000006E ; bytes:1
CompTempVar2761                  EQU	0x0000006F ; bytes:5
CompTempVar2763                  EQU	0x0000006F ; bytes:4
FCD_0c851__00066_arg_FCL_DATA    EQU	0x0000006D ; bytes:1
FCD_0c851__00067_arg_FCL_D_00068 EQU	0x0000006E ; bytes:1
FCD_0c851__00067_arg_FCL_C_00069 EQU	0x0000006F ; bytes:1
CompTempVarRet2765               EQU	0x00000071 ; bytes:1
FCD_0c851__00067_1_FCR_RETVAL    EQU	0x00000070 ; bytes:1
CompTempVar2766                  EQU	0x00000094 ; bytes:9
CompTempVar2768                  EQU	0x00000094 ; bytes:9
CompTempVar2770                  EQU	0x00000094 ; bytes:9
CompTempVar2772                  EQU	0x00000094 ; bytes:9
FCD_0c851__00061_1_FCL_TOUT      EQU	0x000000A8 ; bytes:1
FCD_0c851__00061_1_FCL_LEN       EQU	0x000000A9 ; bytes:1
FCD_0c851__00061_1_FCR_RETVAL    EQU	0x000000AA ; bytes:1
CompTempVar2748                  EQU	0x000000AB ; bytes:1
CompTempVar2749                  EQU	0x000000AC ; bytes:1
CompTempVar2750                  EQU	0x000000AD ; bytes:1
CompTempVarRet2774               EQU	0x0000006F ; bytes:1
FCD_0c851__0006A_1_FCR_RETVAL    EQU	0x0000006E ; bytes:1
CompTempVar2775                  EQU	0x0000006F ; bytes:6
CompTempVarRet2777               EQU	0x0000006E ; bytes:1
FCD_0c851__0006B_1_FCL_CMDSTR    EQU	0x00000080 ; bytes:20
FCD_0c851__0006B_1_FCR_RETVAL    EQU	0x0000006D ; bytes:1
FCD_0c851__0006B_2_ptmp          EQU	0x0000006E ; bytes:1
FCD_0c851__0006B_13_ptmp         EQU	0x0000006E ; bytes:1
CompTempVar2778                  EQU	0x00000094 ; bytes:9
CompTempVar2779                  EQU	0x0000009D ; bytes:9
CompTempVar2783                  EQU	0x0000006F ; bytes:2
CompTempVar2788                  EQU	0x00000070 ; bytes:5
interrupt_1_FCL_BT_IN            EQU	0x000000B9 ; bytes:1
CompTempVar2790                  EQU	0x000000BA ; bytes:1
CompTempVar2791                  EQU	0x000000BB ; bytes:1
delay_us_00000_arg_del           EQU	0x000000AE ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000006E ; bytes:1
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
FC_CAL_UAR_00055
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_00055_1_retVal, 1
	CLRF FC_CAL_UAR_00055_1_delay1, 1
	CLRF FC_CAL_UAR_00055_1_regcheck, 1
	CLRF FC_CAL_UAR_00055_1_bWaitForever, 1
	CLRF FC_CAL_UAR_00055_1_rxStatus, 1
	CLRF FC_CAL_UAR_00055_1_dummy, 1
	INCF FC_CAL_UAR_00055_arg_nTimeout, W, 1
	BNZ	label4
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00055_1_bWaitForever, 1
label4
	MOVF FC_CAL_UAR_00055_1_rxStatus, F, 1
	BNZ	label9
	MOVF FC_CAL_UAR_00055_1_bWaitForever, F, 1
	BNZ	label8
	MOVF FC_CAL_UAR_00055_arg_nTimeout, F, 1
	BNZ	label5
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00055_1_rxStatus, 1
	BRA	label8
label5
	CLRF FC_CAL_UAR_00055_1_delaycnt, 1
	CLRF FC_CAL_UAR_00055_1_delaycnt+D'1', 1
label6
	MOVLW 0x31
	SUBWF FC_CAL_UAR_00055_1_delaycnt, W, 1
	BC	label7
	TSTFSZ FC_CAL_UAR_00055_1_delaycnt+D'1', 1
	BRA	label7
	INFSNZ FC_CAL_UAR_00055_1_delaycnt, F, 1
	INCF FC_CAL_UAR_00055_1_delaycnt+D'1', F, 1
	BRA	label6
label7
	INCF FC_CAL_UAR_00055_1_delay1, W, 1
	MOVWF FC_CAL_UAR_00055_1_delay1, 1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_00055_1_delay1, 1
	BRA	label8
	DECF FC_CAL_UAR_00055_arg_nTimeout, W, 1
	MOVWF FC_CAL_UAR_00055_arg_nTimeout, 1
	CLRWDT
	CLRF FC_CAL_UAR_00055_1_delay1, 1
label8
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2712, 1
	MOVF CompTempVar2712, W, 1
	MOVWF FC_CAL_UAR_00055_1_regcheck, 1
	MOVF FC_CAL_UAR_00055_1_regcheck, F, 1
	BZ	label4
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00055_1_rxStatus, 1
	BRA	label4
label9
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00055_1_rxStatus, 1
	BRA	label12
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2713, 1
	MOVF CompTempVar2713, W, 1
	MOVWF FC_CAL_UAR_00055_1_regcheck, 1
	MOVF FC_CAL_UAR_00055_1_regcheck, F, 1
	BZ	label10
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_00055_1_dummy, 1
	BRA	label12
label10
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2714, 1
	MOVF CompTempVar2714, W, 1
	MOVWF FC_CAL_UAR_00055_1_regcheck, 1
	MOVF FC_CAL_UAR_00055_1_regcheck, F, 1
	BZ	label11
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label12
label11
	CLRF FC_CAL_UAR_00055_1_retVal, 1
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_00055_1_retVal, W, 1
	MOVWF FC_CAL_UAR_00055_1_retVal, 1
label12
	MOVF FC_CAL_UAR_00055_1_retVal, W, 1
	MOVWF CompTempVarRet2711, 1
	CLRF CompTempVarRet2711+D'1', 1
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x00000104
FCI_DELAYI_00038
; { FCI_DELAYINT_US ; function begin
label13
	MOVLW 0xFF
	CPFSGT FCI_DELAYI_00038_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00038_arg_Delay+D'1', 1
	BRA	label14
	BRA	label15
label14
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
	BRA	label13
label15
	MOVLW 0x00
	CPFSGT FCI_DELAYI_00038_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00038_arg_Delay+D'1', 1
	BRA	label16
	RETURN
label16
	MOVF FCI_DELAYI_00038_arg_Delay, W, 1
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	RETURN
; } FCI_DELAYINT_US function end

	ORG 0x0000013A
FC_CAL_UAR_00056
; { FC_CAL_UART_Send_1 ; function begin
label17
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2715, 1
	MOVF CompTempVar2715, F, 1
	BZ	label17
	MOVF FC_CAL_UAR_00056_arg_nChar, W, 1
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x0000014A
FCI_GETLEN_0003E
; { FCI_GETLENGTH ; function begin
	CLRF FCI_GETLEN_0003E_1_tmp, 1
label18
	MOVF FCI_GETLEN_0003E_arg_iStr1_len, W, 1
	CPFSLT FCI_GETLEN_0003E_1_tmp, 1
	BRA	label19
	MOVF FCI_GETLEN_0003E_arg_sStr1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_GETLEN_0003E_arg_sStr1, W, 1
	ADDWF FCI_GETLEN_0003E_1_tmp, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label19
	INCF FCI_GETLEN_0003E_1_tmp, F, 1
	BRA	label18
label19
	MOVF FCI_GETLEN_0003E_1_tmp, W, 1
	MOVWF CompTempVarRet1850, 1
	RETURN
; } FCI_GETLENGTH function end

	ORG 0x0000016A
FCD_0c851__00061
; { FCD_0c851_Bluetooth2__StringReceive ; function begin
	MOVLB 0x00
	CLRF FCD_0c851__00061_1_FCL_TOUT, 1
	CLRF FCD_0c851__00061_1_FCL_LEN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF FCD_0c851__00061_1_FCL_LEN, 1
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
label20
	CLRF CompTempVar2750, 1
	INCF CompTempVar2750, F, 1
	TSTFSZ gbl_FCV_0c851_Bluetooth2___00001
	BCF CompTempVar2750,0, 1
	CLRF CompTempVar2749, 1
	MOVLW 0xFF
	CPFSLT FCD_0c851__00061_1_FCL_TOUT, 1
	BRA	label21
	BTG CompTempVar2749,0, 1
label21
	CLRF CompTempVar2748, 1
	MOVF CompTempVar2749, F, 1
	BTFSS STATUS,Z
	MOVF CompTempVar2750, F, 1
	BTFSS STATUS,Z
	INCF CompTempVar2748, F, 1
	MOVF CompTempVar2748, F, 1
	BZ	label23
	INCF FCD_0c851__00061_1_FCL_TOUT, W, 1
	MOVWF FCD_0c851__00061_1_FCL_TOUT, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	CPFSEQ FCD_0c851__00061_1_FCL_LEN, 1
	CPFSEQ gbl_FCV_0c851_Bluetooth2___00002
	BRA	label22
	CLRF FCD_0c851__00061_1_FCL_TOUT, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF FCD_0c851__00061_1_FCL_LEN, 1
label22
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00038_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00038_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00038
	BRA	label20
label23
	INCF FCD_0c851__00061_1_FCL_TOUT, W, 1
	BNZ	label24
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	CLRF FCD_0c851__00061_1_FCR_RETVAL, 1
	BRA	label25
label24
	MOVLW 0x01
	MOVWF FCD_0c851__00061_1_FCR_RETVAL, 1
label25
	MOVF FCD_0c851__00061_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2747, 1
	RETURN
; } FCD_0c851_Bluetooth2__StringReceive function end

	ORG 0x000001D2
wait_data_00000
; { wait_data ; function begin
	CLRF wait_data_00000_1_timeout, 1
	CLRF wait_data_00000_1_timeout+D'1', 1
label26
	MOVLW 0x80
	ANDWF gbl_portb, W
	MOVWF CompTempVar2708, 1
	MOVF wait_data_00000_arg_state, W, 1
	CPFSEQ CompTempVar2708, 1
	CPFSEQ wait_data_00000_arg_state, 1
	BRA	label28
	MOVF gbl_ICD_TIMEOUT+D'1', W
	SUBWF wait_data_00000_1_timeout+D'1', W, 1
	BNZ	label27
	MOVF gbl_ICD_TIMEOUT, W
	SUBWF wait_data_00000_1_timeout, W, 1
label27
	BC	label28
	MOVF wait_data_00000_1_timeout, F, 1
	MOVF wait_data_00000_1_timeout+D'1', F, 1
	INCF wait_data_00000_1_timeout, F, 1
	BTFSC STATUS,Z
	INCF wait_data_00000_1_timeout+D'1', F, 1
	BRA	label26
label28
	MOVF gbl_ICD_TIMEOUT, W
	CPFSEQ wait_data_00000_1_timeout, 1
	BRA	label29
	MOVF gbl_ICD_TIMEOUT+D'1', W
	CPFSEQ wait_data_00000_1_timeout+D'1', 1
	BRA	label29
	MOVLW 0x01
	MOVWF CompTempVarRet2707, 1
	RETURN
label29
	CLRF CompTempVarRet2707, 1
	RETURN
; } wait_data function end

	ORG 0x00000212
wait_clock_00000
; { wait_clock ; function begin
	CLRF wait_clock_00000_1_timeout, 1
	CLRF wait_clock_00000_1_timeout+D'1', 1
label30
	MOVLW 0x40
	ANDWF gbl_portb, W
	MOVWF CompTempVar2695, 1
	MOVF wait_clock_00000_arg_state, W, 1
	CPFSEQ CompTempVar2695, 1
	CPFSEQ wait_clock_00000_arg_state, 1
	BRA	label32
	MOVF gbl_ICD_TIMEOUT+D'1', W
	SUBWF wait_clock_00000_1_timeout+D'1', W, 1
	BNZ	label31
	MOVF gbl_ICD_TIMEOUT, W
	SUBWF wait_clock_00000_1_timeout, W, 1
label31
	BC	label32
	CLRF CompTempVar2697, 1
	MOVF wait_clock_00000_arg_timeout_inc, W, 1
	ADDWF wait_clock_00000_1_timeout, F, 1
	MOVF wait_clock_00000_1_timeout+D'1', W, 1
	ADDWFC CompTempVar2697, F, 1
	MOVF CompTempVar2697, W, 1
	MOVWF wait_clock_00000_1_timeout+D'1', 1
	BRA	label30
label32
	MOVF gbl_ICD_TIMEOUT, W
	CPFSEQ wait_clock_00000_1_timeout, 1
	BRA	label33
	MOVF gbl_ICD_TIMEOUT+D'1', W
	CPFSEQ wait_clock_00000_1_timeout+D'1', 1
	BRA	label33
	MOVLW 0x01
	MOVWF CompTempVarRet2694, 1
	RETURN
label33
	CLRF CompTempVarRet2694, 1
	RETURN
; } wait_clock function end

	ORG 0x00000256
FCI_SHEAD_00000
; { FCI_SHEAD ; function begin
	CLRF FCI_SHEAD_00000_1_len, 1
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	CPFSEQ FCI_SHEAD_00000_arg_sSrc2
	BRA	label45
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	CPFSEQ FCI_SHEAD_00000_arg_sSrc2+D'1'
	BRA	label45
	CLRF FCI_SHEAD_00000_1_strt, 1
label34
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label35
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label35
	INCF FCI_SHEAD_00000_1_strt, F, 1
	BRA	label34
label35
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label43
	CLRF FCI_SHEAD_00000_1_len, 1
label36
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label37
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label37
	INCF FCI_SHEAD_00000_1_len, F, 1
	BRA	label36
label37
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF CompTempVar2023, 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	CPFSLT CompTempVar2023, 1
	BRA	label38
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF CompTempVar2029, 1
	MOVF CompTempVar2029, W, 1
	MOVWF FCI_SHEAD_00000_1_len, 1
label38
	MOVF FCI_SHEAD_00000_1_len, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FCI_SHEAD_00000_1_strt, 1
label39
	MOVLW 0x00
	CPFSGT FCI_SHEAD_00000_1_strt, 1
	BRA	label40
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
	BRA	label39
label40
	CLRF FCI_SHEAD_00000_1_strt, 1
label41
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label42
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label42
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label42
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
	BRA	label41
label42
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	ADDWF FCI_SHEAD_00000_1_len, F, 1
	BRA	label50
label43
	CLRF FCI_SHEAD_00000_1_len, 1
label44
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label50
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label50
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label50
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
	BRA	label44
label45
	CLRF FCI_SHEAD_00000_1_len, 1
label46
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label47
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label47
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label47
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
	BRA	label46
label47
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label50
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
label48
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label49
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label49
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label49
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
	BRA	label48
label49
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	ADDWF FCI_SHEAD_00000_1_len, F, 1
label50
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

	ORG 0x00000434
FCD_0c851__0005C
; { FCD_0c851_Bluetooth2__SendCommand ; function begin
	CLRF FCD_0c851__0005C_1_FCL_IDX
label51
	CALL FCD_0c851__00061
	MOVF CompTempVarRet2747, W, 1
	MOVWF FCD_0c851__0005C_1_FCR_RETVAL
	MOVF FCD_0c851__0005C_1_FCR_RETVAL, F
	BNZ	label51
	MOVF FCD_0c851__0005C_arg_FCL_COMMAND, W
	MOVWF FCI_GETLEN_0003E_arg_sStr1, 1
	MOVF FCD_0c851__0005C_arg_FCL_COMMAND+D'1', W
	MOVWF FCI_GETLEN_0003E_arg_sStr1+D'1', 1
	MOVF FCD_0c851__0005C_arg_FCLsz_0005D, W
	MOVWF FCI_GETLEN_0003E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0003E
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_0c851__0005C_1_FCL_LEN
	MOVF FCD_0c851__0005C_1_FCL_LEN, F
	BZ	label55
label52
	CLRF CompTempVar2726, 1
	MOVF FCD_0c851__0005C_1_FCL_LEN, W
	CPFSLT FCD_0c851__0005C_1_FCL_IDX
	BRA	label53
	BTG CompTempVar2726,0, 1
label53
	MOVF CompTempVar2726, F, 1
	BZ	label54
	MOVF FCD_0c851__0005C_arg_FCL_COMMAND+D'1', W
	MOVWF FSR0H
	MOVF FCD_0c851__0005C_arg_FCL_COMMAND, W
	ADDWF FCD_0c851__0005C_1_FCL_IDX, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FC_CAL_UAR_00056_arg_nChar, 1
	CLRF FC_CAL_UAR_00056_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00056
	INCF FCD_0c851__0005C_1_FCL_IDX, W
	MOVWF FCD_0c851__0005C_1_FCL_IDX
	BRA	label52
label54
	MOVF FCD_0c851__0005C_arg_FCL_SENDCR, F
	BZ	label55
	MOVLW 0x0D
	MOVWF FC_CAL_UAR_00056_arg_nChar, 1
	CLRF FC_CAL_UAR_00056_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00056
label55
	CALL FCD_0c851__00061
	CALL FCD_0c851__00061
	MOVF CompTempVarRet2747, W, 1
	MOVWF FCD_0c851__0005C_1_FCR_RETVAL
	MOVF FCD_0c851__0005C_1_FCR_RETVAL, F
	BNZ	label56
	SETF FCD_0c851__0005C_1_FCR_RETVAL
	BRA	label57
label56
	CLRF FCD_0c851__0005C_1_FCR_RETVAL
label57
	MOVF FCD_0c851__0005C_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2725, 1
	RETURN
; } FCD_0c851_Bluetooth2__SendCommand function end

	ORG 0x000004AC
write_regi_00051
; { write_register ; function begin
	MOVF write_regi_00051_arg_address, W
	MOVWF write_regi_00051_1_register_ptr
	MOVF write_regi_00051_arg_address+D'1', W
	MOVWF write_regi_00051_1_register_ptr+D'1'
	MOVF write_regi_00051_1_register_ptr+D'1', W
	MOVWF FSR0H
	MOVF write_regi_00051_1_register_ptr, W
	MOVWF FSR0L
	MOVF write_regi_00051_arg_data, W
	MOVWF INDF0
	RETURN
; } write_register function end

	ORG 0x000004C2
rst_dev_00000
; { rst_dev ; function begin
	CLRF gbl_intcon
	CLRF gbl_pie1
	CLRF gbl_pie2
	SETF gbl_trisa
	CLRF gbl_porta
	SETF gbl_trisb
	CLRF gbl_portb
	SETF gbl_trisd
	CLRF gbl_portd
	SETF gbl_trise
	CLRF gbl_porte
	RESET
	RETURN
; } rst_dev function end

	ORG 0x000004DC
read_regis_00050
; { read_register ; function begin
	MOVF read_regis_00050_arg_address, W
	MOVWF read_regis_00050_1_register_ptr
	MOVF read_regis_00050_arg_address+D'1', W
	MOVWF read_regis_00050_1_register_ptr+D'1'
	MOVF read_regis_00050_1_register_ptr+D'1', W
	MOVWF FSR0H
	MOVF read_regis_00050_1_register_ptr, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF read_regis_00050_1_RetVal
	MOVF read_regis_00050_1_RetVal, W
	MOVLB 0x00
	MOVWF CompTempVarRet2702, 1
	RETURN
; } read_register function end

	ORG 0x000004F8
icd_byte_t_0004E
; { icd_byte_tx ; function begin
	BSF gbl_trisb,6
	BCF gbl_trisb,7
	BCF gbl_portb,7
	MOVLB 0x00
	CLRF wait_clock_00000_arg_state, 1
	CLRF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	MOVF CompTempVarRet2694, F, 1
	BZ	label58
	SETF CompTempVarRet2698
	RETURN
label58
	CLRF icd_byte_t_0004E_1_count
label59
	MOVLW 0x08
	CPFSLT icd_byte_t_0004E_1_count
	BRA	label64
	MOVLW 0x01
	ANDWF icd_byte_t_0004E_arg_data, W
	MOVWF icd_byte_t_0004E_1_mask
	MOVF icd_byte_t_0004E_1_mask, F
	BZ	label60
	BSF gbl_portb,7
	BRA	label61
label60
	BCF gbl_portb,7
label61
	MOVF icd_byte_t_0004E_arg_data, F
	BCF STATUS,C
	RRCF icd_byte_t_0004E_arg_data, F
	MOVLW 0x40
	MOVWF wait_clock_00000_arg_state, 1
	MOVLW 0x01
	MOVWF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	MOVF CompTempVarRet2694, F, 1
	BZ	label62
	MOVLW 0xFE
	MOVWF CompTempVarRet2698
	RETURN
label62
	CLRF wait_clock_00000_arg_state, 1
	MOVLW 0x01
	MOVWF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	MOVF CompTempVarRet2694, F, 1
	BZ	label63
	MOVLW 0xFD
	MOVWF CompTempVarRet2698
	RETURN
label63
	INCF icd_byte_t_0004E_1_count, F
	BRA	label59
label64
	BSF gbl_trisb,7
	CLRF wait_data_00000_arg_state, 1
	CALL wait_data_00000
	MOVF CompTempVarRet2707, F, 1
	BZ	label65
	MOVLW 0xFC
	MOVWF CompTempVarRet2698
	RETURN
label65
	MOVLW 0x40
	MOVWF wait_clock_00000_arg_state, 1
	MOVLW 0x01
	MOVWF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	MOVF CompTempVarRet2694, F, 1
	BZ	label66
	MOVLW 0xFB
	MOVWF CompTempVarRet2698
	RETURN
label66
	CLRF CompTempVarRet2698
	RETURN
; } icd_byte_tx function end

	ORG 0x00000588
icd_byte_r_0004F
; { icd_byte_rx ; function begin
	CLRF icd_byte_r_0004F_1_data
	BSF gbl_trisb,7
	BSF gbl_trisb,6
	MOVLB 0x00
	CLRF wait_clock_00000_arg_state, 1
	CLRF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	CLRF icd_byte_r_0004F_1_count
label67
	MOVLW 0x08
	CPFSLT icd_byte_r_0004F_1_count
	BRA	label71
	MOVF icd_byte_r_0004F_1_data, F
	BCF STATUS,C
	RRCF icd_byte_r_0004F_1_data, F
	CLRF wait_clock_00000_arg_state, 1
	MOVLW 0x01
	MOVWF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	MOVF CompTempVarRet2694, F, 1
	BZ	label68
	CLRF CompTempVarRet2700
	RETURN
label68
	BTFSS gbl_portb,7
	BRA	label69
	MOVLW 0x80
	IORWF icd_byte_r_0004F_1_data, W
	MOVWF icd_byte_r_0004F_1_data
label69
	MOVLW 0x40
	MOVWF wait_clock_00000_arg_state, 1
	MOVLW 0x01
	MOVWF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	MOVF CompTempVarRet2694, F, 1
	BZ	label70
	CLRF CompTempVarRet2700
	RETURN
label70
	INCF icd_byte_r_0004F_1_count, F
	BRA	label67
label71
	MOVLW 0x80
	MOVWF wait_data_00000_arg_state, 1
	CALL wait_data_00000
	MOVF CompTempVarRet2707, F, 1
	BZ	label72
	CLRF CompTempVarRet2700
	RETURN
label72
	CLRF wait_clock_00000_arg_state, 1
	MOVLW 0x01
	MOVWF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	MOVF CompTempVarRet2694, F, 1
	BZ	label73
	CLRF CompTempVarRet2700
	RETURN
label73
	BCF gbl_trisb,7
	BCF gbl_portb,7
	MOVLW 0x40
	MOVWF wait_clock_00000_arg_state, 1
	MOVLW 0x01
	MOVWF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	MOVF CompTempVarRet2694, F, 1
	BZ	label74
	CLRF CompTempVarRet2700
	RETURN
label74
	BSF gbl_trisb,7
	MOVF icd_byte_r_0004F_1_data, W
	MOVWF CompTempVarRet2700
	RETURN
; } icd_byte_rx function end

	ORG 0x0000061C
FC_CAL_UAR_00057
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

	ORG 0x00000632
FCD_0c851__0006A
; { FCD_0c851_Bluetooth2__RestoreFactorySettings ; function begin
	MOVLW 0x41
	MOVWF CompTempVar2775
	MOVLW 0x54
	MOVWF CompTempVar2775+D'1'
	MOVLW 0x26
	MOVWF CompTempVar2775+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2775+D'3'
	MOVLW 0x2A
	MOVWF CompTempVar2775+D'4'
	CLRF CompTempVar2775+D'5'
	MOVLW HIGH(CompTempVar2775+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2775+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND
	MOVLW 0x06
	MOVWF FCD_0c851__0005C_arg_FCLsz_0005D
	CLRF FCD_0c851__0005C_arg_FCLsz_0005D+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0005C_arg_FCL_SENDCR
	CALL FCD_0c851__0005C
	MOVF CompTempVarRet2725, W, 1
	MOVWF FCD_0c851__0006A_1_FCR_RETVAL
	MOVF FCD_0c851__0006A_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2774
	RETURN
; } FCD_0c851_Bluetooth2__RestoreFactorySettings function end

	ORG 0x00000668
FCD_0c851__00067
; { FCD_0c851_Bluetooth2__SetMode ; function begin
	MOVF FCD_0c851__00067_arg_FCL_D_00068, F
	BZ	label76
	MOVF FCD_0c851__00067_arg_FCL_C_00069, F
	BZ	label75
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar2766, 1
	MOVLW 0x54
	MOVWF CompTempVar2766+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar2766+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar2766+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar2766+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2766+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar2766+D'6', 1
	MOVLW 0x34
	MOVWF CompTempVar2766+D'7', 1
	CLRF CompTempVar2766+D'8', 1
	MOVLW HIGH(CompTempVar2766+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2766+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__0005C_arg_FCLsz_0005D
	CLRF FCD_0c851__0005C_arg_FCLsz_0005D+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0005C_arg_FCL_SENDCR
	CALL FCD_0c851__0005C
	MOVF CompTempVarRet2725, W, 1
	MOVWF FCD_0c851__00067_1_FCR_RETVAL
	BRA	label78
label75
	MOVLW 0x31
	MOVLB 0x00
	MOVWF CompTempVar2768+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2768+D'5', 1
	MOVWF CompTempVar2768+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar2768+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2768+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2768, 1
	MOVLW 0x53
	MOVWF CompTempVar2768+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2768+D'1', 1
	CLRF CompTempVar2768+D'8', 1
	MOVLW HIGH(CompTempVar2768+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2768+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__0005C_arg_FCLsz_0005D
	CLRF FCD_0c851__0005C_arg_FCLsz_0005D+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0005C_arg_FCL_SENDCR
	CALL FCD_0c851__0005C
	MOVF CompTempVarRet2725, W, 1
	MOVWF FCD_0c851__00067_1_FCR_RETVAL
	BRA	label78
label76
	MOVF FCD_0c851__00067_arg_FCL_C_00069, F
	BZ	label77
	MOVLW 0x31
	MOVLB 0x00
	MOVWF CompTempVar2770+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2770+D'5', 1
	MOVWF CompTempVar2770+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar2770+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2770+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2770, 1
	MOVLW 0x53
	MOVWF CompTempVar2770+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2770+D'1', 1
	CLRF CompTempVar2770+D'8', 1
	MOVLW HIGH(CompTempVar2770+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2770+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__0005C_arg_FCLsz_0005D
	CLRF FCD_0c851__0005C_arg_FCLsz_0005D+D'1'
	MOVLW 0x03
	MOVWF FCD_0c851__0005C_arg_FCL_SENDCR
	CALL FCD_0c851__0005C
	MOVF CompTempVarRet2725, W, 1
	MOVWF FCD_0c851__00067_1_FCR_RETVAL
	BRA	label78
label77
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar2772, 1
	MOVLW 0x54
	MOVWF CompTempVar2772+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar2772+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar2772+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar2772+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2772+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar2772+D'6', 1
	MOVLW 0x30
	MOVWF CompTempVar2772+D'7', 1
	CLRF CompTempVar2772+D'8', 1
	MOVLW HIGH(CompTempVar2772+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2772+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__0005C_arg_FCLsz_0005D
	CLRF FCD_0c851__0005C_arg_FCLsz_0005D+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0005C_arg_FCL_SENDCR
	CALL FCD_0c851__0005C
	MOVF CompTempVarRet2725, W, 1
	MOVWF FCD_0c851__00067_1_FCR_RETVAL
label78
	MOVF FCD_0c851__00067_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2765
	RETURN
; } FCD_0c851_Bluetooth2__SetMode function end

	ORG 0x00000774
FCD_0c851__00065
; { FCD_0c851_Bluetooth2__SaveSettings ; function begin
	MOVLW 0x41
	MOVWF CompTempVar2761
	MOVLW 0x54
	MOVWF CompTempVar2761+D'1'
	MOVLW 0x26
	MOVWF CompTempVar2761+D'2'
	MOVLW 0x57
	MOVWF CompTempVar2761+D'3'
	CLRF CompTempVar2761+D'4'
	MOVLW HIGH(CompTempVar2761+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2761+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND
	MOVLW 0x05
	MOVWF FCD_0c851__0005C_arg_FCLsz_0005D
	CLRF FCD_0c851__0005C_arg_FCLsz_0005D+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0005C_arg_FCL_SENDCR
	CALL FCD_0c851__0005C
	MOVF CompTempVarRet2725, W, 1
	MOVWF FCD_0c851__00065_1_FCR_RETVAL
	MOVF FCD_0c851__00065_1_FCR_RETVAL, F
	BNZ	label79
	MOVLW 0x41
	MOVWF CompTempVar2763
	MOVLW 0x54
	MOVWF CompTempVar2763+D'1'
	MOVLW 0x5A
	MOVWF CompTempVar2763+D'2'
	CLRF CompTempVar2763+D'3'
	MOVLW HIGH(CompTempVar2763+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2763+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND
	MOVLW 0x04
	MOVWF FCD_0c851__0005C_arg_FCLsz_0005D
	CLRF FCD_0c851__0005C_arg_FCLsz_0005D+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0005C_arg_FCL_SENDCR
	CALL FCD_0c851__0005C
	MOVF CompTempVarRet2725, W, 1
	MOVWF FCD_0c851__00065_1_FCR_RETVAL
label79
	MOVF FCD_0c851__00065_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2760
	RETURN
; } FCD_0c851_Bluetooth2__SaveSettings function end

	ORG 0x000007D2
FCD_0c851__00059
; { FCD_0c851_Bluetooth2__SetPairKey ; function begin
	MOVLW 0x22
	MOVLB 0x00
	MOVWF CompTempVar2717+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar2717+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar2717+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2717, 1
	MOVLW 0x42
	MOVWF CompTempVar2717+D'3', 1
	MOVLW 0x4B
	MOVWF CompTempVar2717+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar2717+D'1', 1
	MOVWF CompTempVar2717+D'4', 1
	CLRF CompTempVar2717+D'8', 1
	MOVLW HIGH(CompTempVar2717+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(CompTempVar2717+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVF FCD_0c851__00059_arg_FCL_PAIRKEY, W
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVF FCD_0c851__00059_arg_FCL_PAIRKEY+D'1', W
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVF FCD_0c851__00059_arg_FCLsz_0005A, W
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__00059_1_FCL_COM_0005B+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00059_1_FCL_COM_0005B+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00059_1_FCL_COM_0005B+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(FCD_0c851__00059_1_FCL_COM_0005B+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x22
	MOVWF CompTempVar2720
	CLRF CompTempVar2720+D'1'
	MOVLW HIGH(CompTempVar2720+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2720+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__00059_1_FCL_COM_0005B+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00059_1_FCL_COM_0005B+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00059_1_FCL_COM_0005B+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND+D'1'
	MOVLW LOW(FCD_0c851__00059_1_FCL_COM_0005B+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND
	MOVLW 0x14
	MOVWF FCD_0c851__0005C_arg_FCLsz_0005D
	CLRF FCD_0c851__0005C_arg_FCLsz_0005D+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0005C_arg_FCL_SENDCR
	CALL FCD_0c851__0005C
	MOVF CompTempVarRet2725, W, 1
	MOVWF FCD_0c851__00059_1_FCR_RETVAL
	MOVF FCD_0c851__00059_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2716
	RETURN
; } FCD_0c851_Bluetooth2__SetPairKey function end

	ORG 0x0000086A
ICD_PUSH_00000
; { ICD_PUSH ; function begin
	MOVF gbl_ICD_Interrupt_Enable, F
	BTFSS STATUS,Z
	RETURN
	MOVLW 0x08
	CPFSLT gbl_icd_stack_ptr
	BRA	label80
	MOVLW HIGH(gbl_icd_stack+D'0')
	MOVWF CompTempVar2706
	MOVLW LOW(gbl_icd_stack+D'0')
	MOVWF CompTempVar2703
	CLRF CompTempVar2704
	MOVF gbl_icd_stack_ptr, W
	ADDWF CompTempVar2703, F
	MOVF CompTempVar2706, W
	ADDWFC CompTempVar2704, F
	MOVF CompTempVar2704, W
	MOVWF FSR0H
	MOVF CompTempVar2703, W
	MOVWF FSR0L
	MOVF ICD_PUSH_00000_arg_macro_id, W
	MOVWF INDF0
label80
	INCF gbl_icd_stack_ptr, F
	RETURN
; } ICD_PUSH function end

	ORG 0x00000898
FC_MARKER_00000
; { FC_MARKER ; function begin
	MOVF gbl_ICD_Interrupt_Enable, F
	BTFSS STATUS,Z
	RETURN
	CLRF FC_MARKER_00000_2_dbg_hold
	CLRF FC_MARKER_00000_2_int_store
	CLRF FC_MARKER_00000_2_tempdata
	BSF gbl_trisb,6
	BCF gbl_trisb,7
	BCF gbl_portb,7
	BTFSS gbl_portb,6
	BRA	label81
	MOVLW 0x04
	IORWF gbl_dbg_mode, W
	MOVWF gbl_dbg_mode
	BRA	label82
label81
	MOVLW 0xFB
	ANDWF gbl_dbg_mode, W
	MOVWF gbl_dbg_mode
label82
	MOVF gbl_dbg_mode, F
	BTFSC STATUS,Z
	RETURN
	MOVF gbl_intcon, W
	MOVWF FC_MARKER_00000_2_int_store
	CLRF gbl_intcon
	BTFSS gbl_dbg_mode,0
	BRA	label83
	MOVLW 0x01
	MOVWF FC_MARKER_00000_2_dbg_hold
label83
	BTFSS gbl_dbg_mode,1
	BRA	label86
	CLRF FC_MARKER_00000_2_idx
label84
	MOVLW 0x08
	CPFSLT FC_MARKER_00000_2_idx
	BRA	label86
	MOVF FC_MARKER_00000_2_idx, W
	MOVWF CompTempVar2633
	BCF STATUS,C
	RLCF CompTempVar2633, F
	MOVLW HIGH(gbl_brk_pnt+D'0')
	MOVWF CompTempVar2636
	MOVLW LOW(gbl_brk_pnt+D'0')
	MOVWF CompTempVar2635
	CLRF CompTempVar2634
	MOVF CompTempVar2635, W
	ADDWF CompTempVar2633, F
	MOVF CompTempVar2636, W
	ADDWFC CompTempVar2634, F
	MOVF CompTempVar2634, W
	MOVWF FSR0H
	MOVF CompTempVar2633, W
	MOVWF FSR0L
	MOVF POSTINC0, W
	CPFSEQ FC_MARKER_00000_arg_block_id
	BRA	label85
	MOVF INDF0, W
	CPFSEQ FC_MARKER_00000_arg_block_id+D'1'
	BRA	label85
	MOVLW 0x02
	IORWF FC_MARKER_00000_2_dbg_hold, W
	MOVWF FC_MARKER_00000_2_dbg_hold
label85
	INCF FC_MARKER_00000_2_idx, F
	BRA	label84
label86
	BTFSS gbl_dbg_mode,2
	BRA	label87
	MOVLW 0x04
	IORWF FC_MARKER_00000_2_dbg_hold, W
	MOVWF FC_MARKER_00000_2_dbg_hold
label87
	BTFSS gbl_dbg_mode,3
	BRA	label88
	MOVLW 0x08
	IORWF FC_MARKER_00000_2_dbg_hold, W
	MOVWF FC_MARKER_00000_2_dbg_hold
	MOVLW 0xF7
	ANDWF gbl_dbg_mode, W
	MOVWF gbl_dbg_mode
label88
	MOVF FC_MARKER_00000_2_dbg_hold, F
	BTFSC STATUS,Z
	BRA	label126
	BSF gbl_trisb,7
	BTFSS FC_MARKER_00000_2_dbg_hold,3
	BRA	label89
	MOVLW 0xFA
	MOVLB 0x00
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW 0x40
	MOVWF wait_clock_00000_arg_state, 1
	CLRF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	CLRF wait_clock_00000_arg_state, 1
	CLRF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	MOVLW 0x40
	MOVWF wait_clock_00000_arg_state, 1
	CLRF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	MOVF gbl_dbg_mode, W
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	MOVF FC_MARKER_00000_arg_block_id, W
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	MOVF FC_MARKER_00000_arg_block_id+D'1', W
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	BRA	label90
label89
	MOVLW 0xFA
	MOVLB 0x00
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW 0x40
	MOVWF wait_clock_00000_arg_state, 1
	CLRF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	CLRF wait_clock_00000_arg_state, 1
	CLRF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	MOVLW 0x40
	MOVWF wait_clock_00000_arg_state, 1
	CLRF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	MOVF gbl_dbg_mode, W
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	MOVF FC_MARKER_00000_arg_block_id, W
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	MOVF FC_MARKER_00000_arg_block_id+D'1', W
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
label90
	MOVF FC_MARKER_00000_2_dbg_hold, F
	BTFSC STATUS,Z
	BRA	label126
	CALL icd_byte_r_0004F
	MOVF CompTempVarRet2700, W
	MOVWF FC_MARKER_00000_2_icd_cmd
	MOVLW 0x80
	CPFSEQ FC_MARKER_00000_2_icd_cmd
	BRA	label91
	BRA	label103
label91
	MOVLW 0x81
	CPFSEQ FC_MARKER_00000_2_icd_cmd
	BRA	label92
	BRA	label104
label92
	MOVLW 0x82
	CPFSEQ FC_MARKER_00000_2_icd_cmd
	BRA	label93
	BRA	label109
label93
	MOVLW 0x83
	CPFSEQ FC_MARKER_00000_2_icd_cmd
	BRA	label94
	BRA	label114
label94
	MOVLW 0x84
	CPFSEQ FC_MARKER_00000_2_icd_cmd
	BRA	label95
	BRA	label115
label95
	MOVLW 0x85
	CPFSEQ FC_MARKER_00000_2_icd_cmd
	BRA	label96
	BRA	label116
label96
	MOVLW 0x86
	CPFSEQ FC_MARKER_00000_2_icd_cmd
	BRA	label97
	BRA	label117
label97
	MOVLW 0x87
	CPFSEQ FC_MARKER_00000_2_icd_cmd
	BRA	label98
	BRA	label118
label98
	MOVLW 0x88
	CPFSEQ FC_MARKER_00000_2_icd_cmd
	BRA	label99
	BRA	label119
label99
	MOVLW 0x8B
	CPFSEQ FC_MARKER_00000_2_icd_cmd
	BRA	label100
	BRA	label120
label100
	MOVLW 0x8C
	CPFSEQ FC_MARKER_00000_2_icd_cmd
	BRA	label101
	BRA	label122
label101
	MOVLW 0x8D
	CPFSEQ FC_MARKER_00000_2_icd_cmd
	BRA	label102
	BRA	label123
label102
	MOVLW 0x8E
	CPFSEQ FC_MARKER_00000_2_icd_cmd
	BRA	label90
	BRA	label125
label103
	CLRF FC_MARKER_00000_2_dbg_hold
	BCF gbl_trisb,7
	BSF gbl_portb,7
	CLRF wait_clock_00000_arg_state, 1
	MOVLW 0x01
	MOVWF wait_clock_00000_arg_timeout_inc, 1
	CALL wait_clock_00000
	BRA	label90
label104
	CALL icd_byte_r_0004F
	MOVF CompTempVarRet2700, W
	MOVWF FC_MARKER_00000_2_address
	CLRF FC_MARKER_00000_2_address+D'1'
	CALL icd_byte_r_0004F
	CLRF CompTempVar2646
	MOVF CompTempVarRet2700, W
	MOVWF CompTempVar2647
	MOVF CompTempVar2646, W
	IORWF FC_MARKER_00000_2_address, F
	MOVF CompTempVar2647, W
	IORWF FC_MARKER_00000_2_address+D'1', F
	CLRF FC_MARKER_00000_2_idx
label105
	MOVLW 0x08
	CPFSLT FC_MARKER_00000_2_idx
	BRA	label107
	MOVF FC_MARKER_00000_2_idx, W
	MOVWF CompTempVar2640
	BCF STATUS,C
	RLCF CompTempVar2640, F
	MOVLW HIGH(gbl_brk_pnt+D'0')
	MOVWF CompTempVar2651
	MOVLW LOW(gbl_brk_pnt+D'0')
	MOVWF CompTempVar2650
	CLRF CompTempVar2641
	MOVF CompTempVar2650, W
	ADDWF CompTempVar2640, F
	MOVF CompTempVar2651, W
	ADDWFC CompTempVar2641, F
	MOVF CompTempVar2641, W
	MOVWF FSR0H
	MOVF CompTempVar2640, W
	MOVWF FSR0L
	MOVF POSTINC0, W
	MOVWF CompTempVar2653
	MOVLW 0xFF
	CPFSEQ INDF0
	BRA	label106
	MOVF CompTempVar2653, W
	XORLW 0xFF
	BZ	label107
label106
	INCF FC_MARKER_00000_2_idx, W
	MOVWF FC_MARKER_00000_2_idx
	BRA	label105
label107
	MOVLW 0x08
	CPFSEQ FC_MARKER_00000_2_idx
	BRA	label108
	SETF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	BRA	label90
label108
	MOVF FC_MARKER_00000_2_idx, W
	MOVWF CompTempVar2654
	BCF STATUS,C
	RLCF CompTempVar2654, F
	MOVLW HIGH(gbl_brk_pnt+D'0')
	MOVWF CompTempVar2657
	MOVLW LOW(gbl_brk_pnt+D'0')
	MOVWF CompTempVar2656
	CLRF CompTempVar2655
	MOVF CompTempVar2656, W
	ADDWF CompTempVar2654, F
	MOVF CompTempVar2657, W
	ADDWFC CompTempVar2655, F
	MOVF CompTempVar2655, W
	MOVWF FSR0H
	MOVF CompTempVar2654, W
	MOVWF FSR0L
	INCF FSR0L, F
	MOVF FC_MARKER_00000_2_address, W
	MOVWF CompTempVar2659
	MOVF FC_MARKER_00000_2_address+D'1', W
	MOVWF INDF0
	DECF FSR0L, F
	MOVF CompTempVar2659, W
	MOVWF INDF0
	CLRF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	BRA	label90
label109
	CALL icd_byte_r_0004F
	MOVF CompTempVarRet2700, W
	MOVWF FC_MARKER_00000_2_address
	CLRF FC_MARKER_00000_2_address+D'1'
	CALL icd_byte_r_0004F
	CLRF CompTempVar2660
	MOVF CompTempVarRet2700, W
	MOVWF CompTempVar2661
	MOVF CompTempVar2660, W
	IORWF FC_MARKER_00000_2_address, F
	MOVF CompTempVar2661, W
	IORWF FC_MARKER_00000_2_address+D'1', F
	CLRF FC_MARKER_00000_2_idx
label110
	MOVLW 0x08
	CPFSLT FC_MARKER_00000_2_idx
	BRA	label112
	MOVF FC_MARKER_00000_2_idx, W
	MOVWF CompTempVar2644
	BCF STATUS,C
	RLCF CompTempVar2644, F
	MOVLW HIGH(gbl_brk_pnt+D'0')
	MOVWF CompTempVar2665
	MOVLW LOW(gbl_brk_pnt+D'0')
	MOVWF CompTempVar2664
	CLRF CompTempVar2645
	MOVF CompTempVar2664, W
	ADDWF CompTempVar2644, F
	MOVF CompTempVar2665, W
	ADDWFC CompTempVar2645, F
	MOVF CompTempVar2645, W
	MOVWF FSR0H
	MOVF CompTempVar2644, W
	MOVWF FSR0L
	MOVF POSTINC0, W
	MOVWF CompTempVar2667
	MOVF FC_MARKER_00000_2_address, W
	XORWF CompTempVar2667, W
	BTFSC FC_MARKER_00000_2_address+D'1',7
	BRA	label111
	BNZ	label111
	MOVF FC_MARKER_00000_2_address+D'1', W
	CPFSEQ INDF0
	CPFSEQ FC_MARKER_00000_2_address+D'1'
	BRA	label112
label111
	INCF FC_MARKER_00000_2_idx, W
	MOVWF FC_MARKER_00000_2_idx
	BRA	label110
label112
	MOVLW 0x08
	CPFSEQ FC_MARKER_00000_2_idx
	BRA	label113
	SETF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	BRA	label90
label113
	MOVF FC_MARKER_00000_2_idx, W
	MOVWF CompTempVar2668
	BCF STATUS,C
	RLCF CompTempVar2668, F
	MOVLW HIGH(gbl_brk_pnt+D'0')
	MOVWF CompTempVar2671
	MOVLW LOW(gbl_brk_pnt+D'0')
	MOVWF CompTempVar2670
	CLRF CompTempVar2669
	MOVF CompTempVar2670, W
	ADDWF CompTempVar2668, F
	MOVF CompTempVar2671, W
	ADDWFC CompTempVar2669, F
	MOVF CompTempVar2669, W
	MOVWF FSR0H
	MOVF CompTempVar2668, W
	MOVWF FSR0L
	INCF FSR0L, F
	MOVLW 0xFF
	MOVWF CompTempVar2673
	CLRF INDF0
	DECF INDF0, F
	DECF FSR0L, F
	MOVF CompTempVar2673, W
	MOVWF INDF0
	CLRF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	BRA	label90
label114
	MOVLW 0x02
	IORWF gbl_dbg_mode, W
	MOVWF gbl_dbg_mode
	BRA	label90
label115
	MOVLW 0xFD
	ANDWF gbl_dbg_mode, W
	MOVWF gbl_dbg_mode
	BRA	label90
label116
	MOVLW 0x01
	IORWF gbl_dbg_mode, W
	MOVWF gbl_dbg_mode
	BRA	label90
label117
	MOVLW 0xFE
	ANDWF gbl_dbg_mode, W
	MOVWF gbl_dbg_mode
	BRA	label90
label118
	CALL icd_byte_r_0004F
	MOVF CompTempVarRet2700, W
	MOVWF FC_MARKER_00000_2_address
	CLRF FC_MARKER_00000_2_address+D'1'
	CALL icd_byte_r_0004F
	CLRF CompTempVar2674
	MOVF CompTempVarRet2700, W
	MOVWF CompTempVar2675
	MOVF CompTempVar2674, W
	IORWF FC_MARKER_00000_2_address, F
	MOVF CompTempVar2675, W
	IORWF FC_MARKER_00000_2_address+D'1', F
	MOVF FC_MARKER_00000_2_address, W
	MOVWF read_regis_00050_arg_address
	MOVF FC_MARKER_00000_2_address+D'1', W
	MOVWF read_regis_00050_arg_address+D'1'
	CALL read_regis_00050
	MOVF CompTempVarRet2702, W, 1
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	BRA	label90
label119
	CALL icd_byte_r_0004F
	MOVF CompTempVarRet2700, W
	MOVWF FC_MARKER_00000_2_address
	CLRF FC_MARKER_00000_2_address+D'1'
	CALL icd_byte_r_0004F
	CLRF CompTempVar2678
	MOVF CompTempVarRet2700, W
	MOVWF CompTempVar2679
	MOVF CompTempVar2678, W
	IORWF FC_MARKER_00000_2_address, F
	MOVF CompTempVar2679, W
	IORWF FC_MARKER_00000_2_address+D'1', F
	MOVF FC_MARKER_00000_2_address, W
	MOVWF write_regi_00051_arg_address
	MOVF FC_MARKER_00000_2_address+D'1', W
	MOVWF write_regi_00051_arg_address+D'1'
	CALL icd_byte_r_0004F
	MOVF CompTempVarRet2700, W
	MOVWF write_regi_00051_arg_data
	CALL write_regi_00051
	BRA	label90
label120
	CLRF FC_MARKER_00000_2_idx
label121
	MOVLW 0x08
	CPFSLT FC_MARKER_00000_2_idx
	BRA	label90
	MOVF FC_MARKER_00000_2_idx, W
	MOVWF CompTempVar2682
	BCF STATUS,C
	RLCF CompTempVar2682, F
	MOVLW HIGH(gbl_brk_pnt+D'0')
	MOVWF CompTempVar2685
	MOVLW LOW(gbl_brk_pnt+D'0')
	MOVWF CompTempVar2684
	CLRF CompTempVar2683
	MOVF CompTempVar2684, W
	ADDWF CompTempVar2682, F
	MOVF CompTempVar2685, W
	ADDWFC CompTempVar2683, F
	MOVF CompTempVar2683, W
	MOVWF FSR0H
	MOVF CompTempVar2682, W
	MOVWF FSR0L
	INCF FSR0L, F
	MOVLW 0xFF
	MOVWF CompTempVar2687
	CLRF INDF0
	DECF INDF0, F
	DECF FSR0L, F
	MOVF CompTempVar2687, W
	MOVWF INDF0
	INCF FC_MARKER_00000_2_idx, W
	MOVWF FC_MARKER_00000_2_idx
	BRA	label121
label122
	MOVLW 0x19
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	MOVLW 0xBC
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	MOVLW 0xF2
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	MOVLW 0xB7
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	MOVLW 0x51
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	MOVLW 0x14
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	MOVLW 0x22
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	MOVLW 0xE5
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	BRA	label90
label123
	MOVLW 0x09
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	MOVF gbl_icd_stack_ptr, W
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	CLRF FC_MARKER_00000_2_idx
label124
	MOVLW 0x08
	CPFSLT FC_MARKER_00000_2_idx
	BRA	label90
	MOVLW HIGH(gbl_icd_stack+D'0')
	MOVWF CompTempVar2693
	MOVLW LOW(gbl_icd_stack+D'0')
	MOVWF CompTempVar2690
	CLRF CompTempVar2691
	MOVF FC_MARKER_00000_2_idx, W
	ADDWF CompTempVar2690, F
	MOVF CompTempVar2693, W
	ADDWFC CompTempVar2691, F
	MOVF CompTempVar2691, W
	MOVWF FSR0H
	MOVF CompTempVar2690, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF icd_byte_t_0004E_arg_data
	CALL icd_byte_t_0004E
	INCF FC_MARKER_00000_2_idx, F
	BRA	label124
label125
	CALL rst_dev_00000
	BRA	label90
label126
	BCF gbl_trisb,7
	BCF gbl_portb,7
	MOVF FC_MARKER_00000_2_int_store, W
	MOVWF gbl_intcon
	RETURN
; } FC_MARKER function end

	ORG 0x00000CE2
FCD_0c851__0006B
; { FCD_0c851_Bluetooth2__Initialise ; function begin
	CLRF FCD_0c851__0006B_2_ptmp
	BCF gbl_trisc,1
	MOVF FCD_0c851__0006B_2_ptmp, F
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
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_0c851__0006B_13_ptmp
	BCF gbl_trisc,1
	MOVF FCD_0c851__0006B_13_ptmp, F
	BZ	label129
	MOVLW 0x02
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label130
label129
	MOVLW 0xFD
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label130
	CLRF FCD_0c851__0006B_1_FCR_RETVAL
	CALL FC_CAL_UAR_00057
	MOVLW 0x0A
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_0c851__00061
	CALL FCD_0c851__0006A
	MOVLW 0x22
	MOVWF CompTempVar2778+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar2778+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar2778+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2778, 1
	MOVLW 0x42
	MOVWF CompTempVar2778+D'3', 1
	MOVLW 0x4E
	MOVWF CompTempVar2778+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar2778+D'1', 1
	MOVWF CompTempVar2778+D'4', 1
	CLRF CompTempVar2778+D'8', 1
	MOVLW HIGH(CompTempVar2778+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(CompTempVar2778+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x42
	MOVWF CompTempVar2779+D'4', 1
	MOVLW 0x46
	MOVWF CompTempVar2779, 1
	MOVLW 0x65
	MOVWF CompTempVar2779+D'7', 1
	MOVLW 0x6C
	MOVWF CompTempVar2779+D'1', 1
	MOVWF CompTempVar2779+D'5', 1
	MOVLW 0x6F
	MOVWF CompTempVar2779+D'2', 1
	MOVLW 0x75
	MOVWF CompTempVar2779+D'6', 1
	MOVLW 0x77
	MOVWF CompTempVar2779+D'3', 1
	CLRF CompTempVar2779+D'8', 1
	MOVLW HIGH(CompTempVar2779+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2779+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__0006B_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0006B_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__0006B_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(FCD_0c851__0006B_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x22
	MOVWF CompTempVar2783
	CLRF CompTempVar2783+D'1'
	MOVLW HIGH(CompTempVar2783+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2783+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__0006B_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0006B_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__0006B_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND+D'1'
	MOVLW LOW(FCD_0c851__0006B_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__0005C_arg_FCL_COMMAND
	MOVLW 0x14
	MOVWF FCD_0c851__0005C_arg_FCLsz_0005D
	CLRF FCD_0c851__0005C_arg_FCLsz_0005D+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0005C_arg_FCL_SENDCR
	CALL FCD_0c851__0005C
	MOVLW 0x31
	MOVWF CompTempVar2788
	MOVLW 0x32
	MOVWF CompTempVar2788+D'1'
	MOVLW 0x33
	MOVWF CompTempVar2788+D'2'
	MOVLW 0x34
	MOVWF CompTempVar2788+D'3'
	CLRF CompTempVar2788+D'4'
	MOVLW HIGH(CompTempVar2788+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_PAIRKEY+D'1'
	MOVLW LOW(CompTempVar2788+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_PAIRKEY
	MOVLW 0x05
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	CALL FCD_0c851__00059
	MOVLW 0x01
	MOVWF FCD_0c851__00067_arg_FCL_D_00068
	MOVWF FCD_0c851__00067_arg_FCL_C_00069
	CALL FCD_0c851__00067
	CALL FCD_0c851__00065
	MOVF CompTempVarRet2760, W
	MOVWF FCD_0c851__0006B_1_FCR_RETVAL
	MOVF FCD_0c851__0006B_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2777
	RETURN
; } FCD_0c851_Bluetooth2__Initialise function end

	ORG 0x00000E16
FCD_0c851__00066
; { FCD_0c851_Bluetooth2__SendByte ; function begin
	MOVF FCD_0c851__00066_arg_FCL_DATA, W
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00056_arg_nChar, 1
	CLRF FC_CAL_UAR_00056_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00056
	RETURN
; } FCD_0c851_Bluetooth2__SendByte function end

	ORG 0x00000E24
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	MOVLW 0x08
	MOVWF gbl_dbg_mode
	CLRF ICD_PUSH_00000_arg_macro_id
	CALL ICD_PUSH_00000
	MOVLW 0x01
	MOVWF FC_MARKER_00000_arg_block_id
	CLRF FC_MARKER_00000_arg_block_id+D'1'
	CALL FC_MARKER_00000
	MOVLW 0x02
	MOVWF FC_MARKER_00000_arg_block_id
	CLRF FC_MARKER_00000_arg_block_id+D'1'
	CALL FC_MARKER_00000
	CALL FCD_0c851__0006B
	MOVLW 0x06
	MOVWF FC_MARKER_00000_arg_block_id
	CLRF FC_MARKER_00000_arg_block_id+D'1'
	CALL FC_MARKER_00000
label131
	MOVLW 0x06
	MOVWF FC_MARKER_00000_arg_block_id
	CLRF FC_MARKER_00000_arg_block_id+D'1'
	CALL FC_MARKER_00000
	MOVLW 0x04
	MOVWF FC_MARKER_00000_arg_block_id
	CLRF FC_MARKER_00000_arg_block_id+D'1'
	CALL FC_MARKER_00000
	MOVLW 0x2A
	MOVWF FCD_0c851__00066_arg_FCL_DATA
	CALL FCD_0c851__00066
	MOVLW 0x05
	MOVWF FC_MARKER_00000_arg_block_id
	CLRF FC_MARKER_00000_arg_block_id+D'1'
	CALL FC_MARKER_00000
	INCF gbl_FCV_DATA, W
	MOVWF gbl_FCV_DATA
	MOVLW 0x03
	MOVWF FC_MARKER_00000_arg_block_id
	CLRF FC_MARKER_00000_arg_block_id+D'1'
	CALL FC_MARKER_00000
	BRA	label131
; } main function end

	ORG 0x00000E8A
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
	SETF gbl_brk_pnt
	CLRF gbl_brk_pnt+D'1'
	DECF gbl_brk_pnt+D'1', F
	SETF gbl_brk_pnt+D'2'
	CLRF gbl_brk_pnt+D'3'
	DECF gbl_brk_pnt+D'3', F
	SETF gbl_brk_pnt+D'4'
	CLRF gbl_brk_pnt+D'5'
	DECF gbl_brk_pnt+D'5', F
	SETF gbl_brk_pnt+D'6'
	CLRF gbl_brk_pnt+D'7'
	DECF gbl_brk_pnt+D'7', F
	SETF gbl_brk_pnt+D'8'
	CLRF gbl_brk_pnt+D'9'
	DECF gbl_brk_pnt+D'9', F
	SETF gbl_brk_pnt+D'10'
	CLRF gbl_brk_pnt+D'11'
	DECF gbl_brk_pnt+D'11', F
	SETF gbl_brk_pnt+D'12'
	CLRF gbl_brk_pnt+D'13'
	DECF gbl_brk_pnt+D'13', F
	SETF gbl_brk_pnt+D'14'
	CLRF gbl_brk_pnt+D'15'
	DECF gbl_brk_pnt+D'15', F
	CLRF gbl_icd_stack
	CLRF gbl_icd_stack+D'1'
	CLRF gbl_icd_stack+D'2'
	CLRF gbl_icd_stack+D'3'
	CLRF gbl_icd_stack+D'4'
	CLRF gbl_icd_stack+D'5'
	CLRF gbl_icd_stack+D'6'
	CLRF gbl_icd_stack+D'7'
	CLRF gbl_ICD_Interrupt_Enable
	CLRF gbl_dbg_mode
	CLRF gbl_icd_stack_ptr
	MOVLW 0xE8
	MOVWF gbl_ICD_TIMEOUT
	MOVLW 0x03
	MOVWF gbl_ICD_TIMEOUT+D'1'
	MOVLW 0x36
	MOVWF gbl_FCV_DATA
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	GOTO	main
	ORG 0x00000F2C
interrupt
; { interrupt ; function begin
	MOVFF FSR0H,  Int1Context
	MOVFF FSR0L,  Int1Context+D'1'
	MOVFF PRODH,  Int1Context+D'2'
	MOVFF PRODL,  Int1Context+D'3'
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVLB 0x00
	MOVWF CompTempVar2791, 1
	MOVLW 0x20
	ANDWF gbl_pie1, W
	MOVWF CompTempVar2790, 1
	CLRF interrupt_1_FCL_BT_IN, 1
	MOVF CompTempVar2790, F, 1
	BTFSS STATUS,Z
	MOVF CompTempVar2791, F, 1
	BTFSS STATUS,Z
	INCF interrupt_1_FCL_BT_IN, F, 1
	MOVF interrupt_1_FCL_BT_IN, F, 1
	BZ	label135
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00055_arg_nTimeout, 1
	CALL FC_CAL_UAR_00055
	MOVF CompTempVarRet2711, W, 1
	MOVWF interrupt_1_FCL_BT_IN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00001, F
	BNZ	label134
	MOVLW 0x28
	CPFSLT gbl_FCV_0c851_Bluetooth2___00002
	BRA	label134
	MOVLW 0x0A
	CPFSEQ interrupt_1_FCL_BT_IN, 1
	BRA	label133
	MOVLW 0x01
	MOVWF gbl_FCV_0c851_Bluetooth2___00001
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	ADDWF FSR0L, F
	MOVLW 0x00
	MOVWF INDF0
	BRA	label134
label133
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	ADDWF FSR0L, F
	MOVF interrupt_1_FCL_BT_IN, W, 1
	MOVWF INDF0
	INCF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF gbl_FCV_0c851_Bluetooth2___00002
label134
	BCF gbl_pir1,5
label135
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
