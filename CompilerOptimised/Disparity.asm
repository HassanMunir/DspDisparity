;******************************************************************************
;* TMS320C6x C/C++ Codegen                                          PC v7.4.6 *
;* Date/Time created: Thu Mar 06 17:21:00 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --c64p_l1d_workaround=off --endian=little --hll_source=on --long_precision_bits=32 --mem_model:code=near --mem_model:const=data --mem_model:data=far_aggregates --multithread --object_format=elf --silicon_version=6600 --symdebug:dwarf_version=3 --symdebug:skeletal 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C66xx                                          *
;*   Optimization      : Enabled at level 3                                   *
;*   Optimizing for    : Speed                                                *
;*                       Based on options: -o3, no -ms                        *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far Aggregate Data                                   *
;*   Pipelining        : Enabled                                              *
;*   Speculate Loads   : Enabled with threshold = 0                           *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug for Program Analysis w/Optimization      *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Disparity.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C6x C/C++ Codegen PC v7.4.6 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Hassan\SkyDrive\Documents\University\Year 4\Individual Project\Workspace\Disparity\CompilerOptimised")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("rsqrtsp")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("rsqrtsp")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("F:/ti/mathlib_c66x_3_0_1_1/packages/ti/mathlib/src/rsqrtsp/c66/rsqrtsp.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x07)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$16)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("xdc_runtime_Memory_alloc__E")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("xdc_runtime_Memory_alloc__E")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$3, DW_AT_decl_column(0x12)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$252)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$147)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$147)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$149)
	.dwendtag $C$DW$3

	.global	g_winx
	.bss	g_winx,4,4
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_winx")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("g_winx")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr g_winx]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../Disparity.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$8, DW_AT_decl_column(0x05)
	.global	g_winy
	.bss	g_winy,4,4
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_winy")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("g_winy")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr g_winy]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../Disparity.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$9, DW_AT_decl_column(0x05)
	.global	g_max_disp
	.bss	g_max_disp,4,4
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_max_disp")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("g_max_disp")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr g_max_disp]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../Disparity.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$10, DW_AT_decl_column(0x05)
	.global	g_width
	.bss	g_width,4,4
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_width")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("g_width")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr g_width]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../Disparity.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$11, DW_AT_decl_column(0x05)
	.global	g_height
	.bss	g_height,4,4
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_height")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("g_height")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr g_height]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../Disparity.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$12, DW_AT_decl_column(0x05)
;	F:\ti\ccsv5\tools\compiler\c6000_7.4.6\bin\opt6x.exe --gen_opt_info=2 C:\\Users\\Hassan\\AppData\\Local\\Temp\\100202 C:\\Users\\Hassan\\AppData\\Local\\Temp\\100204 --opt_info_filename=Disparity.nfo 
	.sect	".text"
	.clink
	.global	GetDisparityMap

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("GetDisparityMap")
	.dwattr $C$DW$13, DW_AT_low_pc(GetDisparityMap)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("GetDisparityMap")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../Disparity.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x12)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$13, DW_AT_decl_file("../Disparity.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x12)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0xa8)
	.dwattr $C$DW$13, DW_AT_frame_base[DW_OP_breg31 168]
	.dwattr $C$DW$13, DW_AT_TI_skeletal
	.dwpsn	file "../Disparity.c",line 18,column 88,is_stmt,address GetDisparityMap,isa 0
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("stereoImage")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("stereoImage")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$345)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg4]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("width")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("width")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg20]
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("height")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("height")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg6]
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_disp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("max_disp")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg22]

;******************************************************************************
;* FUNCTION NAME: GetDisparityMap                                             *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           B13,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,  *
;*                           A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20,B21, *
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           B13,DP,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,   *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 108 Auto + 56 Save = 164 byte               *
;******************************************************************************
GetDisparityMap:
;** --------------------------------------------------------------------------*
;** 20	-----------------------    disparityMap = xdc_runtime_Memory_alloc__E(NULL, (unsigned)(height*width), 0u, NULL);
;** 26	-----------------------    g_winx = 11;
;** 27	-----------------------    g_winy = 5;
;** 28	-----------------------    g_max_disp = max_disp;
;** 29	-----------------------    g_width = width;
;** 30	-----------------------    g_height = height;
;** 37	-----------------------    bottomLine = height-5;
;** 40	-----------------------    i = bottomLine;
;** 40	-----------------------    if ( height < 11 ) goto g33;
           STW     .D2T1   A11,*SP--(8)      ; |18| 
           STW     .D2T1   A10,*SP--(8)      ; |18| 
           STDW    .D2T2   B13:B12,*SP--     ; |18| 
           STDW    .D2T2   B11:B10,*SP--     ; |18| 
           STDW    .D2T1   A15:A14,*SP--     ; |18| 

           STDW    .D2T1   A13:A12,*SP--     ; |18| 
||         MV      .L1     A6,A10            ; |18| 

           STW     .D2T2   B3,*SP--(120)     ; |18| 
||         MV      .L2     B4,B10            ; |18| 
||         MV      .L1X    B4,A11            ; |18| 
||         ZERO    .S1     A6                ; |20| 

$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("xdc_runtime_Memory_alloc__E")
	.dwattr $C$DW$18, DW_AT_TI_call

           CALLP   .S2     xdc_runtime_Memory_alloc__E,B3
||         MPY32   .M2X    B10,A10,B4        ; |20| 
||         STW     .D2T1   A11,*+SP(100)     ; |18| 
||         MV      .L1     A4,A12            ; |18| 
||         MV      .S1X    B6,A13            ; |18| 
||         ZERO    .D1     A4                ; |20| 
||         ZERO    .L2     B6                ; |20| 

$C$RL0:    ; CALL OCCURS {xdc_runtime_Memory_alloc__E} {0}  ; |20| 
;** --------------------------------------------------------------------------*
;**  	-----------------------    K$25 = width-max_disp;
;**  	-----------------------    H$44 = max_disp*4u;
;**  	-----------------------    #pragma MUST_ITERATE(1, 2147483637, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(5120u)

           CMPLT   .L1     A10,11,A0         ; |40| 
||         MVK     .S1     5,A3              ; |27| 
||         SUB     .L2X    A10,5,B4          ; |37| 
||         STW     .D2T2   B10,*+DP(g_width) ; |29| 

           MVK     .L1     11,A3             ; |26| 
||         STW     .D2T1   A3,*+DP(g_winy)   ; |27| 

           STW     .D2T2   B4,*+SP(92)       ; |40| 

           STW     .D2T2   B4,*+SP(80)       ; |37| 
||         MV      .L2X    A13,B4            ; |29| 

           SUB     .L1     A11,A13,A3
||         STW     .D2T1   A3,*+DP(g_winx)   ; |26| 

           SHL     .S2     B4,2,B4
||         STW     .D2T2   B4,*+DP(g_max_disp) ; |28| 
|| [ A0]   B       .S1     $C$L24            ; |40| 

           STW     .D2T1   A3,*+SP(48)       ; |26| 
           STW     .D2T2   B4,*+SP(108)      ; |26| 
           STW     .D2T1   A10,*+DP(g_height) ; |30| 
           STW     .D2T1   A13,*+SP(104)     ; |18| 
           STW     .D2T1   A4,*+SP(96)       ; |20| 
           ; BRANCHCC OCCURS {$C$L24}        ; |40| 
;** --------------------------------------------------------------------------*
           LDW     .D2T1   *+SP(48),A4       ; |47| 
           MVK     .S1     23,A3             ; |47| 
           LDW     .D2T2   *+SP(92),B4       ; |47| 
           LDW     .D2T2   *+SP(92),B5
           NOP             1
           CMPLT   .L1     A4,A3,A0          ; |47| 

   [ A0]   BNOP    .S1     $C$L23,1          ; |47| 
|| [!A0]   LDW     .D2T2   *+SP(100),B6

	.dwpsn	file "../Disparity.c",line 40,column 0,is_stmt,isa 0
   [!A0]   LDW     .D2T2   *+SP(96),B31
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L1
;** --------------------------------------------------------------------------*
$C$L1:    
$C$DW$L$GetDisparityMap$4$B:
	.dwpsn	file "../Disparity.c",line 41,column 0,is_stmt,isa 0
;**	-----------------------g3:
;** 42	-----------------------    iWinStart = i-2;
;** 47	-----------------------    if ( K$25 < 23 ) goto g32;
           SUB     .L2     B4,2,B4           ; |42| 

           STW     .D2T2   B4,*+SP(84)       ; |42| 
||         ADD     .L2     1,B5,B4

   [!A0]   MPY32   .M2     B6,B5,B5
           ; BRANCHCC OCCURS {$C$L23}        ; |47| 
$C$DW$L$GetDisparityMap$4$E:
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$5$B:
;**  	-----------------------    K$56 = 0.0F;
;**  	-----------------------    U$177 = &disparityMap[i*width+11];
;**  	-----------------------    U$430 = &disparityMap[(i+1)*width+10];
;** 49	-----------------------    L$2 = K$25-22;
;** 47	-----------------------    j = 16;
;**  	-----------------------    #pragma MUST_ITERATE(1, 2147483625, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(5120u)

           MPY32   .M2     B6,B4,B4
||         MV      .L1     A4,A3
||         MVK     .S2     0x10,B30          ; |47| 

           STW     .D2T2   B30,*+SP(88)
           SUB     .D1     A3,22,A3          ; |49| 
           ADD     .L2     B31,B5,B5

           ADD     .L2     B31,B4,B4
||         ADD     .S2     11,B5,B5

           STW     .D2T2   B5,*+SP(52)

           LDW     .D2T2   *+SP(92),B5       ; |50| 
||         ADD     .L1X    10,B4,A4

           LDW     .D2T2   *+SP(80),B4       ; |50| 
           STW     .D2T1   A3,*+SP(60)
           LDW     .D2T1   *+SP(84),A3       ; |64| 
	.dwpsn	file "../Disparity.c",line 47,column 0,is_stmt,isa 0
           STW     .D2T1   A4,*+SP(56)
$C$DW$L$GetDisparityMap$5$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L2
;** --------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$GetDisparityMap$6$B:
	.dwpsn	file "../Disparity.c",line 48,column 0,is_stmt,isa 0
;**	-----------------------g5:
;** 49	-----------------------    jWinStart = j-10;
;** 50	-----------------------    jWinEnd = j;
;** 53	-----------------------    if ( i != bottomLine ) goto g22;
           LDW     .D2T2   *+SP(88),B11
           CMPEQ   .L2     B5,B4,B0          ; |53| 

   [!B0]   MVK     .L2     0x9,B4            ; |108| 
|| [!B0]   ZERO    .L1     A14
|| [!B0]   ADD     .S1X    4,SP,A13
|| [!B0]   B       .S2     $C$L15            ; |53| 

$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("xdc_runtime_Memory_alloc__E")
	.dwattr $C$DW$19, DW_AT_TI_call
   [ B0]   CALL    .S1     xdc_runtime_Memory_alloc__E ; |55| 
   [ B0]   LDW     .D2T2   *+SP(108),B4
   [!B0]   STW     .D2T2   B4,*+SP(64)       ; |108| 
   [!B0]   STW     .D2T1   A3,*+SP(72)       ; |64| 
           SUB     .L2     B11,10,B10        ; |49| 
           ; BRANCHCC OCCURS {$C$L15}        ; |53| 
$C$DW$L$GetDisparityMap$6$E:
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$7$B:
;** 55	-----------------------    fullDisp = xdc_runtime_Memory_alloc__E(NULL, H$44, 0u, NULL);
;** 57	-----------------------    if ( max_disp <= 0 ) goto g9;

           ZERO    .L1     A4                ; |55| 
||         ZERO    .L2     B6                ; |55| 
||         ZERO    .S1     A6                ; |55| 
||         ADDKPC  .S2     $C$RL1,B3,0       ; |55| 

$C$RL1:    ; CALL OCCURS {xdc_runtime_Memory_alloc__E} {0}  ; |55| 
$C$DW$L$GetDisparityMap$7$E:
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$8$B:
           LDW     .D2T1   *+SP(104),A3      ; |55| 
           LDW     .D2T2   *+SP(104),B4      ; |57| 
           MV      .L1     A4,A5             ; |55| 
           NOP             2
           CMPGT   .L1     A3,0,A0           ; |57| 

   [!A0]   BNOP    .S1     $C$L6,4           ; |57| 
|| [ A0]   MVC     .S2     B4,ILC
|| [!A0]   SUB     .L1     A5,4,A13
|| [!A0]   ZERO    .D1     A14
|| [!A0]   LDW     .D2T1   *+SP(84),A15      ; |60| 

   [!A0]   LDW     .D2T1   *+SP(104),A11
           ; BRANCHCC OCCURS {$C$L6}         ; |57| 
$C$DW$L$GetDisparityMap$8$E:
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$9$B:
;**  	-----------------------    U$44 = fullDisp;
;** 58	-----------------------    L$3 = max_disp;
;** 57	-----------------------    k = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
;**	-----------------------g8:
;** 58	-----------------------    *U$44++ = k;
;** 57	-----------------------    ++k;
;** 57	-----------------------    if ( L$3 = L$3-1 ) goto g8;
$C$DW$L$GetDisparityMap$9$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Disparity.c
;*      Loop source line                 : 57
;*      Loop opening brace source line   : 58
;*      Loop closing brace source line   : 58
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1*       0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       0     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 1  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*
;*      If you know that this loop will always execute at a multiple of
;*          <2> and at least <2> times, try adding "#pragma MUST_ITERATE(2, ,2)"
;*          just before the loop.
;*----------------------------------------------------------------------------*
$C$L3:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Disparity.c",line 57,column 0,is_stmt,isa 0

           SPLOOP  1       ;2                ; (P) 
||         ZERO    .L1     A3                ; |57| 

;** --------------------------------------------------------------------------*
$C$L4:    ; PIPED LOOP KERNEL
$C$DW$L$GetDisparityMap$11$B:
	.dwpsn	file "../Disparity.c",line 58,column 0,is_stmt,isa 0

           ADD     .L1     1,A3,A3           ; |57| (P) <0,0>  ^ 
||         STW     .D1T1   A3,*A4++          ; |58| (P) <0,0>  ^ 

           SPKERNEL 1,0
$C$DW$L$GetDisparityMap$11$E:
;** --------------------------------------------------------------------------*
$C$L5:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$13$B:
;**	-----------------------g9:
;** 60	-----------------------    iWinStart = iWinStart;
;** 60	-----------------------    jWinStart = jWinStart;
;** 100	-----------------------    prevCorr = K$56;  // [3]
;**  	-----------------------    U$59 = &fullDisp[-1];
;** 110	-----------------------    L$4 = max_disp;  // [3]
;**  	-----------------------    #pragma MUST_ITERATE(10, 4294967294, 2)
;**  	-----------------------    #pragma LOOP_FLAGS(5120u)
           LDW     .D2T1   *+SP(84),A15      ; |60| 
	.dwpsn	file "../Disparity.c",line 108,column 0,is_stmt,isa 0

           SUB     .L1     A5,4,A13
||         LDW     .D2T1   *+SP(104),A11
||         ZERO    .S1     A14

$C$DW$L$GetDisparityMap$13$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L6
;** --------------------------------------------------------------------------*
$C$L6:    
$C$DW$L$GetDisparityMap$14$B:
	.dwpsn	file "../Disparity.c",line 109,column 0,is_stmt,isa 0
;**	-----------------------g10:
;** 110	-----------------------    if ( (C$84 = *(++U$59)) <= 0 ) goto g20;  // [3]
           LDW     .D1T1   *++A13,A3         ; |110| 
           LDW     .D2T2   *+DP(g_max_disp),B4 ; |110| 
           NOP             3
           CMPGT   .L1     A3,0,A0           ; |110| 

           MV      .S1     A0,A2             ; |110| branch predicate copy
|| [!A0]   B       .S2     $C$L14            ; |110| 
||         MV      .D1     A0,A1             ; guard predicate rewrite
||         CMPLT   .L1X    A3,B4,A0          ; |110| 

   [!A1]   MVK     .L1     0x1,A0            ; |110| nullify predicate

   [!A0]   B       .S1     $C$L13            ; |110| 
||         SUB     .L1     A11,1,A0          ; |108| 
|| [!A2]   SUB     .D1     A11,1,A11         ; |108| 

   [ A2]   ZERO    .L1     A0                ; |108| nullify predicate
   [ A0]   BNOP    .S1     $C$L6,1           ; |108| 
           ; BRANCHCC OCCURS {$C$L14}        ; |110| 
$C$DW$L$GetDisparityMap$14$E:
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$15$B:
;** 110	-----------------------    if ( C$84 >= g_max_disp ) goto g20;  // [3]
           LDW     .D2T2   *+DP(g_width),B22 ; |122| 
           MV      .L2X    A15,B20           ; |120| 
           ; BRANCHCC OCCURS {$C$L13}        ; |110| 
$C$DW$L$GetDisparityMap$15$E:
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$16$B:
;** 120	-----------------------    y = iWinStart;  // [3]
;** 122	-----------------------    v$5 = g_width;  // [3]
;** 122	-----------------------    v$6 = (*stereoImage).Right;  // [3]
;** 122	-----------------------    v$7 = (*stereoImage).Left;  // [3]
;** 115	-----------------------    denominatorLeft = K$56;  // [3]
;** 114	-----------------------    denominatorRight = denominatorLeft;  // [3]
;** 112	-----------------------    numerator = denominatorRight;  // [3]
;**  	-----------------------    U$83 = C$84+jWinStart;
;**  	-----------------------    U$86 = jWinEnd-jWinStart+1;
;**  	-----------------------    L$5 = 2;
;**  	-----------------------    #pragma MUST_ITERATE(2, 2, 2)
;**  	-----------------------    // LOOP BELOW UNROLLED BY FACTOR(2)
;**  	-----------------------    #pragma TRIP_CNTR_MUNGED
;**  	-----------------------    #pragma LOOP_FLAGS(4098u)
;**	-----------------------g13:
;**  	-----------------------    I$16 = numerator;
;**  	-----------------------    I$18 = denominatorLeft;
;**  	-----------------------    I$20 = denominatorRight;
;**  	-----------------------    I$21 = K$56;
;**  	-----------------------    I$19 = I$21;
;**  	-----------------------    I$17 = I$19;
;**  	-----------------------    C$83 = y*v$5;
;**  	-----------------------    U$97 = &v$7[C$83+U$83];
;**  	-----------------------    U$100 = &v$6[C$83+jWinStart];
;**  	-----------------------    C$82 = (y+1)*v$5;
;**  	-----------------------    U$117 = &v$7[C$82+U$83];
;**  	-----------------------    U$120 = &v$6[C$82+jWinStart];
;**  	-----------------------    L$6 = U$86;
;**  	-----------------------    #pragma MUST_ITERATE(12, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
;**	-----------------------g14:
;** 131	-----------------------    C$81 = *U$97++;  // [3]
;** 131	-----------------------    C$80 = *U$100++;  // [3]
;** 131	-----------------------    I$16 += (float)(int)_mpyu(C$80, C$81);  // [3]
;** 132	-----------------------    I$18 += (float)(int)_mpyu(C$81, C$81);  // [3]
;** 133	-----------------------    I$20 += (float)(int)_mpyu(C$80, C$80);  // [3]
;** 131	-----------------------    C$79 = *U$117++;  // [3]
;** 131	-----------------------    C$78 = *U$120++;  // [3]
;** 131	-----------------------    I$17 += (float)(int)_mpyu(C$78, C$79);  // [3]
;** 132	-----------------------    I$19 += (float)(int)_mpyu(C$79, C$79);  // [3]
;** 133	-----------------------    I$21 += (float)(int)_mpyu(C$78, C$78);  // [3]
;** 124	-----------------------    if ( L$6 = L$6-1 ) goto g14;  // [3]
;**  	-----------------------    denominatorRight = I$20+I$21;

           LDW     .D1T2   *A12,B21          ; |122| 
||         ADD     .L2     1,B20,B4
||         ADD     .S2X    B10,A3,B18
||         MVK     .L1     0x2,A3

           SUB     .L1     A3,1,A0           ; |120| 
           LDW     .D1T1   *+A12(4),A17      ; |122| 
           MPY32   .M2     B22,B20,B6

           MPY32   .M2     B22,B4,B5
||         SUB     .L2     B11,B10,B4

           ADD     .L2     1,B4,B19

           MVC     .S2     B19,RILC
||         SUB     .L2     B19,2,B31

           ADD     .L2     B18,B6,B4
||         ADD     .S2     B10,B6,B6

           ADD     .L2     B21,B4,B4
||         ADD     .S2     B10,B5,B17
||         ADD     .D2     B18,B5,B5

$C$DW$L$GetDisparityMap$16$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Disparity.c
;*      Loop source line                 : 124
;*      Loop opening brace source line   : 125
;*      Loop closing brace source line   : 135
;*      Known Minimum Trip Count         : 12                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 3
;*      Unpartitioned Resource Bound     : 3
;*      Partitioned Resource Bound(*)    : 3
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     2        2     
;*      .M units                     3*       3*    
;*      .X cross paths               1        1     
;*      .T address paths             2        2     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           6        6     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             3*       3*    
;*      Bound(.L .S .D .LS .LSD)     3*       3*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 3  Schedule found with 5 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L7:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Disparity.c",line 124,column 0,is_stmt,isa 0

   [ A0]   SPLOOPD 3       ;15               ; SPRELOAD
||         MVC     .S2     B31,ILC
||         ADD     .L2     B21,B5,B5
||         ADD     .L1X    A17,B17,A9

;** --------------------------------------------------------------------------*
$C$L8:    ; PIPED LOOP KERNEL
$C$DW$L$GetDisparityMap$18$B:
	.dwpsn	file "../Disparity.c",line 125,column 0,is_stmt,isa 0

           SPMASK          L1,L2
||         ADD     .L2X    A17,B6,B6
||         MV      .L1X    B4,A16            ; Define a twin register
||         LDBU    .D2T2   *B5++,B17         ; |131| (P) <0,0> 
||         LDBU    .D1T1   *A9++,A6          ; |131| (P) <0,0> 

           LDBU    .D1T1   *A16++,A5         ; |131| (P) <0,1> 
||         LDBU    .D2T2   *B6++,B16         ; |131| (P) <0,1> 

           SPMASK          L2
||         ZERO    .L2     B4

           NOP             1

           SPMASK          L1
||         MV      .L1X    B4,A7

           MPYU    .M2     B17,B17,B4        ; |132| (P) <0,5> 
||         MPYU    .M1X    A6,B17,A4         ; |131| (P) <0,5> 

           MPYU    .M2X    B16,A5,B16        ; |131| (P) <0,6> 
||         MPYU    .M1     A6,A6,A4          ; |133| (P) <0,6> 

           MPYU    .M1     A5,A5,A4          ; |132| (P) <0,7> 
||         MPYU    .M2     B16,B16,B4        ; |133| (P) <0,7> 
||         INTSP   .L1     A4,A5             ; |131| (P) <0,7> 
||         INTSP   .L2     B4,B4             ; |132| (P) <0,7> 

           SPMASK          S1,D1,S2
||         ZERO    .S1     A8
||         ZERO    .S2     B7
||         ZERO    .D1     A3
||         INTSP   .L2     B16,B7            ; |131| (P) <0,8> 
||         INTSP   .L1     A4,A3             ; |133| (P) <0,8> 

           SPMASK          S1
||         ZERO    .S1     A10
||         INTSP   .L1     A4,A3             ; |132| (P) <0,9> 
||         INTSP   .L2     B4,B7             ; |133| (P) <0,9> 

           SPMASK          S2
||         ZERO    .S2     B8

           SPMASK          D2
||         MV      .D2X    A10,B9
||         FADDSP  .S1     A5,A3,A3          ; |131| (P) <0,11>  ^ 
||         FADDSP  .S2     B4,B7,B7          ; |132| (P) <0,11>  ^ 

           FADDSP  .S2     B7,B9,B9          ; |131| <0,12>  ^ 
||         FADDSP  .S1     A3,A8,A8          ; |133| <0,12>  ^ 

	.dwpsn	file "../Disparity.c",line 135,column 0,is_stmt,isa 0

           SPKERNEL 1,0
||         FADDSP  .S1     A3,A7,A7          ; |132| <0,13>  ^ 
||         FADDSP  .S2     B7,B8,B8          ; |133| <0,13>  ^ 

$C$DW$L$GetDisparityMap$18$E:
;** --------------------------------------------------------------------------*
$C$L9:    ; PIPED LOOP EPILOG AND PROLOG
;**  	-----------------------    denominatorLeft = I$18+I$19;
;**  	-----------------------    numerator = I$16+I$17;
;** 120	-----------------------    y += 2;  // [3]
;** 120	-----------------------    if ( L$5 = L$5-1 ) goto g13;  // [3]
;**	-----------------------g13:
;**  	-----------------------    I$16 = numerator;
;**  	-----------------------    I$18 = denominatorLeft;
;**  	-----------------------    I$20 = denominatorRight;
;**  	-----------------------    I$21 = K$56;
;**  	-----------------------    I$19 = I$21;
;**  	-----------------------    I$17 = I$19;
;**  	-----------------------    C$83 = y*v$5;
;**  	-----------------------    U$97 = &v$7[C$83+U$83];
;**  	-----------------------    U$100 = &v$6[C$83+jWinStart];
;**  	-----------------------    C$82 = (y+1)*v$5;
;**  	-----------------------    U$117 = &v$7[C$82+U$83];
;**  	-----------------------    U$120 = &v$6[C$82+jWinStart];
;**  	-----------------------    L$6 = U$86;
;**  	-----------------------    #pragma MUST_ITERATE(12, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
;**	-----------------------g14:
;** 131	-----------------------    C$81 = *U$97++;  // [3]
;** 131	-----------------------    C$80 = *U$100++;  // [3]
;** 131	-----------------------    I$16 += (float)(int)_mpyu(C$80, C$81);  // [3]
;** 132	-----------------------    I$18 += (float)(int)_mpyu(C$81, C$81);  // [3]
;** 133	-----------------------    I$20 += (float)(int)_mpyu(C$80, C$80);  // [3]
;** 131	-----------------------    C$79 = *U$117++;  // [3]
;** 131	-----------------------    C$78 = *U$120++;  // [3]
;** 131	-----------------------    I$17 += (float)(int)_mpyu(C$78, C$79);  // [3]
;** 132	-----------------------    I$19 += (float)(int)_mpyu(C$79, C$79);  // [3]
;** 133	-----------------------    I$21 += (float)(int)_mpyu(C$78, C$78);  // [3]
;** 124	-----------------------    if ( L$6 = L$6-1 ) goto g14;  // [3]
;**  	-----------------------    denominatorRight = I$20+I$21;
           NOP             2
           ADD     .D2     2,B20,B20         ; |120| 

           MPY32   .M2     B22,B20,B6
||         ADD     .D2     1,B20,B5

           MPY32   .M2     B22,B5,B5
           NOP             3

           ADD     .L2     B18,B6,B4
||         ADD     .D2     B10,B5,B17

           ADD     .L2     B10,B6,B5
||         ADD     .D2     B18,B5,B16

           ADD     .L2     B21,B4,B4
||         ADD     .S2X    A17,B5,B6

           SPMASKR         ;$C$L9
||         ADD     .L2     B21,B16,B5
||         ADD     .L1X    A17,B17,A9
||         MV      .S2X    A7,B16

           MV      .L1X    B4,A16            ; Define a twin register
||         MV      .S2X    A8,B16
||         FADDSP  .L2     B7,B16,B4

           FADDSP  .L2     B16,B8,B8
           NOP             2
           MV      .L1X    B4,A7
           NOP             1

           MV      .L1X    B9,A8
|| [ A0]   B       .S2     $C$L9             ; |120| 

           FADDSP  .S1     A3,A8,A10

           SUB     .S1     A0,1,A0           ; |120| 
||         ZERO    .D1     A3
||         ZERO    .S2     B7

           NOP             1
           ZERO    .S1     A8
           MV      .D2X    A10,B9
           ; BRANCHCC OCCURS {$C$L9}         ; |120| 
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$20$B:
;**  	-----------------------    C$77 = y*v$5;
;**  	-----------------------    U$149 = &v$7[C$77+U$83];
;**  	-----------------------    U$152 = &v$6[C$77+jWinStart];
;**  	-----------------------    L$7 = U$86;
;**  	-----------------------    #pragma MUST_ITERATE(12, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
;**	-----------------------g17:
;** 131	-----------------------    C$76 = *U$149++;  // [3]
;** 131	-----------------------    C$75 = *U$152++;  // [3]
;** 131	-----------------------    numerator += (float)(int)_mpyu(C$75, C$76);  // [3]
;** 132	-----------------------    denominatorLeft += (float)(int)_mpyu(C$76, C$76);  // [3]
;** 133	-----------------------    denominatorRight += (float)(int)_mpyu(C$75, C$75);  // [3]
;** 124	-----------------------    if ( L$7 = L$7-1 ) goto g17;  // [3]
;** 140	-----------------------    ncc = rsqrtsp(denominatorLeft*denominatorRight)*numerator;  // [3]
           MPY32   .M2     B22,B20,B9
           SUB     .D2     B19,2,B31
           NOP             2

           ADD     .L2     B10,B9,B5
||         ADD     .S2     B18,B9,B9

$C$DW$L$GetDisparityMap$20$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Disparity.c
;*      Loop source line                 : 124
;*      Loop opening brace source line   : 125
;*      Loop closing brace source line   : 135
;*      Known Minimum Trip Count         : 12                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 3
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1        1     
;*      .M units                     1        2*    
;*      .X cross paths               2*       1     
;*      .T address paths             1        1     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           4        2     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             2*       1     
;*      Bound(.L .S .D .LS .LSD)     2*       1     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 3  Schedule found with 5 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*
;*      If you know that this loop will always execute at a multiple of
;*          <2> and at least <2> times, try adding "#pragma MUST_ITERATE(2, ,2)"
;*          just before the loop.
;*----------------------------------------------------------------------------*
$C$L10:    ; PIPED LOOP PROLOG
	.dwpsn	file "../Disparity.c",line 124,column 0,is_stmt,isa 0

           SPLOOPD 3       ;15               ; (P) 
||         MVC     .S2     B31,ILC
||         ADD     .L2     B21,B9,B5
||         ADD     .L1X    A17,B5,A8

;** --------------------------------------------------------------------------*
$C$L11:    ; PIPED LOOP KERNEL
$C$DW$L$GetDisparityMap$22$B:
	.dwpsn	file "../Disparity.c",line 125,column 0,is_stmt,isa 0

           LDBU    .D2T2   *B5++,B7          ; |131| (P) <0,0> 
||         LDBU    .D1T1   *A8++,A4          ; |131| (P) <0,0> 

           NOP             4

           MPYU    .M1     A4,A4,A3          ; |133| (P) <0,5> 
||         MPYU    .M2X    A4,B7,B6          ; |131| (P) <0,5> 

           SPMASK          L1
||         MV      .L1X    B4,A5
||         MPYU    .M2     B7,B7,B4          ; |132| (P) <0,6> 

           INTSP   .S1     A3,A3             ; |133| (P) <0,7> 
||         INTSP   .L2     B6,B6             ; |131| (P) <0,7> 

           INTSP   .L2     B4,B4             ; |132| (P) <0,8> 
           NOP             1

           SPMASK          L1
||         MV      .L1X    B8,A6

           SPMASK          S1
||         MV      .S1     A10,A7
||         FADDSP  .L1     A3,A6,A6          ; |133| (P) <0,11>  ^ 

           FADDSP  .L1X    B6,A7,A7          ; |131| <0,12>  ^ 
	.dwpsn	file "../Disparity.c",line 135,column 0,is_stmt,isa 0

           SPKERNEL 3,0
||         FADDSP  .L1X    B4,A5,A5          ; |132| <0,13>  ^ 

$C$DW$L$GetDisparityMap$22$E:
;** --------------------------------------------------------------------------*
$C$L12:    ; PIPED LOOP EPILOG
;** 142	-----------------------    if ( ncc <= prevCorr ) goto g20;  // [3]
;** 144	-----------------------    prevCorr = ncc;  // [3]
;** 145	-----------------------    bestMatchSoFar = *U$59;  // [3]
           NOP             2
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$24$B:
           NOP             2
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("rsqrtsp")
	.dwattr $C$DW$20, DW_AT_TI_call

           CALLP   .S2     rsqrtsp,B3
||         MPYSP   .M1     A6,A5,A4          ; |140| 
||         MV      .L1     A7,A10

$C$RL2:    ; CALL OCCURS {rsqrtsp} {0}       ; |140| 
$C$DW$L$GetDisparityMap$24$E:
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$25$B:
           MPYSP   .M1     A10,A4,A4         ; |140| 
           NOP             3
           CMPGTSP .S1     A4,A14,A0         ; |142| 
   [ A0]   LDW     .D1T1   *A13,A3           ; |145| 
   [ A0]   MV      .L1     A4,A14            ; |144| 
           NOP             3
   [ A0]   STW     .D2T1   A3,*+SP(68)       ; |145| 
$C$DW$L$GetDisparityMap$25$E:
;** --------------------------------------------------------------------------*
$C$L13:    
$C$DW$L$GetDisparityMap$26$B:
           SUB     .L1     A11,1,A0          ; |108| 
   [ A0]   B       .S1     $C$L6             ; |108| 
           SUB     .L1     A11,1,A11         ; |108| 
$C$DW$L$GetDisparityMap$26$E:
;** --------------------------------------------------------------------------*
$C$L14:    
$C$DW$L$GetDisparityMap$27$B:
;**	-----------------------g20:
;** 108	-----------------------    if ( L$4 = L$4-1 ) goto g10;  // [3]
;** 60	-----------------------    *U$177 = bestMatchSoFar;
   [!A0]   LDW     .D2T2   *+SP(52),B4
	.dwpsn	file "../Disparity.c",line 148,column 0,is_stmt,isa 0

   [!A0]   BNOP    .S1     $C$L22,2          ; |62| 
|| [!A0]   LDW     .D2T1   *+SP(68),A3

           ; BRANCHCC OCCURS {$C$L6}         ; |108| 
$C$DW$L$GetDisparityMap$27$E:
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$28$B:
;** 62	-----------------------    goto g31;
           NOP             2
           STB     .D2T1   A3,*B4            ; |60| 
           ; BRANCH OCCURS {$C$L22}          ; |62| 
$C$DW$L$GetDisparityMap$28$E:
;** --------------------------------------------------------------------------*
$C$L15:    
$C$DW$L$GetDisparityMap$29$B:
;**	-----------------------g22:
;** 64	-----------------------    iWinStart = iWinStart;
;** 64	-----------------------    jWinStart = jWinStart;
;** 100	-----------------------    prevCorr = K$56;  // [3]
;** 108	-----------------------    L$8 = 9;  // [3]
;**  	-----------------------    U$186 = &disparitiesToSearch[-1];
;**  	-----------------------    #pragma MUST_ITERATE(9, 9, 9)
;**  	-----------------------    #pragma LOOP_FLAGS(5120u)
$C$DW$L$GetDisparityMap$29$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L16
;** --------------------------------------------------------------------------*
$C$L16:    
$C$DW$L$GetDisparityMap$30$B:
	.dwpsn	file "../Disparity.c",line 109,column 0,is_stmt,isa 0
;**	-----------------------g23:
;** 110	-----------------------    if ( (C$74 = *(++U$186)) <= 0 ) goto g29;  // [3]
           LDW     .D1T1   *++A13,A4         ; |110| 
           LDW     .D2T2   *+DP(g_max_disp),B4 ; |110| 
           NOP             3
           CMPGT   .L1     A4,0,A0           ; |110| 

           MV      .S1     A0,A1             ; guard predicate rewrite
|| [!A0]   B       .S2     $C$L21            ; |110| 
||         MV      .D1     A0,A2             ; |110| branch predicate copy
||         CMPLT   .L1X    A4,B4,A0          ; |110| 
||         LDW     .D2T2   *+SP(64),B4

   [!A1]   MVK     .L1     0x1,A0            ; |110| nullify predicate
   [!A0]   BNOP    .S1     $C$L20,2          ; |110| 
           SUB     .L1X    B4,1,A0           ; |108| 
           ; BRANCHCC OCCURS {$C$L21}        ; |110| 
$C$DW$L$GetDisparityMap$30$E:
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$31$B:
;** 110	-----------------------    if ( C$74 >= g_max_disp ) goto g29;  // [3]
           LDW     .D2T2   *+SP(72),B4
           LDW     .D2T2   *+DP(g_width),B23 ; |122| 
           ; BRANCHCC OCCURS {$C$L20}        ; |110| 
$C$DW$L$GetDisparityMap$31$E:
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$32$B:
;** 120	-----------------------    y = iWinStart;  // [3]
;**  	-----------------------    V$1 = C$74;
;** 122	-----------------------    v$5 = g_width;  // [3]
;** 122	-----------------------    v$6 = (*stereoImage).Right;  // [3]
;** 122	-----------------------    v$7 = (*stereoImage).Left;  // [3]
;** 122	-----------------------    I$38 = K$56;  // [3]
;** 122	-----------------------    I$37 = I$38;  // [3]
;** 122	-----------------------    I$36 = I$37;  // [3]
;** 122	-----------------------    I$35 = I$36;  // [3]
;** 122	-----------------------    I$34 = I$35;  // [3]
;** 122	-----------------------    I$39 = I$34;  // [3]
;** 122	-----------------------    I$32 = I$39;  // [3]
;** 122	-----------------------    I$31 = I$32;  // [3]
;** 122	-----------------------    I$30 = I$31;  // [3]
;** 122	-----------------------    I$29 = I$30;  // [3]
;** 122	-----------------------    I$28 = I$29;  // [3]
;** 122	-----------------------    I$33 = I$28;  // [3]
;** 122	-----------------------    I$26 = I$33;  // [3]
;** 122	-----------------------    I$25 = I$26;  // [3]
;** 122	-----------------------    I$24 = I$25;  // [3]
;** 122	-----------------------    I$23 = I$24;  // [3]
;** 122	-----------------------    I$22 = I$23;  // [3]
;** 122	-----------------------    I$27 = I$22;  // [3]
;** 122	-----------------------    L$9 = 5;  // [3]
;**  	-----------------------    #pragma MUST_ITERATE(5, 5, 5)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
;**	-----------------------g26:
;** 131	-----------------------    C$70 = y*v$5+jWinStart;  // [3]
;** 131	-----------------------    C$71 = C$70+V$1;  // [3]
;** 131	-----------------------    C$53 = &v$7[C$71];  // [3]
;** 131	-----------------------    C$73 = C$53[5];  // [3]
;** 131	-----------------------    C$52 = &v$6[C$70];  // [3]
;** 131	-----------------------    C$72 = C$52[5];  // [3]
;** 131	-----------------------    I$27 += (float)(int)_mpyu(C$72, C$73);  // [3]
;** 132	-----------------------    I$33 += (float)(int)_mpyu(C$73, C$73);  // [3]
;** 133	-----------------------    I$39 += (float)(int)_mpyu(C$72, C$72);  // [3]
;** 131	-----------------------    C$69 = v$7[C$71];  // [3]
;** 131	-----------------------    C$67 = v$6[C$70];  // [3]
;** 131	-----------------------    C$68 = C$53[6];  // [3]
;** 131	-----------------------    C$66 = C$52[6];  // [3]
;** 131	-----------------------    I$22 = (float)(int)_mpyu(C$66, C$68)+((float)(int)_mpyu(C$67, C$69)+I$22);  // [3]
;** 132	-----------------------    I$28 = (float)(int)_mpyu(C$68, C$68)+((float)(int)_mpyu(C$69, C$69)+I$28);  // [3]
;** 133	-----------------------    I$34 = (float)(int)_mpyu(C$66, C$66)+((float)(int)_mpyu(C$67, C$67)+I$34);  // [3]
;** 131	-----------------------    C$65 = C$53[1];  // [3]
;** 131	-----------------------    C$63 = C$52[1];  // [3]
;** 131	-----------------------    C$64 = C$53[7];  // [3]
;** 131	-----------------------    C$62 = C$52[7];  // [3]
;** 131	-----------------------    I$23 = (float)(int)_mpyu(C$62, C$64)+((float)(int)_mpyu(C$63, C$65)+I$23);  // [3]
;** 132	-----------------------    I$29 = (float)(int)_mpyu(C$64, C$64)+((float)(int)_mpyu(C$65, C$65)+I$29);  // [3]
;** 133	-----------------------    I$35 = (float)(int)_mpyu(C$62, C$62)+((float)(int)_mpyu(C$63, C$63)+I$35);  // [3]
;** 131	-----------------------    C$61 = C$53[2];  // [3]
;** 131	-----------------------    C$59 = C$52[2];  // [3]
;** 131	-----------------------    C$60 = C$53[8];  // [3]
;** 131	-----------------------    C$58 = C$52[8];  // [3]
;** 131	-----------------------    I$24 = (float)(int)_mpyu(C$58, C$60)+((float)(int)_mpyu(C$59, C$61)+I$24);  // [3]
;** 132	-----------------------    I$30 = (float)(int)_mpyu(C$60, C$60)+((float)(int)_mpyu(C$61, C$61)+I$30);  // [3]
;** 133	-----------------------    I$36 = (float)(int)_mpyu(C$58, C$58)+((float)(int)_mpyu(C$59, C$59)+I$36);  // [3]
;** 131	-----------------------    C$57 = C$53[3];  // [3]
;** 131	-----------------------    C$55 = C$52[3];  // [3]
;** 131	-----------------------    C$56 = C$53[9];  // [3]
;** 131	-----------------------    C$54 = C$52[9];  // [3]
;** 131	-----------------------    I$25 = (float)(int)_mpyu(C$54, C$56)+((float)(int)_mpyu(C$55, C$57)+I$25);  // [3]
;** 132	-----------------------    I$31 = (float)(int)_mpyu(C$56, C$56)+((float)(int)_mpyu(C$57, C$57)+I$31);  // [3]
;** 133	-----------------------    I$37 = (float)(int)_mpyu(C$54, C$54)+((float)(int)_mpyu(C$55, C$55)+I$37);  // [3]
;** 131	-----------------------    C$51 = C$53[4];  // [3]
;** 131	-----------------------    C$49 = C$52[4];  // [3]
;** 131	-----------------------    C$50 = C$53[10];  // [3]
;** 131	-----------------------    C$48 = C$52[10];  // [3]
;** 131	-----------------------    I$26 = (float)(int)_mpyu(C$48, C$50)+((float)(int)_mpyu(C$49, C$51)+I$26);  // [3]
;** 132	-----------------------    I$32 = (float)(int)_mpyu(C$50, C$50)+((float)(int)_mpyu(C$51, C$51)+I$32);  // [3]
;** 133	-----------------------    I$38 = (float)(int)_mpyu(C$48, C$48)+((float)(int)_mpyu(C$49, C$49)+I$38);  // [3]
;** 120	-----------------------    ++y;  // [3]
;** 120	-----------------------    if ( L$9 = L$9-1 ) goto g26;  // [3]
;** 140	-----------------------    ncc = rsqrtsp((I$33+I$28+I$29+I$30+I$31+I$32)*(I$39+I$34+I$35+I$36+I$37+I$38))*(I$27+I$22+I$23+I$24+I$25+I$26);  // [3]

           LDW     .D1T1   *+A12(4),A21      ; |122| 
||         MV      .L1X    B10,A30
||         MVK     .L2     0x5,B0            ; |122| 
||         MV      .D2X    A4,B3
||         DINT                              ; interrupts off
||         MVK     .S1     0x1,A0            ; init prolog collapse predicate

           ZERO    .L1     A27
||         ZERO    .S1     A23
||         LDW     .D1T2   *A12,B22          ; |122| 
||         ZERO    .L2     B28
||         ZERO    .S2     B26
||         ZERO    .D2     B25

           ZERO    .L2     B1
||         ZERO    .L1     A26
||         ZERO    .S2     B24
||         ZERO    .S1     A28
||         ZERO    .D2     B31
||         ZERO    .D1     A22

           ZERO    .L2     B27
||         ZERO    .L1     A29
||         ZERO    .S1     A24
||         ZERO    .S2     B29

           MPY32   .M2     B23,B4,B6         ; |131| (P) <0,0> 
           ZERO    .L2     B2
           ZERO    .L1     A25
           ZERO    .L2     B30
           ADD     .L2     1,B4,B4           ; |120| (P) <0,5> Define a twin register
           ADD     .L1X    A30,B6,A11        ; |131| (P) <0,5> 
$C$DW$L$GetDisparityMap$32$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : ../Disparity.c
;*      Loop source line                 : 120
;*      Loop opening brace source line   : 121
;*      Loop closing brace source line   : 136
;*      Known Minimum Trip Count         : 5                    
;*      Known Maximum Trip Count         : 5                    
;*      Known Max Trip Count Factor      : 5
;*      Loop Carried Dependency Bound(^) : 6
;*      Unpartitioned Resource Bound     : 17
;*      Partitioned Resource Bound(*)    : 17
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1        0     
;*      .D units                    11       11     
;*      .M units                    17*      17*    
;*      .X cross paths               3        3     
;*      .T address paths            11       11     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)          33       33     (.L or .S unit)
;*      Addition ops (.LSD)          2        4     (.L or .S or .D unit)
;*      Bound(.L .S .LS)            17*      17*    
;*      Bound(.L .S .D .LS .LSD)    16       16     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 17 Did not find schedule
;*         ii = 18 Did not find schedule
;*         ii = 19 Cannot allocate machine registers
;*                   Regs Live Always   :  2/5  (A/B-side)
;*                   Max Regs Live      : 27/31
;*                   Max Cond Regs Live :  0/1 
;*         ii = 19 Schedule found with 3 iterations in parallel
;*      Done
;*
;*      Epilog not entirely removed
;*      Collapsed epilog stages       : 1
;*
;*      Prolog not entirely removed
;*      Collapsed prolog stages       : 1
;*
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L17:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L18:    ; PIPED LOOP KERNEL
$C$DW$L$GetDisparityMap$34$B:
	.dwpsn	file "../Disparity.c",line 121,column 0,is_stmt,isa 0

   [ B0]   SUB     .D2     B0,1,B0           ; |120| <0,25> 
||         FADDSP  .S2     B31,B7,B7         ; |133| <0,25>  ^ 
||         INTSP   .L1     A6,A6             ; |133| <0,25> 
||         FADDSP  .S1     A26,A7,A9         ; |132| <0,25>  ^ 
||         MPYU    .M1     A8,A8,A6          ; |133| <0,25> 
||         INTSP   .L2     B6,B21            ; |133| <0,25> 
||         MPYU    .M2     B16,B8,B8         ; |131| <0,25> 
||         ADD     .D1     A11,A21,A20       ; |131| <1,6> 

           INTSP   .S1     A6,A7             ; |132| <0,26> 
||         MPYU    .M1     A16,A3,A6         ; |131| <0,26> 
||         INTSP   .S2     B6,B9             ; |132| <0,26> 
||         MPYU    .M2     B18,B9,B9         ; |131| <0,26> 
||         LDBU    .D1T1   *+A20(9),A19      ; |131| <1,7> 

           INTSP   .S1     A6,A8             ; |133| <0,27> 
||         FADDSP  .L1     A24,A9,A18        ; |131| <0,27>  ^ 
||         MPYU    .M1     A31,A31,A7        ; |132| <0,27> 
||         INTSP   .S2     B8,B18            ; |131| <0,27> 
||         FADDSP  .L2     B28,B7,B17        ; |132| <0,27>  ^ 
||         MPYU    .M2     B19,B19,B18       ; |132| <0,27> 
||         LDBU    .D1T2   *+A20(5),B20      ; |131| <1,8> 

           INTSP   .S1     A6,A6             ; |131| <0,28> 
||         FADDSP  .L1     A22,A7,A31        ; |131| <0,28>  ^ 
||         MPYU    .M1X    A2,B6,A5          ; |131| <0,28> 
||         FADDSP  .L2     B29,B18,B16       ; |132| <0,28>  ^ 
||         INTSP   .S2     B9,B6             ; |131| <0,28> 
||         MPYU    .M2X    A8,B19,B6         ; |131| <0,28> 

           INTSP   .S2     B20,B5            ; |133| <0,29> 
||         FADDSP  .L1     A27,A5,A11        ; |133| <0,29>  ^ 
||         INTSP   .S1     A7,A5             ; |132| <0,29> 
||         MPYU    .M1     A17,A17,A5        ; |132| <0,29> 
||         MPYU    .M2     B6,B6,B6          ; |132| <0,29> 
||         FADDSP  .L2     B24,B17,B19       ; |131| <0,29>  ^ 

           MPYU    .M2     B16,B16,B12       ; |133| <0,30> 
||         INTSP   .S1     A5,A16            ; |131| <0,30> 
||         FADDSP  .L1     A28,A16,A2        ; |133| <0,30>  ^ 
||         MPYU    .M1     A19,A31,A5        ; |131| <0,30> 
||         INTSP   .S2     B6,B8             ; |131| <0,30> 
||         INTSP   .L2     B18,B5            ; |132| <0,30> 
||         LDBU    .D1T1   *+A11[A21],A5     ; |131| <1,11> 

           MPYU    .M2     B8,B8,B8          ; |132| <0,31> 
||         INTSP   .S1     A5,A9             ; |132| <0,31> 
||         FADDSP  .L1     A29,A6,A7         ; |133| <0,31>  ^ 
||         MPYU    .M1     A2,A2,A7          ; |133| <0,31> 
||         INTSP   .S2     B6,B6             ; |132| <0,31> 
||         ADD     .D2X    B3,A11,B10        ; |131| <1,12> 
||         LDBU    .D1T2   *+A20(2),B21      ; |131| <1,12> 

           INTSP   .S2     B12,B12           ; |133| <0,32> 
||         MPYU    .M2     B5,B8,B12         ; |131| <0,32> 
||         INTSP   .S1     A5,A17            ; |131| <0,32> 
||         FADDSP  .L1     A25,A7,A17        ; |132| <0,32>  ^ 
||         MPYU    .M1     A1,A17,A6         ; |131| <0,32> 
||         ADD     .L2     B10,B22,B10       ; |131| <1,13> 
||         LDBU    .D2T2   *+B10[B22],B7     ; |131| <1,13> 
||         LDBU    .D1T1   *+A20(3),A31      ; |131| <1,13> 

           INTSP   .S2     B8,B11            ; |132| <0,33> 
|| [!A0]   FADDSP  .L2     B5,B2,B2          ; |133| <0,33> 
||         FADDSP  .L1     A23,A6,A9         ; |131| <0,33>  ^ 
||         INTSP   .S1     A7,A10            ; |133| <0,33> 
||         MPYU    .M2     B20,B20,B20       ; |133| <1,14> 
||         MPYU    .M1     A19,A19,A6        ; |133| <1,14> 
||         LDBU    .D1T2   *+A20(8),B16      ; |131| <1,14> 
||         LDBU    .D2T1   *+B10(3),A17      ; |131| <1,14> 

           INTSP   .S2     B12,B6            ; |131| <0,34> 
||         FADDSP  .L2     B25,B6,B6         ; |131| <0,34>  ^ 
||         INTSP   .S1     A6,A5             ; |131| <0,34> 
|| [!A0]   FADDSP  .L1     A9,A5,A26         ; |132| <0,34>  ^ 
||         MVD     .M2     B20,B5            ; |131| <1,15> Split a long life
||         LDBU    .D1T1   *+A20(1),A16      ; |131| <1,15> 
||         LDBU    .D2T2   *+B10(2),B6       ; |131| <1,15> 

           FADDSP  .L2     B1,B21,B12        ; |133| <0,35>  ^ 
|| [!A0]   FADDSP  .L1     A17,A9,A25        ; |132| <0,35>  ^ 
||         MPYU    .M1     A5,A5,A6          ; |133| <1,16> 
||         LDBU    .D1T1   *+A20(7),A1       ; |131| <1,16> 
||         LDBU    .D2T2   *+B10(4),B9       ; |131| <1,16> 

   [!A0]   FADDSP  .S2     B7,B12,B31        ; |133| <0,36>  ^ 
|| [!A0]   FADDSP  .L2     B11,B6,B27        ; |132| <0,36>  ^ 
|| [!A0]   FADDSP  .L1     A31,A16,A22       ; |131| <0,36>  ^ 
||         INTSP   .S1     A6,A4             ; |133| <1,17> 
||         MPYU    .M2     B21,B21,B8        ; |133| <1,17> 
||         LDBU    .D1T1   *+A20(6),A2       ; |131| <1,17> 
||         LDBU    .D2T2   *+B10(8),B8       ; |131| <1,17> 

   [!A0]   FADDSP  .S2     B6,B8,B25         ; |131| <0,37>  ^ 
|| [!A0]   FADDSP  .L2     B16,B5,B29        ; |132| <0,37>  ^ 
|| [!A0]   FADDSP  .L1     A18,A17,A24       ; |131| <0,37>  ^ 
||         INTSP   .S1     A6,A5             ; |133| <1,18> 
||         MPYU    .M2     B7,B7,B7          ; |132| <1,18> 
||         MPYU    .M1X    A5,B7,A6          ; |131| <1,18> 
||         LDBU    .D1T2   *+A20(4),B18      ; |131| <1,18> 
||         LDBU    .D2T1   *+B10(1),A3       ; |131| <1,18> 

   [!A0]   FADDSP  .S2     B6,B26,B26        ; |131| <0,38> 
|| [!A0]   FADDSP  .L2     B17,B9,B28        ; |132| <0,38>  ^ 
|| [ B0]   B       .S1     $C$L18            ; |120| <0,38> 
||         LDBU    .D2T1   *+B10(9),A31      ; |131| <1,19> 
||         MPYU    .M1     A17,A17,A5        ; |132| <1,19> 
||         MPY32   .M2     B23,B4,B6         ; |131| <2,0> 

   [!A0]   FADDSP  .L2     B11,B30,B30       ; |132| <0,39> 
|| [!A0]   FADDSP  .S1     A9,A5,A23         ; |131| <0,39>  ^ 
|| [!A0]   FADDSP  .L1     A7,A4,A29         ; |133| <0,39>  ^ 
||         INTSP   .S2     B7,B7             ; |132| <1,20> 
||         LDBU    .D1T1   *+A20(10),A8      ; |131| <1,20> 
||         LDBU    .D2T2   *+B10(10),B19     ; |131| <1,20> 
||         MPYU    .M1     A31,A17,A3        ; |131| <1,20> 
||         MPYU    .M2     B6,B6,B7          ; |132| <1,20> 

   [!A0]   FADDSP  .L2     B19,B18,B24       ; |131| <0,40>  ^ 
|| [!A0]   FADDSP  .L1     A2,A3,A28         ; |133| <0,40>  ^ 
||         INTSP   .S2     B8,B7             ; |133| <1,21> 
||         INTSP   .S1     A5,A7             ; |132| <1,21> 
||         MPYU    .M1     A1,A1,A7          ; |133| <1,21> 
||         LDBU    .D2T1   *+B10(7),A17      ; |131| <1,21> 
||         MPYU    .M2     B9,B9,B7          ; |132| <1,21> 

   [!A0]   FADDSP  .L2X    B12,A8,B1         ; |133| <0,41>  ^ 
|| [!A0]   FADDSP  .L1     A11,A10,A27       ; |133| <0,41>  ^ 
||         INTSP   .S2     B7,B7             ; |132| <1,22> 
||         INTSP   .S1     A3,A9             ; |131| <1,22> 
||         LDBU    .D2T2   *+B10(6),B6       ; |131| <1,22> 
||         MPYU    .M1     A16,A16,A6        ; |133| <1,22> 
||         MPYU    .M2     B21,B6,B17        ; |131| <1,22> 

   [ A0]   SUB     .D1     A0,1,A0           ; <0,42> 
||         INTSP   .S1     A6,A7             ; |131| <1,23> 
||         LDBU    .D2T2   *+B10(5),B8       ; |131| <1,23> 
||         INTSP   .L1     A7,A3             ; |133| <1,23> 
||         MPYU    .M1     A31,A31,A6        ; |133| <1,23> 
||         MPYU    .M2     B18,B18,B6        ; |133| <1,23> 
||         INTSP   .L2     B7,B18            ; |132| <1,23> 

	.dwpsn	file "../Disparity.c",line 136,column 0,is_stmt,isa 0

           INTSP   .L1     A6,A16            ; |133| <1,24> 
||         MPYU    .M1     A3,A3,A6          ; |132| <1,24> 
||         FADDSP  .S2     B27,B7,B11        ; |132| <1,24>  ^ 
||         MPYU    .M2     B8,B8,B6          ; |132| <1,24> 
||         INTSP   .L2     B17,B17           ; |131| <1,24> 
||         ADD     .D2     1,B4,B4           ; |120| <2,5> Define a twin register
||         ADD     .D1X    A30,B6,A11        ; |131| <2,5> 

$C$DW$L$GetDisparityMap$34$E:
;** --------------------------------------------------------------------------*
$C$L19:    ; PIPED LOOP EPILOG
;** 142	-----------------------    if ( ncc <= prevCorr ) goto g29;  // [3]
;** 144	-----------------------    prevCorr = ncc;  // [3]
;** 145	-----------------------    bestMatchSoFar = *U$186;  // [3]

           MV      .D2X    A30,B10
||         FADDSP  .S2     B31,B7,B7         ; |133| (E) <2,25>  ^ 
||         INTSP   .L1     A6,A6             ; |133| (E) <2,25> 
||         FADDSP  .S1     A26,A7,A9         ; |132| (E) <2,25>  ^ 
||         MPYU    .M1     A8,A8,A6          ; |133| (E) <2,25> 
||         INTSP   .L2     B6,B21            ; |133| (E) <2,25> 
||         MPYU    .M2     B16,B8,B8         ; |131| (E) <2,25> 

           INTSP   .S1     A6,A7             ; |132| (E) <2,26> 
||         MPYU    .M1     A16,A3,A6         ; |131| (E) <2,26> 
||         INTSP   .S2     B6,B9             ; |132| (E) <2,26> 
||         MPYU    .M2     B18,B9,B9         ; |131| (E) <2,26> 

           INTSP   .S1     A6,A8             ; |133| (E) <2,27> 
||         FADDSP  .L1     A24,A9,A18        ; |131| (E) <2,27>  ^ 
||         MPYU    .M1     A31,A31,A7        ; |132| (E) <2,27> 
||         INTSP   .S2     B8,B18            ; |131| (E) <2,27> 
||         FADDSP  .L2     B28,B7,B17        ; |132| (E) <2,27>  ^ 
||         MPYU    .M2     B19,B19,B18       ; |132| (E) <2,27> 

           INTSP   .S1     A6,A6             ; |131| (E) <2,28> 
||         FADDSP  .L1     A22,A7,A31        ; |131| (E) <2,28>  ^ 
||         MPYU    .M1X    A2,B6,A5          ; |131| (E) <2,28> 
||         FADDSP  .L2     B29,B18,B16       ; |132| (E) <2,28>  ^ 
||         INTSP   .S2     B9,B6             ; |131| (E) <2,28> 
||         MPYU    .M2X    A8,B19,B6         ; |131| (E) <2,28> 

           INTSP   .S2     B20,B5            ; |133| (E) <2,29> 
||         FADDSP  .L1     A27,A5,A11        ; |133| (E) <2,29>  ^ 
||         INTSP   .S1     A7,A5             ; |132| (E) <2,29> 
||         MPYU    .M1     A17,A17,A5        ; |132| (E) <2,29> 
||         MPYU    .M2     B6,B6,B6          ; |132| (E) <2,29> 
||         FADDSP  .L2     B24,B17,B19       ; |131| (E) <2,29>  ^ 

           MPYU    .M2     B16,B16,B12       ; |133| (E) <2,30> 
||         INTSP   .S1     A5,A16            ; |131| (E) <2,30> 
||         FADDSP  .L1     A28,A16,A2        ; |133| (E) <2,30>  ^ 
||         MPYU    .M1     A19,A31,A5        ; |131| (E) <2,30> 
||         INTSP   .S2     B6,B8             ; |131| (E) <2,30> 
||         INTSP   .L2     B18,B5            ; |132| (E) <2,30> 

           MPYU    .M2     B8,B8,B8          ; |132| (E) <2,31> 
||         INTSP   .S1     A5,A9             ; |132| (E) <2,31> 
||         FADDSP  .L1     A29,A6,A7         ; |133| (E) <2,31>  ^ 
||         MPYU    .M1     A2,A2,A7          ; |133| (E) <2,31> 
||         INTSP   .S2     B6,B6             ; |132| (E) <2,31> 

           FADDSP  .L2     B17,B9,B28        ; |132| (E) <2,38>  ^ 
||         INTSP   .S2     B12,B12           ; |133| (E) <2,32> 
||         MPYU    .M2     B5,B8,B12         ; |131| (E) <2,32> 
||         INTSP   .S1     A5,A17            ; |131| (E) <2,32> 
||         FADDSP  .L1     A25,A7,A17        ; |132| (E) <2,32>  ^ 
||         MPYU    .M1     A1,A17,A6         ; |131| (E) <2,32> 

           INTSP   .S2     B8,B11            ; |132| (E) <2,33> 
||         FADDSP  .L2     B5,B2,B2          ; |133| (E) <2,33> 
||         FADDSP  .L1     A23,A6,A9         ; |131| (E) <2,33>  ^ 
||         INTSP   .S1     A7,A10            ; |133| (E) <2,33> 

           INTSP   .S2     B12,B6            ; |131| (E) <2,34> 
||         FADDSP  .L2     B25,B6,B6         ; |131| (E) <2,34>  ^ 
||         INTSP   .S1     A6,A5             ; |131| (E) <2,34> 
||         FADDSP  .L1     A9,A5,A26         ; |132| (E) <2,34>  ^ 

           FADDSP  .L2     B1,B21,B12        ; |133| (E) <2,35>  ^ 
||         FADDSP  .L1     A17,A9,A25        ; |132| (E) <2,35>  ^ 

           FADDSP  .S2     B7,B12,B31        ; |133| (E) <2,36>  ^ 
||         FADDSP  .L2     B11,B6,B27        ; |132| (E) <2,36>  ^ 
||         FADDSP  .L1     A31,A16,A22       ; |131| (E) <2,36>  ^ 

           FADDSP  .S2     B6,B8,B25         ; |131| (E) <2,37>  ^ 
||         FADDSP  .L2     B16,B5,B29        ; |132| (E) <2,37>  ^ 
||         FADDSP  .L1     A18,A17,A24       ; |131| (E) <2,37>  ^ 

;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$36$B:

           FADDSP  .L2     B11,B30,B30       ; |132| (E) <2,39> 
||         FADDSP  .L1     A11,A10,A27       ; |133| (E) <2,41>  ^ 

           FADDSP  .L1     A2,A3,A28         ; |133| (E) <2,40>  ^ 
           FADDSP  .L1     A7,A4,A29         ; |133| (E) <2,39>  ^ 
           FADDSP  .L2X    B12,A8,B1         ; |133| (E) <2,41>  ^ 

           FADDSP  .L2X    A27,B2,B4         ; |140| 
||         MV      .S1X    B30,A3

           FADDSP  .L1X    B27,A3,A3         ; |140| 
           FADDSP  .L2     B19,B18,B24       ; |131| (E) <2,40>  ^ 
           FADDSP  .L2X    A28,B4,B4         ; |140| 
           FADDSP  .L1     A25,A3,A3         ; |140| 
           FADDSP  .S2     B6,B26,B26        ; |131| (E) <2,38> 
           FADDSP  .L2     B31,B4,B4         ; |140| 
           FADDSP  .L1X    B28,A3,A3         ; |140| 
           FADDSP  .S1     A9,A5,A23         ; |131| (E) <2,39>  ^ 
           FADDSP  .L2X    A29,B4,B4         ; |140| 
           FADDSP  .L1     A26,A3,A3         ; |140| 
           MV      .S2     B25,B12
           FADDSP  .L2     B1,B4,B4          ; |140| 
           FADDSP  .L1X    B29,A3,A3         ; |140| 
           RINT                              ; interrupts on
           MV      .L2     B24,B11
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x10)
	.dwattr $C$DW$21, DW_AT_name("rsqrtsp")
	.dwattr $C$DW$21, DW_AT_TI_call

           MV      .L1     A23,A11
||         MV      .L2     B26,B13
||         MV      .S1     A24,A15
||         MV      .D1     A22,A10
||         CALLP   .S2     rsqrtsp,B3
||         MPYSP   .M1X    B4,A3,A4          ; |140| 

$C$RL3:    ; CALL OCCURS {rsqrtsp} {0}       ; |140| 
$C$DW$L$GetDisparityMap$36$E:
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$37$B:
           FADDSP  .L1X    A10,B13,A3        ; |140| 
           NOP             2
           FADDSP  .L1     A11,A3,A3         ; |140| 
           NOP             2
           FADDSP  .L1X    B11,A3,A3         ; |140| 
           NOP             2
           FADDSP  .L1     A15,A3,A3         ; |140| 
           NOP             2
           FADDSP  .L1X    B12,A3,A3         ; |140| 
           NOP             2
           MPYSP   .M1     A3,A4,A4          ; |140| 
           NOP             3
           CMPGTSP .S1     A4,A14,A0         ; |142| 
   [ A0]   LDW     .D1T1   *A13,A3           ; |145| 
   [ A0]   MV      .L1     A4,A14            ; |144| 
           NOP             3
   [ A0]   STW     .D2T1   A3,*+SP(76)       ; |145| 
$C$DW$L$GetDisparityMap$37$E:
;** --------------------------------------------------------------------------*
$C$L20:    
$C$DW$L$GetDisparityMap$38$B:
           LDW     .D2T2   *+SP(64),B4
           NOP             4
           SUB     .L1X    B4,1,A0           ; |108| 
$C$DW$L$GetDisparityMap$38$E:
;** --------------------------------------------------------------------------*
$C$L21:    
$C$DW$L$GetDisparityMap$39$B:
;**	-----------------------g29:
;** 108	-----------------------    if ( L$8 = L$8-1 ) goto g23;  // [3]
;** 64	-----------------------    *U$177 = bestMatchSoFar;

   [ A0]   B       .S1     $C$L16            ; |108| 
||         SUB     .L2     B4,1,B4           ; |108| 
|| [!A0]   LDW     .D2T1   *+SP(76),A3

           STW     .D2T2   B4,*+SP(64)       ; |108| 
   [!A0]   LDW     .D2T2   *+SP(52),B4
	.dwpsn	file "../Disparity.c",line 148,column 0,is_stmt,isa 0
           NOP             3
           ; BRANCHCC OCCURS {$C$L16}        ; |108| 
$C$DW$L$GetDisparityMap$39$E:
;** --------------------------------------------------------------------------*
$C$DW$L$GetDisparityMap$40$B:
           NOP             1
           STB     .D2T1   A3,*B4            ; |64| 
$C$DW$L$GetDisparityMap$40$E:
;** --------------------------------------------------------------------------*
$C$L22:    
$C$DW$L$GetDisparityMap$41$B:
;**	-----------------------g31:
;** 67	-----------------------    Y$0 = U$430[1]-1;
;** 67	-----------------------    disparitiesToSearch[0] = C$47 = Y$0;
;** 71	-----------------------    disparitiesToSearch[1] = Y$0+1;
;** 72	-----------------------    ((int (*)[2])disparitiesToSearch)[1] = __pack12(C$47+2, *U$430-1);
;** 74	-----------------------    C$46 = disparitiesToSearch[3];
;** 74	-----------------------    disparitiesToSearch[4] = C$46+1;
;** 75	-----------------------    _memd8((void *)(&disparitiesToSearch+20)) = __pack12(C$46+2, U$430[2]-1);
;** 78	-----------------------    C$45 = disparitiesToSearch[6];
;** 78	-----------------------    _memd8((void *)(&disparitiesToSearch+28)) = __pack12(C$45+1, C$45+2);
;** 47	-----------------------    ++U$177;
;** 47	-----------------------    ++U$430;
;** 47	-----------------------    ++j;
;** 47	-----------------------    if ( L$2 = L$2-1 ) goto g5;
           LDW     .D2T1   *+SP(56),A3
           LDW     .D2T1   *+SP(60),A31      ; |78| 
           LDW     .D2T2   *+SP(52),B30      ; |78| 
           LDW     .D2T2   *+SP(88),B31      ; |78| 
           MVK     .S2     36,B8             ; |78| 
           LDBU    .D1T1   *+A3(1),A4        ; |67| 
           ADD     .L1     1,A3,A30          ; |47| 
           SUB     .L1     A31,1,A0          ; |47| 
           NOP             2

           SUB     .L1     A4,1,A5           ; |67| 
||         STW     .D2T1   A4,*+SP(12)       ; |71| 

           STW     .D2T1   A5,*+SP(8)        ; |67| 
           LDBU    .D1T1   *A3,A5            ; |72| 
           ADD     .L1     1,A4,A4           ; |72| 
           NOP             3
           SUB     .L1     A5,1,A5           ; |72| 
           STDW    .D2T1   A5:A4,*+SP(16)    ; |72| 
           LDW     .D2T2   *+SP(20),B4       ; |74| 
           NOP             4
           ADD     .L2     1,B4,B5           ; |74| 
           STW     .D2T2   B5,*+SP(24)       ; |74| 
           LDBU    .D1T1   *+A3(2),A4        ; |75| 
           ADD     .L2     1,B31,B5          ; |47| 
           NOP             3

           SUB     .L1     A4,1,A5           ; |75| 
||         ADD     .S1X    2,B4,A4           ; |75| 

           STNDW   .D2T1   A5:A4,*+SP(28)    ; |75| 
           LDW     .D2T2   *+SP(32),B4       ; |78| 
           NOP             4

           ADD     .L2     1,B4,B6           ; |78| 
||         ADD     .S2     2,B4,B7           ; |78| 
||         ADD     .D2     1,B30,B4          ; |47| 

           STNDW   .D2T2   B7:B6,*+B8(SP)    ; |78| 
           STW     .D2T2   B4,*+SP(52)       ; |78| 

   [ A0]   B       .S1     $C$L2             ; |47| 
||         STW     .D2T2   B5,*+SP(88)       ; |78| 

   [ A0]   LDW     .D2T2   *+SP(92),B5       ; |50| 
   [ A0]   LDW     .D2T2   *+SP(80),B4       ; |50| 
   [ A0]   LDW     .D2T1   *+SP(84),A3       ; |64| 
           STW     .D2T1   A30,*+SP(56)      ; |78| 
	.dwpsn	file "../Disparity.c",line 79,column 0,is_stmt,isa 0
           STW     .D2T1   A0,*+SP(60)       ; |78| 
           ; BRANCHCC OCCURS {$C$L2}         ; |47| 
$C$DW$L$GetDisparityMap$41$E:
;** --------------------------------------------------------------------------*
$C$L23:    
$C$DW$L$GetDisparityMap$42$B:
;**	-----------------------g32:
;** 40	-----------------------    if ( (--i) >= 6 ) goto g3;
           LDW     .D2T2   *+SP(92),B4
           LDW     .D2T1   *+SP(48),A4       ; |47| 
           NOP             3

           CMPLT   .L2     B4,7,B0           ; |40| 
||         SUB     .S2     B4,1,B4           ; |40| 

           STW     .D2T2   B4,*+SP(92)       ; |40| 
|| [!B0]   B       .S2     $C$L1             ; |40| 
|| [!B0]   MVK     .S1     23,A3             ; |47| 

           CMPLT   .L1     A4,A3,A0          ; |47| 
|| [!B0]   LDW     .D2T2   *+SP(92),B4       ; |47| 

   [ B0]   ZERO    .L1     A0                ; |47| nullify predicate
|| [!B0]   LDW     .D2T2   *+SP(92),B5

   [ A0]   BNOP    .S1     $C$L23,1          ; |47| 
|| [!A0]   LDW     .D2T2   *+SP(100),B6

	.dwpsn	file "../Disparity.c",line 83,column 0,is_stmt,isa 0
   [!A0]   LDW     .D2T2   *+SP(96),B31
           ; BRANCHCC OCCURS {$C$L1}         ; |40| 
$C$DW$L$GetDisparityMap$42$E:
;** --------------------------------------------------------------------------*
$C$L24:    
;**	-----------------------g33:
;** 88	-----------------------    return disparityMap;
           LDW     .D2T1   *+SP(96),A4
           LDW     .D2T2   *++SP(120),B3     ; |89| 
           LDDW    .D2T1   *++SP,A13:A12     ; |89| 
           LDDW    .D2T1   *++SP,A15:A14     ; |89| 
           LDDW    .D2T2   *++SP,B11:B10     ; |89| 
           LDDW    .D2T2   *++SP,B13:B12     ; |89| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x04)
	.dwattr $C$DW$22, DW_AT_TI_return

           LDW     .D2T1   *++SP(8),A10      ; |89| 
||         RET     .S2     B3                ; |89| 

           LDW     .D2T1   *++SP(8),A11      ; |89| 
	.dwpsn	file "../Disparity.c",line 89,column 1,is_stmt,isa 0
           NOP             4
           ; BRANCH OCCURS {B3}              ; |89| 

$C$DW$23	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$23, DW_AT_name("C:\Users\Hassan\SkyDrive\Documents\University\Year 4\Individual Project\Workspace\Disparity\CompilerOptimised\Disparity.asm:$C$L1:1:1394126465")
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../Disparity.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x28)
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x53)
$C$DW$24	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$24, DW_AT_low_pc($C$DW$L$GetDisparityMap$4$B)
	.dwattr $C$DW$24, DW_AT_high_pc($C$DW$L$GetDisparityMap$4$E)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$GetDisparityMap$5$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$GetDisparityMap$5$E)
$C$DW$26	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$26, DW_AT_low_pc($C$DW$L$GetDisparityMap$42$B)
	.dwattr $C$DW$26, DW_AT_high_pc($C$DW$L$GetDisparityMap$42$E)

$C$DW$27	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$27, DW_AT_name("C:\Users\Hassan\SkyDrive\Documents\University\Year 4\Individual Project\Workspace\Disparity\CompilerOptimised\Disparity.asm:$C$L2:2:1394126465")
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../Disparity.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x2f)
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x4f)
$C$DW$28	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$28, DW_AT_low_pc($C$DW$L$GetDisparityMap$6$B)
	.dwattr $C$DW$28, DW_AT_high_pc($C$DW$L$GetDisparityMap$6$E)
$C$DW$29	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$29, DW_AT_low_pc($C$DW$L$GetDisparityMap$29$B)
	.dwattr $C$DW$29, DW_AT_high_pc($C$DW$L$GetDisparityMap$29$E)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$GetDisparityMap$9$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$GetDisparityMap$9$E)
$C$DW$31	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$31, DW_AT_low_pc($C$DW$L$GetDisparityMap$7$B)
	.dwattr $C$DW$31, DW_AT_high_pc($C$DW$L$GetDisparityMap$7$E)
$C$DW$32	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$32, DW_AT_low_pc($C$DW$L$GetDisparityMap$8$B)
	.dwattr $C$DW$32, DW_AT_high_pc($C$DW$L$GetDisparityMap$8$E)
$C$DW$33	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$33, DW_AT_low_pc($C$DW$L$GetDisparityMap$13$B)
	.dwattr $C$DW$33, DW_AT_high_pc($C$DW$L$GetDisparityMap$13$E)
$C$DW$34	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$34, DW_AT_low_pc($C$DW$L$GetDisparityMap$28$B)
	.dwattr $C$DW$34, DW_AT_high_pc($C$DW$L$GetDisparityMap$28$E)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$GetDisparityMap$40$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$GetDisparityMap$40$E)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$GetDisparityMap$41$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$GetDisparityMap$41$E)

$C$DW$37	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$37, DW_AT_name("C:\Users\Hassan\SkyDrive\Documents\University\Year 4\Individual Project\Workspace\Disparity\CompilerOptimised\Disparity.asm:$C$L16:3:1394126465")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../Disparity.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x94)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$GetDisparityMap$30$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$GetDisparityMap$30$E)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$GetDisparityMap$32$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$GetDisparityMap$32$E)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$GetDisparityMap$36$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$GetDisparityMap$36$E)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$GetDisparityMap$31$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$GetDisparityMap$31$E)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$GetDisparityMap$37$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$GetDisparityMap$37$E)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$GetDisparityMap$38$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$GetDisparityMap$38$E)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$GetDisparityMap$39$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$GetDisparityMap$39$E)

$C$DW$45	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$45, DW_AT_name("C:\Users\Hassan\SkyDrive\Documents\University\Year 4\Individual Project\Workspace\Disparity\CompilerOptimised\Disparity.asm:$C$L18:4:1394126465")
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../Disparity.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x88)
$C$DW$46	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$46, DW_AT_low_pc($C$DW$L$GetDisparityMap$34$B)
	.dwattr $C$DW$46, DW_AT_high_pc($C$DW$L$GetDisparityMap$34$E)
	.dwendtag $C$DW$45

	.dwendtag $C$DW$37


$C$DW$47	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$47, DW_AT_name("C:\Users\Hassan\SkyDrive\Documents\University\Year 4\Individual Project\Workspace\Disparity\CompilerOptimised\Disparity.asm:$C$L4:3:1394126465")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../Disparity.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x39)
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x3a)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$GetDisparityMap$11$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$GetDisparityMap$11$E)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$49, DW_AT_name("C:\Users\Hassan\SkyDrive\Documents\University\Year 4\Individual Project\Workspace\Disparity\CompilerOptimised\Disparity.asm:$C$L6:3:1394126465")
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../Disparity.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x94)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$GetDisparityMap$14$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$GetDisparityMap$14$E)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$GetDisparityMap$16$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$GetDisparityMap$16$E)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$GetDisparityMap$20$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$GetDisparityMap$20$E)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$GetDisparityMap$24$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$GetDisparityMap$24$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$GetDisparityMap$15$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$GetDisparityMap$15$E)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$GetDisparityMap$25$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$GetDisparityMap$25$E)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$GetDisparityMap$26$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$GetDisparityMap$26$E)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$GetDisparityMap$27$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$GetDisparityMap$27$E)

$C$DW$58	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$58, DW_AT_name("C:\Users\Hassan\SkyDrive\Documents\University\Year 4\Individual Project\Workspace\Disparity\CompilerOptimised\Disparity.asm:$C$L8:4:1394126465")
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../Disparity.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x87)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$GetDisparityMap$18$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$GetDisparityMap$18$E)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$60, DW_AT_name("C:\Users\Hassan\SkyDrive\Documents\University\Year 4\Individual Project\Workspace\Disparity\CompilerOptimised\Disparity.asm:$C$L9:4:1394126465")
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../Disparity.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x78)
	.dwendtag $C$DW$60


$C$DW$61	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$61, DW_AT_name("C:\Users\Hassan\SkyDrive\Documents\University\Year 4\Individual Project\Workspace\Disparity\CompilerOptimised\Disparity.asm:$C$L11:4:1394126465")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../Disparity.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x87)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$GetDisparityMap$22$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$GetDisparityMap$22$E)
	.dwendtag $C$DW$61

	.dwendtag $C$DW$49

	.dwendtag $C$DW$27

	.dwendtag $C$DW$23

	.dwattr $C$DW$13, DW_AT_TI_end_file("../Disparity.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$13

;; Inlined function references:
;; [  3] GetBestMatch
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	rsqrtsp
	.global	xdc_runtime_Memory_alloc__E

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_Multithread(1)
	.battr "TI", Tag_File, 1, Tag_Long_Precision_Bits(2)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_ABI_enum_size(2)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_wchar_t(1)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_array_object_alignment(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_array_object_align_expected(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_PIC(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_PID(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_DSBT(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_stack_align_needed(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_stack_align_preserved(0)
	.battr "TI", Tag_File, 1, Tag_Tramps_Use_SOC(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x18)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_name("fd")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdio.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x49)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0b)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$64, DW_AT_name("buf")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdio.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$64, DW_AT_decl_column(0x16)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$65, DW_AT_name("pos")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdio.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$65, DW_AT_decl_column(0x16)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$66, DW_AT_name("bufend")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdio.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$66, DW_AT_decl_column(0x16)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$67, DW_AT_name("buff_stop")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdio.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$67, DW_AT_decl_column(0x16)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_name("flags")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdio.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$68, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$92

	.dwattr $C$DW$T$92, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdio.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x10)
$C$DW$T$248	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdio.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x03)

$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x08)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$69, DW_AT_name("_x")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("F:/ti/omp_1_01_03_02/packages/ti/omp/omp.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$69, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$94

	.dwattr $C$DW$T$94, DW_AT_decl_file("F:/ti/omp_1_01_03_02/packages/ti/omp/omp.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x01)
$C$DW$T$249	.dwtag  DW_TAG_typedef, DW_AT_name("omp_lock_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("F:/ti/omp_1_01_03_02/packages/ti/omp/omp.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x03)

$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x10)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$70, DW_AT_name("_x")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("F:/ti/omp_1_01_03_02/packages/ti/omp/omp.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x44)
	.dwattr $C$DW$70, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$96

	.dwattr $C$DW$T$96, DW_AT_decl_file("F:/ti/omp_1_01_03_02/packages/ti/omp/omp.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x01)
$C$DW$T$250	.dwtag  DW_TAG_typedef, DW_AT_name("omp_nest_lock_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("F:/ti/omp_1_01_03_02/packages/ti/omp/omp.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x03)

$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x04)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$71, DW_AT_name("f")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0xac)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0f)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$72, DW_AT_name("a")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0xad)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$100

	.dwattr $C$DW$T$100, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x0f)
$C$DW$T$251	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_FloatData")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Ptr")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1a)
$C$DW$T$255	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__gateObj")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x11)
$C$DW$T$256	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__gatePrms")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x11)
$C$DW$T$257	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerObj")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x11)
$C$DW$T$258	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Object__table")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x11)
$C$DW$T$259	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__gateObj")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x11)
$C$DW$T$260	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__gatePrms")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x11)
$C$DW$T$261	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerObj")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x11)
$C$DW$T$262	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__table")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$262, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x11)
$C$DW$T$263	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__gateObj")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$263, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x11)
$C$DW$T$264	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__gatePrms")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$264, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x11)
$C$DW$T$265	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerObj")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$265, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x11)
$C$DW$T$266	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Object__table")
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$266, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x11)
$C$DW$T$267	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__gateObj")
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$267, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x11)
$C$DW$T$268	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__gatePrms")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$268, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x11)
$C$DW$T$269	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerObj")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x11)
$C$DW$T$270	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__table")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x11)
$C$DW$T$271	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__gateObj")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$271, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x11)
$C$DW$T$272	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__gatePrms")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x11)
$C$DW$T$273	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerObj")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$273, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x11)
$C$DW$T$274	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Object__table")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x11)
$C$DW$T$275	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__gateObj")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x11)
$C$DW$T$276	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__gatePrms")
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$276, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0xde)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x11)
$C$DW$T$277	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerObj")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x11)
$C$DW$T$278	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Object__table")
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$278, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$278, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x112)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x11)
$C$DW$T$282	.dwtag  DW_TAG_typedef, DW_AT_name("Ptr")
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$282, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$282, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x19)

$C$DW$T$150	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$3)
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$147)
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$147)
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$149)
	.dwendtag $C$DW$T$150

$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x20)
$C$DW$T$279	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_alloc_FxnT")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x13)
$C$DW$T$280	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_alloc_FxnT")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x13)

$C$DW$T$191	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$190)
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$147)
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$147)
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$149)
	.dwendtag $C$DW$T$191

$C$DW$T$192	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_address_class(0x20)

$C$DW$T$228	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$146)
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$147)
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$227)
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$227)
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$147)
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$149)
	.dwendtag $C$DW$T$228

$C$DW$T$229	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$229, DW_AT_address_class(0x20)

$C$DW$T$240	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$146)
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$147)
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$227)
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$239)
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$147)
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$149)
	.dwendtag $C$DW$T$240

$C$DW$T$241	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$241, DW_AT_address_class(0x20)
$C$DW$T$227	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$146)

$C$DW$T$134	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$3)
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$99)
	.dwendtag $C$DW$T$134

$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x20)
$C$DW$T$283	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_leave_FxnT")
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$283, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$283, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x14)
$C$DW$T$284	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_leave_FxnT")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x111)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x14)
$C$DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$2)
$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x20)
$C$DW$T$285	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_CPtr")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x1a)

$C$DW$T$152	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$3)
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$146)
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$147)
	.dwendtag $C$DW$T$152

$C$DW$T$153	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x20)
$C$DW$T$286	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_free_FxnT")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$286, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$286, DW_AT_decl_column(0x14)
$C$DW$T$287	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_free_FxnT")
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$287, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$287, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$287, DW_AT_decl_line(0x113)
	.dwattr $C$DW$T$287, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$3)
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$157)
	.dwendtag $C$DW$T$158

$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x20)
$C$DW$T$288	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_getStats_FxnT")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$288, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x14)
$C$DW$T$289	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_getStats_FxnT")
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$289, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x121)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x14)

$C$DW$T$178	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$175)
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$99)
	.dwendtag $C$DW$T$178

$C$DW$T$179	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_address_class(0x20)

$C$DW$T$193	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$190)
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$146)
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$147)
	.dwendtag $C$DW$T$193

$C$DW$T$194	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_address_class(0x20)

$C$DW$T$197	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$190)
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$157)
	.dwendtag $C$DW$T$197

$C$DW$T$198	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_address_class(0x20)

$C$DW$T$230	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$146)
	.dwendtag $C$DW$T$230

$C$DW$T$231	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$231, DW_AT_address_class(0x20)

$C$DW$T$291	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$146)
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$290)
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$214)
	.dwendtag $C$DW$T$291

$C$DW$T$292	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$T$292, DW_AT_address_class(0x20)
$C$DW$T$293	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn0")
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$293, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$293, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$293, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$293, DW_AT_decl_column(0x14)
$C$DW$T$294	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn0")
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$294, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$294, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x26)
$C$DW$T$295	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$295, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$295, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x26)
$C$DW$T$296	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn0")
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$296, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x26)
$C$DW$T$297	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$297, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$297, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x26)
$C$DW$T$298	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn0")
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$298, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x26)
$C$DW$T$299	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn0")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x26)

$C$DW$T$300	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$300, DW_AT_language(DW_LANG_C)
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$146)
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$290)
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$214)
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$99)
	.dwendtag $C$DW$T$300

$C$DW$T$301	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$T$301, DW_AT_address_class(0x20)
$C$DW$T$302	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn1")
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x14)
$C$DW$T$303	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn1")
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$T$303, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$303, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x26)
$C$DW$T$304	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x26)
$C$DW$T$305	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn1")
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$T$305, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$305, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x26)
$C$DW$T$306	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$T$306, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$306, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$306, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$306, DW_AT_decl_column(0x26)
$C$DW$T$307	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn1")
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$T$307, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$307, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$307, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$307, DW_AT_decl_column(0x26)
$C$DW$T$308	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn1")
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$T$308, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$308, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$308, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$308, DW_AT_decl_column(0x26)

$C$DW$T$309	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$309, DW_AT_language(DW_LANG_C)
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$146)
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$290)
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$214)
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$99)
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$99)
	.dwendtag $C$DW$T$309

$C$DW$T$310	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$309)
	.dwattr $C$DW$T$310, DW_AT_address_class(0x20)
$C$DW$T$311	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn2")
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$310)
	.dwattr $C$DW$T$311, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$311, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$311, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$311, DW_AT_decl_column(0x14)
$C$DW$T$312	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn2")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$312, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x26)
$C$DW$T$313	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$313, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$313, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$313, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$313, DW_AT_decl_column(0x26)
$C$DW$T$314	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn2")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$314, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x26)
$C$DW$T$315	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$315, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$315, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$315, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$315, DW_AT_decl_column(0x26)
$C$DW$T$316	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn2")
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$316, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x26)
$C$DW$T$317	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn2")
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$317, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$317, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$317, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$317, DW_AT_decl_column(0x26)

$C$DW$T$318	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$146)
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$290)
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$214)
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$99)
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$99)
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$99)
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$99)
	.dwendtag $C$DW$T$318

$C$DW$T$319	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$T$319, DW_AT_address_class(0x20)
$C$DW$T$320	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn4")
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$320, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x14)
$C$DW$T$321	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn4")
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$321, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$321, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$321, DW_AT_decl_column(0x26)
$C$DW$T$322	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$T$322, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$322, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$322, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$322, DW_AT_decl_column(0x26)
$C$DW$T$323	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn4")
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$323, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$323, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$323, DW_AT_decl_column(0x26)
$C$DW$T$324	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$T$324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$324, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x26)
$C$DW$T$325	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn4")
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$325, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$325, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$325, DW_AT_decl_column(0x26)
$C$DW$T$326	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn4")
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$T$326, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$326, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$326, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$T$326, DW_AT_decl_column(0x26)

$C$DW$T$327	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$146)
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$290)
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$214)
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$99)
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$99)
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$99)
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$99)
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$99)
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$99)
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$99)
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$99)
	.dwendtag $C$DW$T$327

$C$DW$T$328	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$T$328, DW_AT_address_class(0x20)
$C$DW$T$329	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LoggerFxn8")
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$T$329, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$329, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$329, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$329, DW_AT_decl_column(0x14)
$C$DW$T$330	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn8")
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$330, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$330, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$330, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$330, DW_AT_decl_column(0x26)
$C$DW$T$331	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$331, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$331, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$331, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$331, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$331, DW_AT_decl_column(0x26)
$C$DW$T$332	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn8")
	.dwattr $C$DW$T$332, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$332, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$332, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$332, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$332, DW_AT_decl_column(0x26)
$C$DW$T$333	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$333, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$333, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$333, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$333, DW_AT_decl_column(0x26)
$C$DW$T$334	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn8")
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$334, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$334, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$334, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$334, DW_AT_decl_column(0x26)
$C$DW$T$335	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn8")
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$335, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$335, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$335, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$335, DW_AT_decl_column(0x26)

$C$DW$T$336	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$336, DW_AT_language(DW_LANG_C)
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$149)
	.dwendtag $C$DW$T$336

$C$DW$T$337	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$337, DW_AT_type(*$C$DW$T$336)
	.dwattr $C$DW$T$337, DW_AT_address_class(0x20)
$C$DW$T$338	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_HookFxn")
	.dwattr $C$DW$T$338, DW_AT_type(*$C$DW$T$337)
	.dwattr $C$DW$T$338, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$338, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$338, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$338, DW_AT_decl_column(0x14)
$C$DW$T$339	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_raiseHook")
	.dwattr $C$DW$T$339, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$T$339, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$339, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$339, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$339, DW_AT_decl_column(0x23)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$340	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$340, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$340, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$340, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$340, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$340, DW_AT_decl_column(0x1d)
$C$DW$T$341	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$341, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$341, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$341, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$341, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$341, DW_AT_decl_column(0x17)
$C$DW$T$342	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int8")
	.dwattr $C$DW$T$342, DW_AT_type(*$C$DW$T$341)
	.dwattr $C$DW$T$342, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$342, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$342, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$342, DW_AT_decl_column(0x19)
$C$DW$T$343	.dwtag  DW_TAG_typedef, DW_AT_name("Int8")
	.dwattr $C$DW$T$343, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$T$343, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$343, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$343, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$343, DW_AT_decl_column(0x19)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x20)

$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x08)
$C$DW$139	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$139, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$93


$C$DW$T$95	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x10)
$C$DW$140	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$140, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$95

$C$DW$T$245	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x1c)
$C$DW$T$246	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$246, DW_AT_address_class(0x20)
$C$DW$T$353	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$353, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$353, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$353, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$353, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$353, DW_AT_decl_column(0x16)
$C$DW$T$354	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt8")
	.dwattr $C$DW$T$354, DW_AT_type(*$C$DW$T$353)
	.dwattr $C$DW$T$354, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$354, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$354, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$354, DW_AT_decl_column(0x19)
$C$DW$T$355	.dwtag  DW_TAG_typedef, DW_AT_name("UInt8")
	.dwattr $C$DW$T$355, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$T$355, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$355, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$355, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$355, DW_AT_decl_column(0x19)
$C$DW$T$356	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$356, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$T$356, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$356, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$356, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$356, DW_AT_decl_column(0x19)
$C$DW$T$351	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bits8")
	.dwattr $C$DW$T$351, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$351, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$351, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$351, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$351, DW_AT_decl_column(0x19)
$C$DW$T$352	.dwtag  DW_TAG_typedef, DW_AT_name("Bits8")
	.dwattr $C$DW$T$352, DW_AT_type(*$C$DW$T$351)
	.dwattr $C$DW$T$352, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$352, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$352, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$T$352, DW_AT_decl_column(0x19)
$C$DW$T$237	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UChar")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x19)
$C$DW$T$347	.dwtag  DW_TAG_typedef, DW_AT_name("UChar")
	.dwattr $C$DW$T$347, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$T$347, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$347, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$347, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$347, DW_AT_decl_column(0x19)
$C$DW$T$238	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$237)
$C$DW$T$239	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$239, DW_AT_address_class(0x20)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$359	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$359, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$359, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$359, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$359, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$359, DW_AT_decl_column(0x1d)
$C$DW$T$360	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$360, DW_AT_type(*$C$DW$T$359)
	.dwattr $C$DW$T$360, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$360, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$360, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$360, DW_AT_decl_column(0x17)
$C$DW$T$361	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int16")
	.dwattr $C$DW$T$361, DW_AT_type(*$C$DW$T$360)
	.dwattr $C$DW$T$361, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$361, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$361, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$361, DW_AT_decl_column(0x19)
$C$DW$T$362	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$362, DW_AT_type(*$C$DW$T$361)
	.dwattr $C$DW$T$362, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$362, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$362, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$362, DW_AT_decl_column(0x19)
$C$DW$T$357	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Short")
	.dwattr $C$DW$T$357, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$357, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$357, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$357, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$357, DW_AT_decl_column(0x19)
$C$DW$T$358	.dwtag  DW_TAG_typedef, DW_AT_name("Short")
	.dwattr $C$DW$T$358, DW_AT_type(*$C$DW$T$357)
	.dwattr $C$DW$T$358, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$358, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$358, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$358, DW_AT_decl_column(0x19)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x1c)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x16)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt16")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x19)
$C$DW$T$400	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_maxDepth")
	.dwattr $C$DW$T$400, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$400, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$400, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$400, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$400, DW_AT_decl_column(0x14)
$C$DW$T$399	.dwtag  DW_TAG_typedef, DW_AT_name("UInt16")
	.dwattr $C$DW$T$399, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$399, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$399, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$399, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$399, DW_AT_decl_column(0x19)
$C$DW$T$401	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$401, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$401, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$401, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$401, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$401, DW_AT_decl_column(0x19)
$C$DW$T$213	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bits16")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x19)
$C$DW$T$398	.dwtag  DW_TAG_typedef, DW_AT_name("Bits16")
	.dwattr $C$DW$T$398, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$398, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$398, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$398, DW_AT_decl_line(0x113)
	.dwattr $C$DW$T$398, DW_AT_decl_column(0x19)
$C$DW$T$384	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$384, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$384, DW_AT_address_class(0x20)
$C$DW$T$385	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__diagsMask")
	.dwattr $C$DW$T$385, DW_AT_type(*$C$DW$T$384)
	.dwattr $C$DW$T$385, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$385, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$385, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$385, DW_AT_decl_column(0x15)
$C$DW$T$386	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__diagsMask")
	.dwattr $C$DW$T$386, DW_AT_type(*$C$DW$T$384)
	.dwattr $C$DW$T$386, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$386, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$386, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$386, DW_AT_decl_column(0x15)
$C$DW$T$387	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__diagsMask")
	.dwattr $C$DW$T$387, DW_AT_type(*$C$DW$T$384)
	.dwattr $C$DW$T$387, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$387, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$387, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$387, DW_AT_decl_column(0x15)
$C$DW$T$388	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__diagsMask")
	.dwattr $C$DW$T$388, DW_AT_type(*$C$DW$T$384)
	.dwattr $C$DW$T$388, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$388, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$388, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$388, DW_AT_decl_column(0x15)
$C$DW$T$389	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__diagsMask")
	.dwattr $C$DW$T$389, DW_AT_type(*$C$DW$T$384)
	.dwattr $C$DW$T$389, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$389, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$389, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$389, DW_AT_decl_column(0x15)
$C$DW$T$390	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__diagsMask")
	.dwattr $C$DW$T$390, DW_AT_type(*$C$DW$T$384)
	.dwattr $C$DW$T$390, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$390, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$390, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$390, DW_AT_decl_column(0x15)
$C$DW$T$224	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_DiagsMask")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x14)
$C$DW$T$214	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_ModuleId")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x14)
$C$DW$T$391	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__id")
	.dwattr $C$DW$T$391, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$391, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$391, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$391, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$391, DW_AT_decl_column(0x24)
$C$DW$T$392	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__id")
	.dwattr $C$DW$T$392, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$392, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$392, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$392, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$392, DW_AT_decl_column(0x24)
$C$DW$T$393	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__id")
	.dwattr $C$DW$T$393, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$393, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$393, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$393, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$393, DW_AT_decl_column(0x24)
$C$DW$T$394	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__id")
	.dwattr $C$DW$T$394, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$394, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$394, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$394, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$394, DW_AT_decl_column(0x24)
$C$DW$T$395	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__id")
	.dwattr $C$DW$T$395, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$395, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$395, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$395, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$395, DW_AT_decl_column(0x24)
$C$DW$T$396	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__id")
	.dwattr $C$DW$T$396, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$396, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$396, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$396, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$396, DW_AT_decl_column(0x24)
$C$DW$T$397	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_RopeId")
	.dwattr $C$DW$T$397, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$397, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$397, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$397, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$397, DW_AT_decl_column(0x14)
$C$DW$T$363	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$363, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$363, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$363, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stddef.h")
	.dwattr $C$DW$T$363, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$363, DW_AT_decl_column(0x1a)
$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bool")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x19)
$C$DW$T$381	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$381, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$381, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$381, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$381, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$381, DW_AT_decl_column(0x19)
$C$DW$T$364	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__loggerDefined")
	.dwattr $C$DW$T$364, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$364, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$364, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$364, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$364, DW_AT_decl_column(0x12)
$C$DW$T$365	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerDefined")
	.dwattr $C$DW$T$365, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$365, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$365, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$365, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$365, DW_AT_decl_column(0x12)
$C$DW$T$366	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__loggerDefined")
	.dwattr $C$DW$T$366, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$366, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$366, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$366, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$366, DW_AT_decl_column(0x12)
$C$DW$T$367	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerDefined")
	.dwattr $C$DW$T$367, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$367, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$367, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$367, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$367, DW_AT_decl_column(0x12)
$C$DW$T$368	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerDefined")
	.dwattr $C$DW$T$368, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$368, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$368, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$368, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$368, DW_AT_decl_column(0x12)
$C$DW$T$369	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__loggerDefined")
	.dwattr $C$DW$T$369, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$369, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$369, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$369, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$369, DW_AT_decl_column(0x12)

$C$DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$129)
	.dwendtag $C$DW$T$130

$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x20)
$C$DW$T$370	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_query_FxnT")
	.dwattr $C$DW$T$370, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$370, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$370, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$370, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$370, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$154

$C$DW$T$155	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_address_class(0x20)
$C$DW$T$371	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_isBlocking_FxnT")
	.dwattr $C$DW$T$371, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$371, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$371, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$371, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$371, DW_AT_decl_column(0x14)
$C$DW$T$372	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_isBlocking_FxnT")
	.dwattr $C$DW$T$372, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$372, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$372, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$372, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$T$372, DW_AT_decl_column(0x14)

$C$DW$T$195	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$190)
	.dwendtag $C$DW$T$195

$C$DW$T$196	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_address_class(0x20)

$C$DW$T$373	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$373, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$373, DW_AT_language(DW_LANG_C)
$C$DW$T$374	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$374, DW_AT_type(*$C$DW$T$373)
	.dwattr $C$DW$T$374, DW_AT_address_class(0x20)
$C$DW$T$375	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__startupDoneFxn")
	.dwattr $C$DW$T$375, DW_AT_type(*$C$DW$T$374)
	.dwattr $C$DW$T$375, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$375, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$375, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$375, DW_AT_decl_column(0x14)
$C$DW$T$376	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__startupDoneFxn")
	.dwattr $C$DW$T$376, DW_AT_type(*$C$DW$T$374)
	.dwattr $C$DW$T$376, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$376, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$376, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$376, DW_AT_decl_column(0x14)
$C$DW$T$377	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__startupDoneFxn")
	.dwattr $C$DW$T$377, DW_AT_type(*$C$DW$T$374)
	.dwattr $C$DW$T$377, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$377, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$377, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$377, DW_AT_decl_column(0x14)
$C$DW$T$378	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__startupDoneFxn")
	.dwattr $C$DW$T$378, DW_AT_type(*$C$DW$T$374)
	.dwattr $C$DW$T$378, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$378, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$378, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$378, DW_AT_decl_column(0x14)
$C$DW$T$379	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__startupDoneFxn")
	.dwattr $C$DW$T$379, DW_AT_type(*$C$DW$T$374)
	.dwattr $C$DW$T$379, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$379, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$379, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$379, DW_AT_decl_column(0x14)
$C$DW$T$380	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__startupDoneFxn")
	.dwattr $C$DW$T$380, DW_AT_type(*$C$DW$T$374)
	.dwattr $C$DW$T$380, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$380, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$380, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$380, DW_AT_decl_column(0x14)
$C$DW$T$382	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UShort")
	.dwattr $C$DW$T$382, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$382, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$382, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$382, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$382, DW_AT_decl_column(0x19)
$C$DW$T$383	.dwtag  DW_TAG_typedef, DW_AT_name("UShort")
	.dwattr $C$DW$T$383, DW_AT_type(*$C$DW$T$382)
	.dwattr $C$DW$T$383, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$383, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$383, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$383, DW_AT_decl_column(0x19)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$403	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$403, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$403, DW_AT_language(DW_LANG_C)
$C$DW$T$404	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$404, DW_AT_type(*$C$DW$T$403)
	.dwattr $C$DW$T$404, DW_AT_address_class(0x20)
$C$DW$T$405	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Fxn")
	.dwattr $C$DW$T$405, DW_AT_type(*$C$DW$T$404)
	.dwattr $C$DW$T$405, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$405, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$405, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$405, DW_AT_decl_column(0x1d)
$C$DW$T$406	.dwtag  DW_TAG_typedef, DW_AT_name("Fxn")
	.dwattr $C$DW$T$406, DW_AT_type(*$C$DW$T$405)
	.dwattr $C$DW$T$406, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$406, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$406, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$406, DW_AT_decl_column(0x19)
$C$DW$T$433	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$433, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$433, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdio.h")
	.dwattr $C$DW$T$433, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$433, DW_AT_decl_column(0x0d)
$C$DW$T$421	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$421, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$421, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$421, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$421, DW_AT_decl_column(0x1d)
$C$DW$T$422	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$422, DW_AT_type(*$C$DW$T$421)
	.dwattr $C$DW$T$422, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$422, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$422, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$422, DW_AT_decl_column(0x17)
$C$DW$T$423	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$423, DW_AT_type(*$C$DW$T$421)
	.dwattr $C$DW$T$423, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$423, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$423, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$423, DW_AT_decl_column(0x17)
$C$DW$T$424	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$424, DW_AT_type(*$C$DW$T$421)
	.dwattr $C$DW$T$424, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$424, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$424, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$424, DW_AT_decl_column(0x17)
$C$DW$T$425	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$425, DW_AT_type(*$C$DW$T$421)
	.dwattr $C$DW$T$425, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$425, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$425, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$425, DW_AT_decl_column(0x17)
$C$DW$T$426	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int32")
	.dwattr $C$DW$T$426, DW_AT_type(*$C$DW$T$425)
	.dwattr $C$DW$T$426, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$426, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$426, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$426, DW_AT_decl_column(0x19)
$C$DW$T$427	.dwtag  DW_TAG_typedef, DW_AT_name("Int32")
	.dwattr $C$DW$T$427, DW_AT_type(*$C$DW$T$426)
	.dwattr $C$DW$T$427, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$427, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$427, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$427, DW_AT_decl_column(0x19)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1a)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_IArg")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x19)
$C$DW$T$428	.dwtag  DW_TAG_typedef, DW_AT_name("IArg")
	.dwattr $C$DW$T$428, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$428, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$428, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$428, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$428, DW_AT_decl_column(0x19)
$C$DW$T$429	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_xdc_runtime_Error_Block__xtra")
	.dwattr $C$DW$T$429, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$429, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$429, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$429, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$429, DW_AT_decl_column(0x12)
$C$DW$T$430	.dwtag  DW_TAG_typedef, DW_AT_name("__T1_xdc_runtime_Error_Data__arg")
	.dwattr $C$DW$T$430, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$430, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$430, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$430, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$430, DW_AT_decl_column(0x12)

$C$DW$T$112	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x10)
$C$DW$144	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$144, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$112

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_xdc_runtime_Error_Block__xtra")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x12)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_xdc_runtime_Error_Block__xtra")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x30)

$C$DW$T$116	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x08)
$C$DW$145	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$145, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$116

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("__ARRAY1_xdc_runtime_Error_Data__arg")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x12)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("__TA_xdc_runtime_Error_Data__arg")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x2e)

$C$DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$132

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x20)
$C$DW$T$431	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_enter_FxnT")
	.dwattr $C$DW$T$431, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$431, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$431, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$431, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$431, DW_AT_decl_column(0x14)
$C$DW$T$432	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_enter_FxnT")
	.dwattr $C$DW$T$432, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$432, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$432, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$432, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$432, DW_AT_decl_column(0x14)

$C$DW$T$176	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$175)
	.dwendtag $C$DW$T$176

$C$DW$T$177	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_address_class(0x20)
$C$DW$T$434	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$434, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$434, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$434, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stddef.h")
	.dwattr $C$DW$T$434, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$434, DW_AT_decl_column(0x1c)
$C$DW$T$410	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Arg")
	.dwattr $C$DW$T$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$410, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$410, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$410, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$410, DW_AT_decl_column(0x15)
$C$DW$T$411	.dwtag  DW_TAG_typedef, DW_AT_name("Arg")
	.dwattr $C$DW$T$411, DW_AT_type(*$C$DW$T$410)
	.dwattr $C$DW$T$411, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$411, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$411, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$T$411, DW_AT_decl_column(0x19)
$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x19)
$C$DW$T$412	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Object__count")
	.dwattr $C$DW$T$412, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$412, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$412, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$412, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$412, DW_AT_decl_column(0x11)
$C$DW$T$413	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__count")
	.dwattr $C$DW$T$413, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$413, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$413, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$413, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$413, DW_AT_decl_column(0x11)
$C$DW$T$414	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Object__count")
	.dwattr $C$DW$T$414, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$414, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$414, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$414, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$414, DW_AT_decl_column(0x11)
$C$DW$T$415	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__count")
	.dwattr $C$DW$T$415, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$415, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$415, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$415, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$415, DW_AT_decl_column(0x11)
$C$DW$T$416	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Object__count")
	.dwattr $C$DW$T$416, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$416, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$416, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$416, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$416, DW_AT_decl_column(0x11)
$C$DW$T$417	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Object__count")
	.dwattr $C$DW$T$417, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$417, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$417, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$417, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$417, DW_AT_decl_column(0x11)
$C$DW$T$418	.dwtag  DW_TAG_typedef, DW_AT_name("Int")
	.dwattr $C$DW$T$418, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$418, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$418, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$418, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$418, DW_AT_decl_column(0x19)
$C$DW$T$419	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Long")
	.dwattr $C$DW$T$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$419, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$419, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$419, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$419, DW_AT_decl_column(0x19)
$C$DW$T$420	.dwtag  DW_TAG_typedef, DW_AT_name("Long")
	.dwattr $C$DW$T$420, DW_AT_type(*$C$DW$T$419)
	.dwattr $C$DW$T$420, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$420, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$420, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$T$420, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdio.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x19)
$C$DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_SizeT")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x19)
$C$DW$T$466	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Object__sizeof")
	.dwattr $C$DW$T$466, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$466, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$466, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$466, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$466, DW_AT_decl_column(0x13)
$C$DW$T$467	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__sizeof")
	.dwattr $C$DW$T$467, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$467, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$467, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$467, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$467, DW_AT_decl_column(0x13)
$C$DW$T$468	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Object__sizeof")
	.dwattr $C$DW$T$468, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$468, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$468, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$468, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$468, DW_AT_decl_column(0x13)
$C$DW$T$469	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__sizeof")
	.dwattr $C$DW$T$469, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$469, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$469, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$469, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$469, DW_AT_decl_column(0x13)
$C$DW$T$470	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Object__sizeof")
	.dwattr $C$DW$T$470, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$470, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$470, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$470, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$470, DW_AT_decl_column(0x13)
$C$DW$T$471	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Object__sizeof")
	.dwattr $C$DW$T$471, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$471, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$471, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$471, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$T$471, DW_AT_decl_column(0x13)
$C$DW$T$472	.dwtag  DW_TAG_typedef, DW_AT_name("SizeT")
	.dwattr $C$DW$T$472, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$472, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$472, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$472, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$472, DW_AT_decl_column(0x19)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1c)
$C$DW$T$458	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$458, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$458, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$458, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$458, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$458, DW_AT_decl_column(0x16)
$C$DW$T$459	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$459, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$459, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$459, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$459, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$459, DW_AT_decl_column(0x16)
$C$DW$T$460	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$460, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$460, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$460, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$460, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$460, DW_AT_decl_column(0x16)
$C$DW$T$461	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$461, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$461, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$461, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$461, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$461, DW_AT_decl_column(0x16)
$C$DW$T$462	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt32")
	.dwattr $C$DW$T$462, DW_AT_type(*$C$DW$T$461)
	.dwattr $C$DW$T$462, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$462, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$462, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$462, DW_AT_decl_column(0x19)
$C$DW$T$463	.dwtag  DW_TAG_typedef, DW_AT_name("UInt32")
	.dwattr $C$DW$T$463, DW_AT_type(*$C$DW$T$462)
	.dwattr $C$DW$T$463, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$463, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$463, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$463, DW_AT_decl_column(0x19)
$C$DW$T$464	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$464, DW_AT_type(*$C$DW$T$462)
	.dwattr $C$DW$T$464, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$464, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$464, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$464, DW_AT_decl_column(0x19)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bits32")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x19)
$C$DW$T$457	.dwtag  DW_TAG_typedef, DW_AT_name("Bits32")
	.dwattr $C$DW$T$457, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$457, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$457, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$457, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$457, DW_AT_decl_column(0x19)
$C$DW$T$440	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__diagsEnabled")
	.dwattr $C$DW$T$440, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$440, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$440, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$440, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$440, DW_AT_decl_column(0x14)
$C$DW$T$441	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Module__diagsIncluded")
	.dwattr $C$DW$T$441, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$441, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$441, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$441, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$441, DW_AT_decl_column(0x14)
$C$DW$T$442	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$442, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$442, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$442, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$442, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$442, DW_AT_decl_column(0x14)
$C$DW$T$443	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$443, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$443, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$443, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$443, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$443, DW_AT_decl_column(0x14)
$C$DW$T$444	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__diagsEnabled")
	.dwattr $C$DW$T$444, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$444, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$444, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$444, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$444, DW_AT_decl_column(0x14)
$C$DW$T$445	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module__diagsIncluded")
	.dwattr $C$DW$T$445, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$445, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$445, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$445, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$445, DW_AT_decl_column(0x14)
$C$DW$T$446	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$446, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$446, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$446, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$446, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$446, DW_AT_decl_column(0x14)
$C$DW$T$447	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$447, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$447, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$447, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$447, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$447, DW_AT_decl_column(0x14)
$C$DW$T$448	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__diagsEnabled")
	.dwattr $C$DW$T$448, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$448, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$448, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$448, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$448, DW_AT_decl_column(0x14)
$C$DW$T$449	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Module__diagsIncluded")
	.dwattr $C$DW$T$449, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$449, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$449, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$449, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$449, DW_AT_decl_column(0x14)
$C$DW$T$450	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__diagsEnabled")
	.dwattr $C$DW$T$450, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$450, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$450, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$450, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$450, DW_AT_decl_column(0x14)
$C$DW$T$451	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Module__diagsIncluded")
	.dwattr $C$DW$T$451, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$451, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$451, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$451, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$T$451, DW_AT_decl_column(0x14)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Id")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error__prologue.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)
$C$DW$T$452	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_E_generic")
	.dwattr $C$DW$T$452, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$452, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$452, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$452, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$452, DW_AT_decl_column(0x1e)
$C$DW$T$453	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_E_memory")
	.dwattr $C$DW$T$453, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$453, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$453, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$453, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$T$453, DW_AT_decl_column(0x1e)
$C$DW$T$454	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_E_msgCode")
	.dwattr $C$DW$T$454, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$454, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$454, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$454, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$454, DW_AT_decl_column(0x1e)
$C$DW$T$455	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Event")
	.dwattr $C$DW$T$455, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$455, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$455, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$455, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$455, DW_AT_decl_column(0x14)
$C$DW$T$456	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_EventId")
	.dwattr $C$DW$T$456, DW_AT_type(*$C$DW$T$455)
	.dwattr $C$DW$T$456, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$456, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$456, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$456, DW_AT_decl_column(0x21)
$C$DW$T$290	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_LogEvent")
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$290, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x14)
$C$DW$T$205	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x1a)
$C$DW$T$206	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UArg")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x19)
$C$DW$T$465	.dwtag  DW_TAG_typedef, DW_AT_name("UArg")
	.dwattr $C$DW$T$465, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$465, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$465, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$465, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$465, DW_AT_decl_column(0x19)
$C$DW$T$207	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_Size")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x12)
$C$DW$T$435	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt")
	.dwattr $C$DW$T$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$435, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$435, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$435, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$435, DW_AT_decl_column(0x19)
$C$DW$T$436	.dwtag  DW_TAG_typedef, DW_AT_name("UInt")
	.dwattr $C$DW$T$436, DW_AT_type(*$C$DW$T$435)
	.dwattr $C$DW$T$436, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$436, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$436, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$T$436, DW_AT_decl_column(0x19)
$C$DW$T$437	.dwtag  DW_TAG_typedef, DW_AT_name("Uns")
	.dwattr $C$DW$T$437, DW_AT_type(*$C$DW$T$435)
	.dwattr $C$DW$T$437, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$437, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$437, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$437, DW_AT_decl_column(0x19)
$C$DW$T$438	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_ULong")
	.dwattr $C$DW$T$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$438, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$438, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$438, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$438, DW_AT_decl_column(0x19)
$C$DW$T$439	.dwtag  DW_TAG_typedef, DW_AT_name("ULong")
	.dwattr $C$DW$T$439, DW_AT_type(*$C$DW$T$438)
	.dwattr $C$DW$T$439, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$439, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$439, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$439, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)
$C$DW$T$473	.dwtag  DW_TAG_typedef, DW_AT_name("int40_t")
	.dwattr $C$DW$T$473, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$473, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$473, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$473, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$473, DW_AT_decl_column(0x21)
$C$DW$T$474	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast40_t")
	.dwattr $C$DW$T$474, DW_AT_type(*$C$DW$T$473)
	.dwattr $C$DW$T$474, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$474, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$474, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$474, DW_AT_decl_column(0x17)
$C$DW$T$475	.dwtag  DW_TAG_typedef, DW_AT_name("int_least40_t")
	.dwattr $C$DW$T$475, DW_AT_type(*$C$DW$T$473)
	.dwattr $C$DW$T$475, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$475, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$475, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$475, DW_AT_decl_column(0x17)
$C$DW$T$476	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int40")
	.dwattr $C$DW$T$476, DW_AT_type(*$C$DW$T$475)
	.dwattr $C$DW$T$476, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$476, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$476, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$476, DW_AT_decl_column(0x1d)
$C$DW$T$477	.dwtag  DW_TAG_typedef, DW_AT_name("Int40")
	.dwattr $C$DW$T$477, DW_AT_type(*$C$DW$T$476)
	.dwattr $C$DW$T$477, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$477, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$477, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$477, DW_AT_decl_column(0x1d)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)
$C$DW$T$478	.dwtag  DW_TAG_typedef, DW_AT_name("uint40_t")
	.dwattr $C$DW$T$478, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$478, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$478, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$478, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$478, DW_AT_decl_column(0x20)
$C$DW$T$479	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast40_t")
	.dwattr $C$DW$T$479, DW_AT_type(*$C$DW$T$478)
	.dwattr $C$DW$T$479, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$479, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$479, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$479, DW_AT_decl_column(0x16)
$C$DW$T$480	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least40_t")
	.dwattr $C$DW$T$480, DW_AT_type(*$C$DW$T$478)
	.dwattr $C$DW$T$480, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$480, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$480, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$480, DW_AT_decl_column(0x16)
$C$DW$T$481	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt40")
	.dwattr $C$DW$T$481, DW_AT_type(*$C$DW$T$480)
	.dwattr $C$DW$T$481, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$481, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$481, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$481, DW_AT_decl_column(0x1d)
$C$DW$T$482	.dwtag  DW_TAG_typedef, DW_AT_name("UInt40")
	.dwattr $C$DW$T$482, DW_AT_type(*$C$DW$T$481)
	.dwattr $C$DW$T$482, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$482, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$482, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$482, DW_AT_decl_column(0x1d)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$485	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$485, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$485, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$485, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$485, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$485, DW_AT_decl_column(0x21)
$C$DW$T$486	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$486, DW_AT_type(*$C$DW$T$485)
	.dwattr $C$DW$T$486, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$486, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$486, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$486, DW_AT_decl_column(0x17)
$C$DW$T$487	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$487, DW_AT_type(*$C$DW$T$485)
	.dwattr $C$DW$T$487, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$487, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$487, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$487, DW_AT_decl_column(0x17)
$C$DW$T$488	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Int64")
	.dwattr $C$DW$T$488, DW_AT_type(*$C$DW$T$487)
	.dwattr $C$DW$T$488, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$488, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$488, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$488, DW_AT_decl_column(0x1d)
$C$DW$T$489	.dwtag  DW_TAG_typedef, DW_AT_name("Int64")
	.dwattr $C$DW$T$489, DW_AT_type(*$C$DW$T$488)
	.dwattr $C$DW$T$489, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$489, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$489, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$489, DW_AT_decl_column(0x19)
$C$DW$T$490	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$490, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$490, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$490, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$490, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$490, DW_AT_decl_column(0x20)
$C$DW$T$483	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_LLong")
	.dwattr $C$DW$T$483, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$483, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$483, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$483, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$483, DW_AT_decl_column(0x21)
$C$DW$T$484	.dwtag  DW_TAG_typedef, DW_AT_name("LLong")
	.dwattr $C$DW$T$484, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$T$484, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$484, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$484, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$484, DW_AT_decl_column(0x19)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$493	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$493, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$493, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$493, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$493, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$493, DW_AT_decl_column(0x20)
$C$DW$T$496	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$496, DW_AT_type(*$C$DW$T$493)
	.dwattr $C$DW$T$496, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$496, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$496, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$496, DW_AT_decl_column(0x16)
$C$DW$T$497	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$497, DW_AT_type(*$C$DW$T$493)
	.dwattr $C$DW$T$497, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$497, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$497, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$497, DW_AT_decl_column(0x16)
$C$DW$T$498	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_UInt64")
	.dwattr $C$DW$T$498, DW_AT_type(*$C$DW$T$497)
	.dwattr $C$DW$T$498, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$498, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$498, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$498, DW_AT_decl_column(0x1e)
$C$DW$T$499	.dwtag  DW_TAG_typedef, DW_AT_name("UInt64")
	.dwattr $C$DW$T$499, DW_AT_type(*$C$DW$T$498)
	.dwattr $C$DW$T$499, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$499, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$499, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$499, DW_AT_decl_column(0x19)
$C$DW$T$494	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Bits64")
	.dwattr $C$DW$T$494, DW_AT_type(*$C$DW$T$493)
	.dwattr $C$DW$T$494, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$494, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/ti/targets/std.h")
	.dwattr $C$DW$T$494, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$494, DW_AT_decl_column(0x19)
$C$DW$T$495	.dwtag  DW_TAG_typedef, DW_AT_name("Bits64")
	.dwattr $C$DW$T$495, DW_AT_type(*$C$DW$T$494)
	.dwattr $C$DW$T$495, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$495, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$495, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$T$495, DW_AT_decl_column(0x19)
$C$DW$T$500	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$500, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$500, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$500, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdint.h")
	.dwattr $C$DW$T$500, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$500, DW_AT_decl_column(0x20)
$C$DW$T$491	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_ULLong")
	.dwattr $C$DW$T$491, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$491, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$491, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$491, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$491, DW_AT_decl_column(0x21)
$C$DW$T$492	.dwtag  DW_TAG_typedef, DW_AT_name("ULLong")
	.dwattr $C$DW$T$492, DW_AT_type(*$C$DW$T$491)
	.dwattr $C$DW$T$492, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$492, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$492, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$492, DW_AT_decl_column(0x19)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Float")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x19)
$C$DW$T$503	.dwtag  DW_TAG_typedef, DW_AT_name("Float")
	.dwattr $C$DW$T$503, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$503, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$503, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$503, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$503, DW_AT_decl_column(0x19)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$505	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Double")
	.dwattr $C$DW$T$505, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$505, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$505, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$505, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$505, DW_AT_decl_column(0x19)
$C$DW$T$506	.dwtag  DW_TAG_typedef, DW_AT_name("Double")
	.dwattr $C$DW$T$506, DW_AT_type(*$C$DW$T$505)
	.dwattr $C$DW$T$506, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$506, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$506, DW_AT_decl_line(0xde)
	.dwattr $C$DW$T$506, DW_AT_decl_column(0x19)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$507	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_LDouble")
	.dwattr $C$DW$T$507, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$507, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$507, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$507, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$507, DW_AT_decl_column(0x19)
$C$DW$T$508	.dwtag  DW_TAG_typedef, DW_AT_name("LDouble")
	.dwattr $C$DW$T$508, DW_AT_type(*$C$DW$T$507)
	.dwattr $C$DW$T$508, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$508, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$508, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$508, DW_AT_decl_column(0x19)
$C$DW$T$108	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$108, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$108, DW_AT_name("signed char")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)
$C$DW$T$509	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$509, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$509, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$509, DW_AT_decl_file("F:/ti/ccsv5/tools/compiler/c6000_7.4.6/include/stdarg.h")
	.dwattr $C$DW$T$509, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$509, DW_AT_decl_column(0x12)
$C$DW$T$510	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_VaList")
	.dwattr $C$DW$T$510, DW_AT_type(*$C$DW$T$509)
	.dwattr $C$DW$T$510, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$510, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$510, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$510, DW_AT_decl_column(0x19)
$C$DW$T$511	.dwtag  DW_TAG_typedef, DW_AT_name("VaList")
	.dwattr $C$DW$T$511, DW_AT_type(*$C$DW$T$510)
	.dwattr $C$DW$T$511, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$511, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$511, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$511, DW_AT_decl_column(0x19)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_String")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)
$C$DW$T$512	.dwtag  DW_TAG_typedef, DW_AT_name("String")
	.dwattr $C$DW$T$512, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$512, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$512, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$512, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$512, DW_AT_decl_column(0x19)
$C$DW$T$221	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$108)
$C$DW$T$222	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$222, DW_AT_address_class(0x20)
$C$DW$T$223	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_CString")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x1a)
$C$DW$T$513	.dwtag  DW_TAG_typedef, DW_AT_name("CString")
	.dwattr $C$DW$T$513, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$513, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$513, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$513, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$513, DW_AT_decl_column(0x19)
$C$DW$T$514	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_Char")
	.dwattr $C$DW$T$514, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$514, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$514, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$514, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$514, DW_AT_decl_column(0x19)
$C$DW$T$515	.dwtag  DW_TAG_typedef, DW_AT_name("Char")
	.dwattr $C$DW$T$515, DW_AT_type(*$C$DW$T$514)
	.dwattr $C$DW$T$515, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$515, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/std.h")
	.dwattr $C$DW$T$515, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$515, DW_AT_decl_column(0x19)

$C$DW$T$721	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$721, DW_AT_name("omp_sched_t")
	.dwattr $C$DW$T$721, DW_AT_byte_size(0x04)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("omp_sched_static"), DW_AT_const_value(0x01)
	.dwattr $C$DW$148, DW_AT_decl_file("F:/ti/omp_1_01_03_02/packages/ti/omp/omp.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$148, DW_AT_decl_column(0x03)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("omp_sched_dynamic"), DW_AT_const_value(0x02)
	.dwattr $C$DW$149, DW_AT_decl_file("F:/ti/omp_1_01_03_02/packages/ti/omp/omp.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$149, DW_AT_decl_column(0x03)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("omp_sched_guided"), DW_AT_const_value(0x03)
	.dwattr $C$DW$150, DW_AT_decl_file("F:/ti/omp_1_01_03_02/packages/ti/omp/omp.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$150, DW_AT_decl_column(0x03)
$C$DW$151	.dwtag  DW_TAG_enumerator, DW_AT_name("omp_sched_auto"), DW_AT_const_value(0x04)
	.dwattr $C$DW$151, DW_AT_decl_file("F:/ti/omp_1_01_03_02/packages/ti/omp/omp.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$151, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$721

	.dwattr $C$DW$T$721, DW_AT_decl_file("F:/ti/omp_1_01_03_02/packages/ti/omp/omp.h")
	.dwattr $C$DW$T$721, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$721, DW_AT_decl_column(0x0e)
$C$DW$T$722	.dwtag  DW_TAG_typedef, DW_AT_name("omp_sched_t")
	.dwattr $C$DW$T$722, DW_AT_type(*$C$DW$T$721)
	.dwattr $C$DW$T$722, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$722, DW_AT_decl_file("F:/ti/omp_1_01_03_02/packages/ti/omp/omp.h")
	.dwattr $C$DW$T$722, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$722, DW_AT_decl_column(0x03)

$C$DW$T$247	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$247, DW_AT_name("stereo")
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x08)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$152, DW_AT_name("Left")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("Left")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("..\header/Disparity.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0b)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$153, DW_AT_name("Right")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("Right")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("..\header/Disparity.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$247

	.dwattr $C$DW$T$247, DW_AT_decl_file("..\header/Disparity.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x10)
$C$DW$T$344	.dwtag  DW_TAG_typedef, DW_AT_name("StereoImage")
	.dwattr $C$DW$T$344, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$T$344, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$344, DW_AT_decl_file("..\header/Disparity.h")
	.dwattr $C$DW$T$344, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$344, DW_AT_decl_column(0x03)
$C$DW$T$345	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$345, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$T$345, DW_AT_address_class(0x20)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("xdc_runtime_Core_ObjDesc")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$516	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Core_ObjDesc")
	.dwattr $C$DW$T$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$516, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$516, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$516, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$516, DW_AT_decl_column(0x29)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("xdc_runtime_Diags_DictElem")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$517	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Diags_DictElem")
	.dwattr $C$DW$T$517, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$517, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$517, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$517, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$517, DW_AT_decl_column(0x2b)

$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("xdc_runtime_Error_Block")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x30)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$154, DW_AT_name("unused")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("unused")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$154, DW_AT_decl_column(0x10)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$155, DW_AT_name("data")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$155, DW_AT_decl_column(0x1c)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$156, DW_AT_name("id")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$156, DW_AT_decl_column(0x1a)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$157, DW_AT_name("msg")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("msg")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x60)
	.dwattr $C$DW$157, DW_AT_decl_column(0x10)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$158, DW_AT_name("site")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("site")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x61)
	.dwattr $C$DW$158, DW_AT_decl_column(0x1c)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$159, DW_AT_name("xtra")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("xtra")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x62)
	.dwattr $C$DW$159, DW_AT_decl_column(0x28)
	.dwendtag $C$DW$T$115

	.dwattr $C$DW$T$115, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x08)
$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Block")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x28)
$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x20)

$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("xdc_runtime_Error_Data")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x08)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$160, DW_AT_name("arg")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x55)
	.dwattr $C$DW$160, DW_AT_decl_column(0x26)
	.dwendtag $C$DW$T$119

	.dwattr $C$DW$T$119, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x08)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Data")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x27)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("xdc_runtime_Error_Module_State")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$519	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Module_State")
	.dwattr $C$DW$T$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$519, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$519, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$519, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$519, DW_AT_decl_column(0x2f)

$C$DW$T$520	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$520, DW_AT_name("xdc_runtime_Error_Policy")
	.dwattr $C$DW$T$520, DW_AT_byte_size(0x04)
$C$DW$161	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Error_TERMINATE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$161, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x43)
	.dwattr $C$DW$161, DW_AT_decl_column(0x05)
$C$DW$162	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Error_UNWIND"), DW_AT_const_value(0x01)
	.dwattr $C$DW$162, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x44)
	.dwattr $C$DW$162, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$520

	.dwattr $C$DW$T$520, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$520, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$520, DW_AT_decl_column(0x06)
$C$DW$T$521	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Error_Policy")
	.dwattr $C$DW$T$521, DW_AT_type(*$C$DW$T$520)
	.dwattr $C$DW$T$521, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$521, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$521, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$521, DW_AT_decl_column(0x27)
$C$DW$T$522	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_policy")
	.dwattr $C$DW$T$522, DW_AT_type(*$C$DW$T$521)
	.dwattr $C$DW$T$522, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$522, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$522, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$522, DW_AT_decl_column(0x22)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("xdc_runtime_GateNull_Fxns__")
	.dwattr $C$DW$T$22, DW_AT_declaration
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$523	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Fxns__")
	.dwattr $C$DW$T$523, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$523, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$523, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$523, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$523, DW_AT_decl_column(0x2c)
$C$DW$T$524	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$524, DW_AT_type(*$C$DW$T$523)
$C$DW$T$525	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$525, DW_AT_type(*$C$DW$T$524)
	.dwattr $C$DW$T$525, DW_AT_address_class(0x20)
$C$DW$T$526	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Module")
	.dwattr $C$DW$T$526, DW_AT_type(*$C$DW$T$525)
	.dwattr $C$DW$T$526, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$526, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$526, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$526, DW_AT_decl_column(0x2c)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("xdc_runtime_GateNull_Object")
	.dwattr $C$DW$T$23, DW_AT_declaration
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
$C$DW$T$527	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Object")
	.dwattr $C$DW$T$527, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$527, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$527, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$527, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$527, DW_AT_decl_column(0x2c)
$C$DW$T$528	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$528, DW_AT_type(*$C$DW$T$527)
	.dwattr $C$DW$T$528, DW_AT_address_class(0x20)
$C$DW$T$529	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Handle")
	.dwattr $C$DW$T$529, DW_AT_type(*$C$DW$T$528)
	.dwattr $C$DW$T$529, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$529, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$529, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$529, DW_AT_decl_column(0x26)
$C$DW$T$530	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Instance")
	.dwattr $C$DW$T$530, DW_AT_type(*$C$DW$T$528)
	.dwattr $C$DW$T$530, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$530, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$530, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$530, DW_AT_decl_column(0x26)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("xdc_runtime_GateNull_Object__")
	.dwattr $C$DW$T$24, DW_AT_declaration
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$531	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Instance_State")
	.dwattr $C$DW$T$531, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$531, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$531, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$531, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$531, DW_AT_decl_column(0x2e)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("xdc_runtime_GateNull_Params")
	.dwattr $C$DW$T$25, DW_AT_declaration
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
$C$DW$T$532	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Params")
	.dwattr $C$DW$T$532, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$532, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$532, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$532, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$532, DW_AT_decl_column(0x2c)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("xdc_runtime_GateNull_Struct")
	.dwattr $C$DW$T$26, DW_AT_declaration
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
$C$DW$T$533	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_GateNull_Struct")
	.dwattr $C$DW$T$533, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$533, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$533, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$533, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$533, DW_AT_decl_column(0x2c)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("xdc_runtime_HeapMin_Fxns__")
	.dwattr $C$DW$T$27, DW_AT_declaration
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
$C$DW$T$534	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Fxns__")
	.dwattr $C$DW$T$534, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$534, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$534, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$534, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$534, DW_AT_decl_column(0x2b)
$C$DW$T$535	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$535, DW_AT_type(*$C$DW$T$534)
$C$DW$T$536	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$536, DW_AT_type(*$C$DW$T$535)
	.dwattr $C$DW$T$536, DW_AT_address_class(0x20)
$C$DW$T$537	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Module")
	.dwattr $C$DW$T$537, DW_AT_type(*$C$DW$T$536)
	.dwattr $C$DW$T$537, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$537, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$537, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$537, DW_AT_decl_column(0x2b)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("xdc_runtime_HeapMin_Object")
	.dwattr $C$DW$T$28, DW_AT_declaration
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$538	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Object")
	.dwattr $C$DW$T$538, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$538, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$538, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$538, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$538, DW_AT_decl_column(0x2b)
$C$DW$T$539	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$539, DW_AT_type(*$C$DW$T$538)
	.dwattr $C$DW$T$539, DW_AT_address_class(0x20)
$C$DW$T$540	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Handle")
	.dwattr $C$DW$T$540, DW_AT_type(*$C$DW$T$539)
	.dwattr $C$DW$T$540, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$540, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$540, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$540, DW_AT_decl_column(0x25)
$C$DW$T$541	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Instance")
	.dwattr $C$DW$T$541, DW_AT_type(*$C$DW$T$539)
	.dwattr $C$DW$T$541, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$541, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$541, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$541, DW_AT_decl_column(0x25)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("xdc_runtime_HeapMin_Object__")
	.dwattr $C$DW$T$29, DW_AT_declaration
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
$C$DW$T$542	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Instance_State")
	.dwattr $C$DW$T$542, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$542, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$542, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$542, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$542, DW_AT_decl_column(0x2d)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("xdc_runtime_HeapMin_Params")
	.dwattr $C$DW$T$30, DW_AT_declaration
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$543	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Params")
	.dwattr $C$DW$T$543, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$543, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$543, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$543, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$543, DW_AT_decl_column(0x2b)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xdc_runtime_HeapMin_Struct")
	.dwattr $C$DW$T$31, DW_AT_declaration
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$544	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapMin_Struct")
	.dwattr $C$DW$T$544, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$544, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$544, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$544, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$544, DW_AT_decl_column(0x2b)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("xdc_runtime_HeapStd_Fxns__")
	.dwattr $C$DW$T$32, DW_AT_declaration
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
$C$DW$T$545	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Fxns__")
	.dwattr $C$DW$T$545, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$545, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$545, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$545, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$545, DW_AT_decl_column(0x2b)
$C$DW$T$546	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$546, DW_AT_type(*$C$DW$T$545)
$C$DW$T$547	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$547, DW_AT_type(*$C$DW$T$546)
	.dwattr $C$DW$T$547, DW_AT_address_class(0x20)
$C$DW$T$548	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Module")
	.dwattr $C$DW$T$548, DW_AT_type(*$C$DW$T$547)
	.dwattr $C$DW$T$548, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$548, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$548, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$548, DW_AT_decl_column(0x2b)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("xdc_runtime_HeapStd_Module_State")
	.dwattr $C$DW$T$33, DW_AT_declaration
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$549	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Module_State")
	.dwattr $C$DW$T$549, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$549, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$549, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$549, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$549, DW_AT_decl_column(0x31)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xdc_runtime_HeapStd_Object")
	.dwattr $C$DW$T$34, DW_AT_declaration
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
$C$DW$T$550	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Object")
	.dwattr $C$DW$T$550, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$550, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$550, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$550, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$550, DW_AT_decl_column(0x2b)
$C$DW$T$551	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$551, DW_AT_type(*$C$DW$T$550)
	.dwattr $C$DW$T$551, DW_AT_address_class(0x20)
$C$DW$T$552	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Handle")
	.dwattr $C$DW$T$552, DW_AT_type(*$C$DW$T$551)
	.dwattr $C$DW$T$552, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$552, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$552, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$552, DW_AT_decl_column(0x25)
$C$DW$T$553	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Instance")
	.dwattr $C$DW$T$553, DW_AT_type(*$C$DW$T$551)
	.dwattr $C$DW$T$553, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$553, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$553, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$T$553, DW_AT_decl_column(0x25)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xdc_runtime_HeapStd_Object__")
	.dwattr $C$DW$T$35, DW_AT_declaration
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$554	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Instance_State")
	.dwattr $C$DW$T$554, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$554, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$554, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$554, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$554, DW_AT_decl_column(0x2d)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("xdc_runtime_HeapStd_Params")
	.dwattr $C$DW$T$36, DW_AT_declaration
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
$C$DW$T$555	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Params")
	.dwattr $C$DW$T$555, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$555, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$555, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$555, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$555, DW_AT_decl_column(0x2b)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("xdc_runtime_HeapStd_Struct")
	.dwattr $C$DW$T$37, DW_AT_declaration
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
$C$DW$T$556	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_HeapStd_Struct")
	.dwattr $C$DW$T$556, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$556, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$556, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$556, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$556, DW_AT_decl_column(0x2b)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("xdc_runtime_IFilterLogger_Fxns__")
	.dwattr $C$DW$T$38, DW_AT_declaration
	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IFilterLogger_Fxns__")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x31)
$C$DW$T$121	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x20)
$C$DW$T$557	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$557, DW_AT_type(*$C$DW$T$120)
$C$DW$T$558	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$558, DW_AT_type(*$C$DW$T$557)
	.dwattr $C$DW$T$558, DW_AT_address_class(0x20)
$C$DW$T$559	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IFilterLogger_Module")
	.dwattr $C$DW$T$559, DW_AT_type(*$C$DW$T$558)
	.dwattr $C$DW$T$559, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$559, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$559, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$559, DW_AT_decl_column(0x31)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("xdc_runtime_IFilterLogger_Params")
	.dwattr $C$DW$T$39, DW_AT_declaration
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
$C$DW$T$560	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IFilterLogger_Params")
	.dwattr $C$DW$T$560, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$560, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$560, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$560, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$560, DW_AT_decl_column(0x31)

$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("xdc_runtime_IFilterLogger___Object")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x08)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$163, DW_AT_name("__fxns")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x62)
	.dwattr $C$DW$163, DW_AT_decl_column(0x57)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$164, DW_AT_name("__label")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x62)
	.dwattr $C$DW$164, DW_AT_decl_column(0x6a)
	.dwendtag $C$DW$T$122

	.dwattr $C$DW$T$122, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x10)
$C$DW$T$561	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$561, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$561, DW_AT_address_class(0x20)
$C$DW$T$562	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IFilterLogger_Handle")
	.dwattr $C$DW$T$562, DW_AT_type(*$C$DW$T$561)
	.dwattr $C$DW$T$562, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$562, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$562, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$562, DW_AT_decl_column(0x76)

$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("xdc_runtime_IGateProvider_Fxns__")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x24)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$165, DW_AT_name("__base")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x59)
	.dwattr $C$DW$165, DW_AT_decl_column(0x1d)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$166, DW_AT_name("__sysp")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$166, DW_AT_decl_column(0x27)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$167, DW_AT_name("query")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("query")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$167, DW_AT_decl_column(0x10)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$168, DW_AT_name("enter")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("enter")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$168, DW_AT_decl_column(0x10)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$169, DW_AT_name("leave")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("leave")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$169, DW_AT_decl_column(0x10)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$170, DW_AT_name("__sfxns")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$170, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$136

	.dwattr $C$DW$T$136, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x08)
$C$DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_Fxns__")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x31)
$C$DW$T$144	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_address_class(0x20)
$C$DW$T$563	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$563, DW_AT_type(*$C$DW$T$143)
$C$DW$T$564	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$564, DW_AT_type(*$C$DW$T$563)
	.dwattr $C$DW$T$564, DW_AT_address_class(0x20)
$C$DW$T$565	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_Module")
	.dwattr $C$DW$T$565, DW_AT_type(*$C$DW$T$564)
	.dwattr $C$DW$T$565, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$565, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$565, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$565, DW_AT_decl_column(0x31)

$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("xdc_runtime_IGateProvider_Params")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x10)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$171, DW_AT_name("__size")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0c)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$172, DW_AT_name("__self")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$172, DW_AT_decl_column(0x11)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$173, DW_AT_name("__fxns")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0b)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$174, DW_AT_name("instance")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$174, DW_AT_decl_column(0x23)
	.dwendtag $C$DW$T$142

	.dwattr $C$DW$T$142, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x08)
$C$DW$T$566	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_Params")
	.dwattr $C$DW$T$566, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$566, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$566, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$566, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$566, DW_AT_decl_column(0x31)

$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("xdc_runtime_IGateProvider___Object")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x08)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$175, DW_AT_name("__fxns")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$175, DW_AT_decl_column(0x57)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$176, DW_AT_name("__label")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$176, DW_AT_decl_column(0x6a)
	.dwendtag $C$DW$T$145

	.dwattr $C$DW$T$145, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x10)
$C$DW$T$174	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$174, DW_AT_address_class(0x20)
$C$DW$T$567	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IGateProvider_Handle")
	.dwattr $C$DW$T$567, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$567, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$567, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$567, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$567, DW_AT_decl_column(0x76)
$C$DW$T$568	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Handle")
	.dwattr $C$DW$T$568, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$568, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$568, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$568, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$T$568, DW_AT_decl_column(0x34)
$C$DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Handle")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x34)
$C$DW$T$569	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_GateProxy_Handle")
	.dwattr $C$DW$T$569, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$569, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$569, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$569, DW_AT_decl_line(0x173)
	.dwattr $C$DW$T$569, DW_AT_decl_column(0x34)

$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("xdc_runtime_IHeap_Fxns__")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x28)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$177, DW_AT_name("__base")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x55)
	.dwattr $C$DW$177, DW_AT_decl_column(0x1d)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$178, DW_AT_name("__sysp")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x56)
	.dwattr $C$DW$178, DW_AT_decl_column(0x27)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$179, DW_AT_name("alloc")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("alloc")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x57)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0f)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$180, DW_AT_name("free")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("free")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x58)
	.dwattr $C$DW$180, DW_AT_decl_column(0x10)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$181, DW_AT_name("isBlocking")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("isBlocking")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x59)
	.dwattr $C$DW$181, DW_AT_decl_column(0x10)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$182, DW_AT_name("getStats")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("getStats")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$182, DW_AT_decl_column(0x10)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$183, DW_AT_name("__sfxns")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$183, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$160

	.dwattr $C$DW$T$160, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x08)
$C$DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_Fxns__")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x29)
$C$DW$T$163	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_address_class(0x20)
$C$DW$T$570	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$570, DW_AT_type(*$C$DW$T$162)
$C$DW$T$571	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$571, DW_AT_type(*$C$DW$T$570)
	.dwattr $C$DW$T$571, DW_AT_address_class(0x20)
$C$DW$T$572	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_Module")
	.dwattr $C$DW$T$572, DW_AT_type(*$C$DW$T$571)
	.dwattr $C$DW$T$572, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$572, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$572, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$572, DW_AT_decl_column(0x29)

$C$DW$T$161	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$161, DW_AT_name("xdc_runtime_IHeap_Params")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x10)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$184, DW_AT_name("__size")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x48)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0c)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$185, DW_AT_name("__self")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x49)
	.dwattr $C$DW$185, DW_AT_decl_column(0x11)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$186, DW_AT_name("__fxns")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0b)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$187, DW_AT_name("instance")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$187, DW_AT_decl_column(0x23)
	.dwendtag $C$DW$T$161

	.dwattr $C$DW$T$161, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x08)
$C$DW$T$573	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_Params")
	.dwattr $C$DW$T$573, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$573, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$573, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$573, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$573, DW_AT_decl_column(0x29)

$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_name("xdc_runtime_IHeap___Object")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x08)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$188, DW_AT_name("__fxns")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$188, DW_AT_decl_column(0x47)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$189, DW_AT_name("__label")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$189, DW_AT_decl_column(0x5a)
	.dwendtag $C$DW$T$164

	.dwattr $C$DW$T$164, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x10)
$C$DW$T$189	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$189, DW_AT_address_class(0x20)
$C$DW$T$252	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IHeap_Handle")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x66)
$C$DW$T$574	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Error_Object__heap")
	.dwattr $C$DW$T$574, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$574, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$574, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$574, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$574, DW_AT_decl_column(0x22)
$C$DW$T$575	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__heap")
	.dwattr $C$DW$T$575, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$575, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$575, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$575, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$575, DW_AT_decl_column(0x22)
$C$DW$T$576	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Main_Object__heap")
	.dwattr $C$DW$T$576, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$576, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$576, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$576, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$576, DW_AT_decl_column(0x22)
$C$DW$T$577	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__heap")
	.dwattr $C$DW$T$577, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$577, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$577, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$577, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$577, DW_AT_decl_column(0x22)
$C$DW$T$578	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_Object__heap")
	.dwattr $C$DW$T$578, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$578, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$578, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$578, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$578, DW_AT_decl_column(0x22)
$C$DW$T$579	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Memory_defaultHeapInstance")
	.dwattr $C$DW$T$579, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$579, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$579, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$579, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$579, DW_AT_decl_column(0x22)
$C$DW$T$580	.dwtag  DW_TAG_typedef, DW_AT_name("CT__xdc_runtime_Types_Object__heap")
	.dwattr $C$DW$T$580, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$580, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$580, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$580, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$580, DW_AT_decl_column(0x22)
$C$DW$T$190	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_Handle")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x2c)

$C$DW$T$165	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$165, DW_AT_name("xdc_runtime_IInstance_Fxns__")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x18)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$190, DW_AT_name("__base")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$190, DW_AT_decl_column(0x1d)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$191, DW_AT_name("__sysp")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$191, DW_AT_decl_column(0x27)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$192, DW_AT_name("__sfxns")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x50)
	.dwattr $C$DW$192, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$165

	.dwattr $C$DW$T$165, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x08)
$C$DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IInstance_Fxns__")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x137)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x2d)
$C$DW$T$168	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_address_class(0x20)
$C$DW$T$581	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$581, DW_AT_type(*$C$DW$T$167)
$C$DW$T$582	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$582, DW_AT_type(*$C$DW$T$581)
	.dwattr $C$DW$T$582, DW_AT_address_class(0x20)
$C$DW$T$583	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IInstance_Module")
	.dwattr $C$DW$T$583, DW_AT_type(*$C$DW$T$582)
	.dwattr $C$DW$T$583, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$583, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$583, DW_AT_decl_line(0x138)
	.dwattr $C$DW$T$583, DW_AT_decl_column(0x2d)

$C$DW$T$166	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$166, DW_AT_name("xdc_runtime_IInstance_Params")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x08)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$193, DW_AT_name("__size")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x43)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0c)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$194, DW_AT_name("name")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x44)
	.dwattr $C$DW$194, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$166

	.dwattr $C$DW$T$166, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x08)
$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IInstance_Params")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x139)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x2d)
$C$DW$T$141	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_address_class(0x20)

$C$DW$T$169	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$169, DW_AT_name("xdc_runtime_IInstance___Object")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x08)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$195, DW_AT_name("__fxns")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$195, DW_AT_decl_column(0x4f)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$196, DW_AT_name("__label")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$196, DW_AT_decl_column(0x62)
	.dwendtag $C$DW$T$169

	.dwattr $C$DW$T$169, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x10)
$C$DW$T$584	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$584, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$584, DW_AT_address_class(0x20)
$C$DW$T$585	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IInstance_Handle")
	.dwattr $C$DW$T$585, DW_AT_type(*$C$DW$T$584)
	.dwattr $C$DW$T$585, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$585, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$585, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$T$585, DW_AT_decl_column(0x6e)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("xdc_runtime_ILogger_Fxns__")
	.dwattr $C$DW$T$40, DW_AT_declaration
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
$C$DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ILogger_Fxns__")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x2b)
$C$DW$T$171	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_address_class(0x20)
$C$DW$T$586	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$586, DW_AT_type(*$C$DW$T$170)
$C$DW$T$587	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$587, DW_AT_type(*$C$DW$T$586)
	.dwattr $C$DW$T$587, DW_AT_address_class(0x20)
$C$DW$T$588	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ILogger_Module")
	.dwattr $C$DW$T$588, DW_AT_type(*$C$DW$T$587)
	.dwattr $C$DW$T$588, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$588, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$588, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$588, DW_AT_decl_column(0x2b)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("xdc_runtime_ILogger_Params")
	.dwattr $C$DW$T$41, DW_AT_declaration
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
$C$DW$T$589	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ILogger_Params")
	.dwattr $C$DW$T$589, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$589, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$589, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$589, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$589, DW_AT_decl_column(0x2b)

$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_name("xdc_runtime_ILogger___Object")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x08)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$197, DW_AT_name("__fxns")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x59)
	.dwattr $C$DW$197, DW_AT_decl_column(0x4b)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$198, DW_AT_name("__label")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x59)
	.dwattr $C$DW$198, DW_AT_decl_column(0x5e)
	.dwendtag $C$DW$T$172

	.dwattr $C$DW$T$172, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x10)
$C$DW$T$590	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$590, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$590, DW_AT_address_class(0x20)
$C$DW$T$591	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ILogger_Handle")
	.dwattr $C$DW$T$591, DW_AT_type(*$C$DW$T$590)
	.dwattr $C$DW$T$591, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$591, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$591, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$591, DW_AT_decl_column(0x6a)

$C$DW$T$173	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$173, DW_AT_name("xdc_runtime_IModule_Fxns__")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x18)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$199, DW_AT_name("__base")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x46)
	.dwattr $C$DW$199, DW_AT_decl_column(0x1d)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$200, DW_AT_name("__sysp")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x47)
	.dwattr $C$DW$200, DW_AT_decl_column(0x27)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$201, DW_AT_name("__sfxns")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x48)
	.dwattr $C$DW$201, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$173

	.dwattr $C$DW$T$173, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x08)
$C$DW$T$592	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IModule_Fxns__")
	.dwattr $C$DW$T$592, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$592, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$592, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$592, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$592, DW_AT_decl_column(0x2b)
$C$DW$T$593	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$593, DW_AT_type(*$C$DW$T$592)
$C$DW$T$594	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$594, DW_AT_type(*$C$DW$T$593)
	.dwattr $C$DW$T$594, DW_AT_address_class(0x20)
$C$DW$T$595	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_IModule_Module")
	.dwattr $C$DW$T$595, DW_AT_type(*$C$DW$T$594)
	.dwattr $C$DW$T$595, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$595, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$595, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$595, DW_AT_decl_column(0x2b)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("xdc_runtime_ISystemSupport_Fxns__")
	.dwattr $C$DW$T$42, DW_AT_declaration
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
$C$DW$T$596	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ISystemSupport_Fxns__")
	.dwattr $C$DW$T$596, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$596, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$596, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$596, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$T$596, DW_AT_decl_column(0x32)
$C$DW$T$597	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$597, DW_AT_type(*$C$DW$T$596)
$C$DW$T$598	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$598, DW_AT_type(*$C$DW$T$597)
	.dwattr $C$DW$T$598, DW_AT_address_class(0x20)
$C$DW$T$599	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ISystemSupport_Module")
	.dwattr $C$DW$T$599, DW_AT_type(*$C$DW$T$598)
	.dwattr $C$DW$T$599, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$599, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$599, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$599, DW_AT_decl_column(0x32)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("xdc_runtime_ITimestampClient_Fxns__")
	.dwattr $C$DW$T$43, DW_AT_declaration
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x101)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
$C$DW$T$600	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ITimestampClient_Fxns__")
	.dwattr $C$DW$T$600, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$600, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$600, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$600, DW_AT_decl_line(0x101)
	.dwattr $C$DW$T$600, DW_AT_decl_column(0x34)
$C$DW$T$601	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$601, DW_AT_type(*$C$DW$T$600)
$C$DW$T$602	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$602, DW_AT_type(*$C$DW$T$601)
	.dwattr $C$DW$T$602, DW_AT_address_class(0x20)
$C$DW$T$603	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ITimestampClient_Module")
	.dwattr $C$DW$T$603, DW_AT_type(*$C$DW$T$602)
	.dwattr $C$DW$T$603, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$603, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$603, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$603, DW_AT_decl_column(0x34)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("xdc_runtime_ITimestampProvider_Fxns__")
	.dwattr $C$DW$T$44, DW_AT_declaration
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
$C$DW$T$604	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ITimestampProvider_Fxns__")
	.dwattr $C$DW$T$604, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$604, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$604, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$604, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$T$604, DW_AT_decl_column(0x36)
$C$DW$T$605	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$605, DW_AT_type(*$C$DW$T$604)
$C$DW$T$606	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$606, DW_AT_type(*$C$DW$T$605)
	.dwattr $C$DW$T$606, DW_AT_address_class(0x20)
$C$DW$T$607	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_ITimestampProvider_Module")
	.dwattr $C$DW$T$607, DW_AT_type(*$C$DW$T$606)
	.dwattr $C$DW$T$607, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$607, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$607, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$607, DW_AT_decl_column(0x36)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xdc_runtime_Log_EventRec")
	.dwattr $C$DW$T$45, DW_AT_declaration
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$608	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Log_EventRec")
	.dwattr $C$DW$T$608, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$608, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$608, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$608, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$608, DW_AT_decl_column(0x29)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("xdc_runtime_LoggerBuf_Entry")
	.dwattr $C$DW$T$46, DW_AT_declaration
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
$C$DW$T$609	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Entry")
	.dwattr $C$DW$T$609, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$609, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$609, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$609, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$609, DW_AT_decl_column(0x2c)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("xdc_runtime_LoggerBuf_Fxns__")
	.dwattr $C$DW$T$47, DW_AT_declaration
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
$C$DW$T$610	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Fxns__")
	.dwattr $C$DW$T$610, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$610, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$610, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$610, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$610, DW_AT_decl_column(0x2d)
$C$DW$T$611	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$611, DW_AT_type(*$C$DW$T$610)
$C$DW$T$612	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$612, DW_AT_type(*$C$DW$T$611)
	.dwattr $C$DW$T$612, DW_AT_address_class(0x20)
$C$DW$T$613	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module")
	.dwattr $C$DW$T$613, DW_AT_type(*$C$DW$T$612)
	.dwattr $C$DW$T$613, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$613, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$613, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$613, DW_AT_decl_column(0x2d)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$48, DW_AT_declaration
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x147)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)
$C$DW$T$614	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$614, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$614, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$614, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$614, DW_AT_decl_line(0x147)
	.dwattr $C$DW$T$614, DW_AT_decl_column(0x3e)
$C$DW$T$615	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$615, DW_AT_type(*$C$DW$T$614)
$C$DW$T$616	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$616, DW_AT_type(*$C$DW$T$615)
	.dwattr $C$DW$T$616, DW_AT_address_class(0x20)
$C$DW$T$617	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Module")
	.dwattr $C$DW$T$617, DW_AT_type(*$C$DW$T$616)
	.dwattr $C$DW$T$617, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$617, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$617, DW_AT_decl_line(0x148)
	.dwattr $C$DW$T$617, DW_AT_decl_column(0x3e)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Params")
	.dwattr $C$DW$T$49, DW_AT_declaration
	.dwendtag $C$DW$T$49

	.dwattr $C$DW$T$49, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x149)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
$C$DW$T$618	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Params")
	.dwattr $C$DW$T$618, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$618, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$618, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$618, DW_AT_decl_line(0x149)
	.dwattr $C$DW$T$618, DW_AT_decl_column(0x3e)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("xdc_runtime_LoggerBuf_Module_State")
	.dwattr $C$DW$T$50, DW_AT_declaration
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
$C$DW$T$619	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Module_State")
	.dwattr $C$DW$T$619, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$619, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$619, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$619, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$619, DW_AT_decl_column(0x33)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("xdc_runtime_LoggerBuf_Object")
	.dwattr $C$DW$T$51, DW_AT_declaration
	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
$C$DW$T$620	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Object")
	.dwattr $C$DW$T$620, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$620, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$620, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$620, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$620, DW_AT_decl_column(0x2d)
$C$DW$T$621	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$621, DW_AT_type(*$C$DW$T$620)
	.dwattr $C$DW$T$621, DW_AT_address_class(0x20)
$C$DW$T$622	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Handle")
	.dwattr $C$DW$T$622, DW_AT_type(*$C$DW$T$621)
	.dwattr $C$DW$T$622, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$622, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$622, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$622, DW_AT_decl_column(0x27)
$C$DW$T$623	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Instance")
	.dwattr $C$DW$T$623, DW_AT_type(*$C$DW$T$621)
	.dwattr $C$DW$T$623, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$623, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$623, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$623, DW_AT_decl_column(0x27)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("xdc_runtime_LoggerBuf_Object__")
	.dwattr $C$DW$T$52, DW_AT_declaration
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
$C$DW$T$624	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Instance_State")
	.dwattr $C$DW$T$624, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$624, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$624, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$624, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$624, DW_AT_decl_column(0x2f)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("xdc_runtime_LoggerBuf_Params")
	.dwattr $C$DW$T$53, DW_AT_declaration
	.dwendtag $C$DW$T$53

	.dwattr $C$DW$T$53, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
$C$DW$T$625	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Params")
	.dwattr $C$DW$T$625, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$625, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$625, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$625, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$625, DW_AT_decl_column(0x2d)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("xdc_runtime_LoggerBuf_Struct")
	.dwattr $C$DW$T$54, DW_AT_declaration
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
$C$DW$T$626	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_Struct")
	.dwattr $C$DW$T$626, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$626, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$626, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$626, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$626, DW_AT_decl_column(0x2d)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("xdc_runtime_LoggerBuf_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$55, DW_AT_declaration
	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x140)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
$C$DW$T$627	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$627, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$627, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$627, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$627, DW_AT_decl_line(0x140)
	.dwattr $C$DW$T$627, DW_AT_decl_column(0x3c)
$C$DW$T$628	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$628, DW_AT_type(*$C$DW$T$627)
$C$DW$T$629	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$629, DW_AT_type(*$C$DW$T$628)
	.dwattr $C$DW$T$629, DW_AT_address_class(0x20)
$C$DW$T$630	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerBuf_TimestampProxy_Module")
	.dwattr $C$DW$T$630, DW_AT_type(*$C$DW$T$629)
	.dwattr $C$DW$T$630, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$630, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$630, DW_AT_decl_line(0x141)
	.dwattr $C$DW$T$630, DW_AT_decl_column(0x3c)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("xdc_runtime_LoggerCallback_Fxns__")
	.dwattr $C$DW$T$56, DW_AT_declaration
	.dwendtag $C$DW$T$56

	.dwattr $C$DW$T$56, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
$C$DW$T$631	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Fxns__")
	.dwattr $C$DW$T$631, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$631, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$631, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$631, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$631, DW_AT_decl_column(0x32)
$C$DW$T$632	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$632, DW_AT_type(*$C$DW$T$631)
$C$DW$T$633	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$633, DW_AT_type(*$C$DW$T$632)
	.dwattr $C$DW$T$633, DW_AT_address_class(0x20)
$C$DW$T$634	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Module")
	.dwattr $C$DW$T$634, DW_AT_type(*$C$DW$T$633)
	.dwattr $C$DW$T$634, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$634, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$634, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$634, DW_AT_decl_column(0x32)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("xdc_runtime_LoggerCallback_Object")
	.dwattr $C$DW$T$57, DW_AT_declaration
	.dwendtag $C$DW$T$57

	.dwattr $C$DW$T$57, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
$C$DW$T$635	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Object")
	.dwattr $C$DW$T$635, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$635, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$635, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$635, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$635, DW_AT_decl_column(0x32)
$C$DW$T$636	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$636, DW_AT_type(*$C$DW$T$635)
	.dwattr $C$DW$T$636, DW_AT_address_class(0x20)
$C$DW$T$637	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Handle")
	.dwattr $C$DW$T$637, DW_AT_type(*$C$DW$T$636)
	.dwattr $C$DW$T$637, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$637, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$637, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$637, DW_AT_decl_column(0x2c)
$C$DW$T$638	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Instance")
	.dwattr $C$DW$T$638, DW_AT_type(*$C$DW$T$636)
	.dwattr $C$DW$T$638, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$638, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$638, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$638, DW_AT_decl_column(0x2c)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("xdc_runtime_LoggerCallback_Object__")
	.dwattr $C$DW$T$58, DW_AT_declaration
	.dwendtag $C$DW$T$58

	.dwattr $C$DW$T$58, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
$C$DW$T$639	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Instance_State")
	.dwattr $C$DW$T$639, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$639, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$639, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$639, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$639, DW_AT_decl_column(0x34)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("xdc_runtime_LoggerCallback_Params")
	.dwattr $C$DW$T$59, DW_AT_declaration
	.dwendtag $C$DW$T$59

	.dwattr $C$DW$T$59, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
$C$DW$T$640	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Params")
	.dwattr $C$DW$T$640, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$640, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$640, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$640, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$640, DW_AT_decl_column(0x32)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("xdc_runtime_LoggerCallback_Struct")
	.dwattr $C$DW$T$60, DW_AT_declaration
	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)
$C$DW$T$641	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerCallback_Struct")
	.dwattr $C$DW$T$641, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$641, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$641, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$641, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$641, DW_AT_decl_column(0x32)

$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("xdc_runtime_LoggerSys_Fxns__")
	.dwattr $C$DW$T$61, DW_AT_declaration
	.dwendtag $C$DW$T$61

	.dwattr $C$DW$T$61, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)
$C$DW$T$642	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Fxns__")
	.dwattr $C$DW$T$642, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$642, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$642, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$642, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$642, DW_AT_decl_column(0x2d)
$C$DW$T$643	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$643, DW_AT_type(*$C$DW$T$642)
$C$DW$T$644	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$644, DW_AT_type(*$C$DW$T$643)
	.dwattr $C$DW$T$644, DW_AT_address_class(0x20)
$C$DW$T$645	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Module")
	.dwattr $C$DW$T$645, DW_AT_type(*$C$DW$T$644)
	.dwattr $C$DW$T$645, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$645, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$645, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$645, DW_AT_decl_column(0x2d)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("xdc_runtime_LoggerSys_Object")
	.dwattr $C$DW$T$62, DW_AT_declaration
	.dwendtag $C$DW$T$62

	.dwattr $C$DW$T$62, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x10)
$C$DW$T$646	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Object")
	.dwattr $C$DW$T$646, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$646, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$646, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$646, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$646, DW_AT_decl_column(0x2d)
$C$DW$T$647	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$647, DW_AT_type(*$C$DW$T$646)
	.dwattr $C$DW$T$647, DW_AT_address_class(0x20)
$C$DW$T$648	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Handle")
	.dwattr $C$DW$T$648, DW_AT_type(*$C$DW$T$647)
	.dwattr $C$DW$T$648, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$648, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$648, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$648, DW_AT_decl_column(0x27)
$C$DW$T$649	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Instance")
	.dwattr $C$DW$T$649, DW_AT_type(*$C$DW$T$647)
	.dwattr $C$DW$T$649, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$649, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$649, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$649, DW_AT_decl_column(0x27)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("xdc_runtime_LoggerSys_Object__")
	.dwattr $C$DW$T$63, DW_AT_declaration
	.dwendtag $C$DW$T$63

	.dwattr $C$DW$T$63, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)
$C$DW$T$650	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Instance_State")
	.dwattr $C$DW$T$650, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$650, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$650, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$650, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$650, DW_AT_decl_column(0x2f)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("xdc_runtime_LoggerSys_Params")
	.dwattr $C$DW$T$64, DW_AT_declaration
	.dwendtag $C$DW$T$64

	.dwattr $C$DW$T$64, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x10)
$C$DW$T$651	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Params")
	.dwattr $C$DW$T$651, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$651, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$651, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$651, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$651, DW_AT_decl_column(0x2d)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("xdc_runtime_LoggerSys_Struct")
	.dwattr $C$DW$T$65, DW_AT_declaration
	.dwendtag $C$DW$T$65

	.dwattr $C$DW$T$65, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
$C$DW$T$652	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_Struct")
	.dwattr $C$DW$T$652, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$652, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$652, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$652, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$652, DW_AT_decl_column(0x2d)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("xdc_runtime_LoggerSys_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$66, DW_AT_declaration
	.dwendtag $C$DW$T$66

	.dwattr $C$DW$T$66, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x10)
$C$DW$T$653	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$653, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$653, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$653, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$653, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$653, DW_AT_decl_column(0x3c)
$C$DW$T$654	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$654, DW_AT_type(*$C$DW$T$653)
$C$DW$T$655	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$655, DW_AT_type(*$C$DW$T$654)
	.dwattr $C$DW$T$655, DW_AT_address_class(0x20)
$C$DW$T$656	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_LoggerSys_TimestampProxy_Module")
	.dwattr $C$DW$T$656, DW_AT_type(*$C$DW$T$655)
	.dwattr $C$DW$T$656, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$656, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$656, DW_AT_decl_line(0x151)
	.dwattr $C$DW$T$656, DW_AT_decl_column(0x3c)

$C$DW$T$180	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$180, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x24)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$202, DW_AT_name("__base")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$202, DW_AT_decl_column(0x1d)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$203, DW_AT_name("__sysp")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$203, DW_AT_decl_column(0x27)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$204, DW_AT_name("query")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("query")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$204, DW_AT_decl_column(0x10)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$205, DW_AT_name("enter")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("enter")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$205, DW_AT_decl_column(0x10)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$206, DW_AT_name("leave")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("leave")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$206, DW_AT_decl_column(0x10)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$207, DW_AT_name("__sfxns")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$207, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$180

	.dwattr $C$DW$T$180, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x08)
$C$DW$T$182	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x157)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x39)
$C$DW$T$183	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
$C$DW$T$184	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_address_class(0x20)
$C$DW$T$657	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Module")
	.dwattr $C$DW$T$657, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$657, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$657, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$657, DW_AT_decl_line(0x158)
	.dwattr $C$DW$T$657, DW_AT_decl_column(0x39)

$C$DW$T$181	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$181, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Params")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x18)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$208, DW_AT_name("__size")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0c)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$209, DW_AT_name("__self")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$209, DW_AT_decl_column(0x11)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$210, DW_AT_name("__fxns")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0b)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$211, DW_AT_name("instance")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$211, DW_AT_decl_column(0x23)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$212, DW_AT_name("__iprms")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$212, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$181

	.dwattr $C$DW$T$181, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x08)
$C$DW$T$658	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Params")
	.dwattr $C$DW$T$658, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$658, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$658, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$658, DW_AT_decl_line(0x159)
	.dwattr $C$DW$T$658, DW_AT_decl_column(0x39)

$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Struct")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x08)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$213, DW_AT_name("__fxns")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$213, DW_AT_decl_column(0x35)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$214, DW_AT_name("__name")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$214, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$188

	.dwattr $C$DW$T$188, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x08)

$C$DW$T$199	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$199, DW_AT_name("xdc_runtime_Memory_HeapProxy_Fxns__")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x28)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$215, DW_AT_name("__base")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$215, DW_AT_decl_column(0x1d)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$216, DW_AT_name("__sysp")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0xab)
	.dwattr $C$DW$216, DW_AT_decl_column(0x27)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$217, DW_AT_name("alloc")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("alloc")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0xac)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0f)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$218, DW_AT_name("free")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("free")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0xad)
	.dwattr $C$DW$218, DW_AT_decl_column(0x10)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$219, DW_AT_name("isBlocking")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("isBlocking")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0xae)
	.dwattr $C$DW$219, DW_AT_decl_column(0x10)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$220, DW_AT_name("getStats")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("getStats")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$220, DW_AT_decl_column(0x10)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$221, DW_AT_name("__sfxns")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$221, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$199

	.dwattr $C$DW$T$199, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x08)
$C$DW$T$201	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_Fxns__")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x160)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x34)
$C$DW$T$202	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
$C$DW$T$203	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_address_class(0x20)
$C$DW$T$659	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_Module")
	.dwattr $C$DW$T$659, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$659, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$659, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$659, DW_AT_decl_line(0x161)
	.dwattr $C$DW$T$659, DW_AT_decl_column(0x34)

$C$DW$T$200	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$200, DW_AT_name("xdc_runtime_Memory_HeapProxy_Params")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x18)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$222, DW_AT_name("__size")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x96)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0c)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$223, DW_AT_name("__self")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x97)
	.dwattr $C$DW$223, DW_AT_decl_column(0x11)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$224, DW_AT_name("__fxns")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x98)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0b)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$225, DW_AT_name("instance")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x99)
	.dwattr $C$DW$225, DW_AT_decl_column(0x23)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$226, DW_AT_name("__iprms")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$226, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$200

	.dwattr $C$DW$T$200, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x08)
$C$DW$T$660	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_HeapProxy_Params")
	.dwattr $C$DW$T$660, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$660, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$660, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$660, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$660, DW_AT_decl_column(0x34)

$C$DW$T$204	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$204, DW_AT_name("xdc_runtime_Memory_HeapProxy_Struct")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x08)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$227, DW_AT_name("__fxns")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$227, DW_AT_decl_column(0x30)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$228, DW_AT_name("__name")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$228, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$204

	.dwattr $C$DW$T$204, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x08)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("xdc_runtime_Memory_Module_State")
	.dwattr $C$DW$T$67, DW_AT_declaration
	.dwendtag $C$DW$T$67

	.dwattr $C$DW$T$67, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x10)
$C$DW$T$661	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_Module_State")
	.dwattr $C$DW$T$661, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$661, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$661, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$661, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$661, DW_AT_decl_column(0x30)

$C$DW$T$208	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$208, DW_AT_name("xdc_runtime_Memory_Stats")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x0c)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$229, DW_AT_name("totalSize")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("totalSize")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$229, DW_AT_decl_column(0x1d)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$230, DW_AT_name("totalFreeSize")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("totalFreeSize")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$230, DW_AT_decl_column(0x1d)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$231, DW_AT_name("largestFreeSize")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("largestFreeSize")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$231, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$208

	.dwattr $C$DW$T$208, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x08)
$C$DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Memory_Stats")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x29)
$C$DW$T$157	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_address_class(0x20)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("xdc_runtime_Registry_Module_State")
	.dwattr $C$DW$T$68, DW_AT_declaration
	.dwendtag $C$DW$T$68

	.dwattr $C$DW$T$68, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x10)
$C$DW$T$662	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Registry_Module_State")
	.dwattr $C$DW$T$662, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$662, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$662, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$662, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$662, DW_AT_decl_column(0x32)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("xdc_runtime_Rta_CommandPacket")
	.dwattr $C$DW$T$69, DW_AT_declaration
	.dwendtag $C$DW$T$69

	.dwattr $C$DW$T$69, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x10)
$C$DW$T$663	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Rta_CommandPacket")
	.dwattr $C$DW$T$663, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$663, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$663, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$663, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$663, DW_AT_decl_column(0x2e)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("xdc_runtime_Rta_ResponsePacket")
	.dwattr $C$DW$T$70, DW_AT_declaration
	.dwendtag $C$DW$T$70

	.dwattr $C$DW$T$70, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)
$C$DW$T$664	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Rta_ResponsePacket")
	.dwattr $C$DW$T$664, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$664, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$664, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$664, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$664, DW_AT_decl_column(0x2f)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("xdc_runtime_Startup_Module_State")
	.dwattr $C$DW$T$71, DW_AT_declaration
	.dwendtag $C$DW$T$71

	.dwattr $C$DW$T$71, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x10)
$C$DW$T$665	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Startup_Module_State")
	.dwattr $C$DW$T$665, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$665, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$665, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$665, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$665, DW_AT_decl_column(0x31)

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("xdc_runtime_SysCallback_Fxns__")
	.dwattr $C$DW$T$72, DW_AT_declaration
	.dwendtag $C$DW$T$72

	.dwattr $C$DW$T$72, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x10)
$C$DW$T$666	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysCallback_Fxns__")
	.dwattr $C$DW$T$666, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$666, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$666, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$666, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$666, DW_AT_decl_column(0x2f)
$C$DW$T$667	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$667, DW_AT_type(*$C$DW$T$666)
$C$DW$T$668	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$668, DW_AT_type(*$C$DW$T$667)
	.dwattr $C$DW$T$668, DW_AT_address_class(0x20)
$C$DW$T$669	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysCallback_Module")
	.dwattr $C$DW$T$669, DW_AT_type(*$C$DW$T$668)
	.dwattr $C$DW$T$669, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$669, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$669, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$669, DW_AT_decl_column(0x2f)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("xdc_runtime_SysMin_Fxns__")
	.dwattr $C$DW$T$73, DW_AT_declaration
	.dwendtag $C$DW$T$73

	.dwattr $C$DW$T$73, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x10)
$C$DW$T$670	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysMin_Fxns__")
	.dwattr $C$DW$T$670, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$670, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$670, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$670, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$670, DW_AT_decl_column(0x2a)
$C$DW$T$671	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$671, DW_AT_type(*$C$DW$T$670)
$C$DW$T$672	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$672, DW_AT_type(*$C$DW$T$671)
	.dwattr $C$DW$T$672, DW_AT_address_class(0x20)
$C$DW$T$673	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysMin_Module")
	.dwattr $C$DW$T$673, DW_AT_type(*$C$DW$T$672)
	.dwattr $C$DW$T$673, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$673, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$673, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$673, DW_AT_decl_column(0x2a)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("xdc_runtime_SysMin_Module_State")
	.dwattr $C$DW$T$74, DW_AT_declaration
	.dwendtag $C$DW$T$74

	.dwattr $C$DW$T$74, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x10)
$C$DW$T$674	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysMin_Module_State")
	.dwattr $C$DW$T$674, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$674, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$674, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$674, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$674, DW_AT_decl_column(0x30)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("xdc_runtime_SysStd_Fxns__")
	.dwattr $C$DW$T$75, DW_AT_declaration
	.dwendtag $C$DW$T$75

	.dwattr $C$DW$T$75, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x10)
$C$DW$T$675	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysStd_Fxns__")
	.dwattr $C$DW$T$675, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$675, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$675, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$675, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$675, DW_AT_decl_column(0x2a)
$C$DW$T$676	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$676, DW_AT_type(*$C$DW$T$675)
$C$DW$T$677	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$677, DW_AT_type(*$C$DW$T$676)
	.dwattr $C$DW$T$677, DW_AT_address_class(0x20)
$C$DW$T$678	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_SysStd_Module")
	.dwattr $C$DW$T$678, DW_AT_type(*$C$DW$T$677)
	.dwattr $C$DW$T$678, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$678, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$678, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$678, DW_AT_decl_column(0x2a)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("xdc_runtime_System_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$76, DW_AT_declaration
	.dwendtag $C$DW$T$76

	.dwattr $C$DW$T$76, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x170)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x10)
$C$DW$T$679	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$679, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$679, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$679, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$679, DW_AT_decl_line(0x170)
	.dwattr $C$DW$T$679, DW_AT_decl_column(0x3b)
$C$DW$T$680	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$680, DW_AT_type(*$C$DW$T$679)
$C$DW$T$681	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$681, DW_AT_type(*$C$DW$T$680)
	.dwattr $C$DW$T$681, DW_AT_address_class(0x20)
$C$DW$T$682	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_GateProxy_Module")
	.dwattr $C$DW$T$682, DW_AT_type(*$C$DW$T$681)
	.dwattr $C$DW$T$682, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$682, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$682, DW_AT_decl_line(0x171)
	.dwattr $C$DW$T$682, DW_AT_decl_column(0x3b)

$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("xdc_runtime_System_Module_GateProxy_Params")
	.dwattr $C$DW$T$77, DW_AT_declaration
	.dwendtag $C$DW$T$77

	.dwattr $C$DW$T$77, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x172)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x10)
$C$DW$T$683	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_GateProxy_Params")
	.dwattr $C$DW$T$683, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$683, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$683, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$683, DW_AT_decl_line(0x172)
	.dwattr $C$DW$T$683, DW_AT_decl_column(0x3b)

$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("xdc_runtime_System_Module_State")
	.dwattr $C$DW$T$78, DW_AT_declaration
	.dwendtag $C$DW$T$78

	.dwattr $C$DW$T$78, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x10)
$C$DW$T$684	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_Module_State")
	.dwattr $C$DW$T$684, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$684, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$684, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$684, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$684, DW_AT_decl_column(0x30)

$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("xdc_runtime_System_ParseData")
	.dwattr $C$DW$T$79, DW_AT_declaration
	.dwendtag $C$DW$T$79

	.dwattr $C$DW$T$79, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x10)
$C$DW$T$685	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_ParseData")
	.dwattr $C$DW$T$685, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$685, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$685, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$685, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$685, DW_AT_decl_column(0x2d)

$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("xdc_runtime_System_SupportProxy_Fxns__")
	.dwattr $C$DW$T$80, DW_AT_declaration
	.dwendtag $C$DW$T$80

	.dwattr $C$DW$T$80, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x169)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x10)
$C$DW$T$686	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_SupportProxy_Fxns__")
	.dwattr $C$DW$T$686, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$686, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$686, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$686, DW_AT_decl_line(0x169)
	.dwattr $C$DW$T$686, DW_AT_decl_column(0x37)
$C$DW$T$687	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$687, DW_AT_type(*$C$DW$T$686)
$C$DW$T$688	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$688, DW_AT_type(*$C$DW$T$687)
	.dwattr $C$DW$T$688, DW_AT_address_class(0x20)
$C$DW$T$689	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_System_SupportProxy_Module")
	.dwattr $C$DW$T$689, DW_AT_type(*$C$DW$T$688)
	.dwattr $C$DW$T$689, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$689, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$689, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$T$689, DW_AT_decl_column(0x37)

$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("xdc_runtime_Text_MatchVisState")
	.dwattr $C$DW$T$81, DW_AT_declaration
	.dwendtag $C$DW$T$81

	.dwattr $C$DW$T$81, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x10)
$C$DW$T$690	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_MatchVisState")
	.dwattr $C$DW$T$690, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$690, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$690, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$690, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$690, DW_AT_decl_column(0x2f)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("xdc_runtime_Text_Module_State")
	.dwattr $C$DW$T$82, DW_AT_declaration
	.dwendtag $C$DW$T$82

	.dwattr $C$DW$T$82, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x10)
$C$DW$T$691	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_Module_State")
	.dwattr $C$DW$T$691, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$691, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$691, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$691, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$691, DW_AT_decl_column(0x2e)

$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("xdc_runtime_Text_Node")
	.dwattr $C$DW$T$83, DW_AT_declaration
	.dwendtag $C$DW$T$83

	.dwattr $C$DW$T$83, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x10)
$C$DW$T$692	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_Node")
	.dwattr $C$DW$T$692, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$692, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$692, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$692, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$T$692, DW_AT_decl_column(0x26)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("xdc_runtime_Text_PrintVisState")
	.dwattr $C$DW$T$84, DW_AT_declaration
	.dwendtag $C$DW$T$84

	.dwattr $C$DW$T$84, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x10)
$C$DW$T$693	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Text_PrintVisState")
	.dwattr $C$DW$T$693, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$693, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$693, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$693, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$T$693, DW_AT_decl_column(0x2f)

$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("xdc_runtime_TimestampNull_Fxns__")
	.dwattr $C$DW$T$85, DW_AT_declaration
	.dwendtag $C$DW$T$85

	.dwattr $C$DW$T$85, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x10)
$C$DW$T$694	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_TimestampNull_Fxns__")
	.dwattr $C$DW$T$694, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$694, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$694, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$694, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$694, DW_AT_decl_column(0x31)
$C$DW$T$695	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$695, DW_AT_type(*$C$DW$T$694)
$C$DW$T$696	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$696, DW_AT_type(*$C$DW$T$695)
	.dwattr $C$DW$T$696, DW_AT_address_class(0x20)
$C$DW$T$697	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_TimestampNull_Module")
	.dwattr $C$DW$T$697, DW_AT_type(*$C$DW$T$696)
	.dwattr $C$DW$T$697, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$697, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$697, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$697, DW_AT_decl_column(0x31)

$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("xdc_runtime_TimestampStd_Fxns__")
	.dwattr $C$DW$T$86, DW_AT_declaration
	.dwendtag $C$DW$T$86

	.dwattr $C$DW$T$86, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x10)
$C$DW$T$698	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_TimestampStd_Fxns__")
	.dwattr $C$DW$T$698, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$698, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$698, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$698, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$T$698, DW_AT_decl_column(0x30)
$C$DW$T$699	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$699, DW_AT_type(*$C$DW$T$698)
$C$DW$T$700	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$700, DW_AT_type(*$C$DW$T$699)
	.dwattr $C$DW$T$700, DW_AT_address_class(0x20)
$C$DW$T$701	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_TimestampStd_Module")
	.dwattr $C$DW$T$701, DW_AT_type(*$C$DW$T$700)
	.dwattr $C$DW$T$701, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$701, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$701, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$701, DW_AT_decl_column(0x30)

$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("xdc_runtime_Timestamp_Fxns__")
	.dwattr $C$DW$T$87, DW_AT_declaration
	.dwendtag $C$DW$T$87

	.dwattr $C$DW$T$87, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x10)
$C$DW$T$702	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Timestamp_Fxns__")
	.dwattr $C$DW$T$702, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$702, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$702, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$702, DW_AT_decl_line(0x108)
	.dwattr $C$DW$T$702, DW_AT_decl_column(0x2d)
$C$DW$T$703	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$703, DW_AT_type(*$C$DW$T$702)
$C$DW$T$704	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$704, DW_AT_type(*$C$DW$T$703)
	.dwattr $C$DW$T$704, DW_AT_address_class(0x20)
$C$DW$T$705	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Timestamp_Module")
	.dwattr $C$DW$T$705, DW_AT_type(*$C$DW$T$704)
	.dwattr $C$DW$T$705, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$705, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$705, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$705, DW_AT_decl_column(0x2d)

$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("xdc_runtime_Timestamp_SupportProxy_Fxns__")
	.dwattr $C$DW$T$88, DW_AT_declaration
	.dwendtag $C$DW$T$88

	.dwattr $C$DW$T$88, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x179)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x10)
$C$DW$T$706	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Timestamp_SupportProxy_Fxns__")
	.dwattr $C$DW$T$706, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$706, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$706, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$706, DW_AT_decl_line(0x179)
	.dwattr $C$DW$T$706, DW_AT_decl_column(0x3a)
$C$DW$T$707	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$707, DW_AT_type(*$C$DW$T$706)
$C$DW$T$708	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$708, DW_AT_type(*$C$DW$T$707)
	.dwattr $C$DW$T$708, DW_AT_address_class(0x20)
$C$DW$T$709	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Timestamp_SupportProxy_Module")
	.dwattr $C$DW$T$709, DW_AT_type(*$C$DW$T$708)
	.dwattr $C$DW$T$709, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$709, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$709, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$T$709, DW_AT_decl_column(0x3a)

$C$DW$T$209	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$209, DW_AT_name("xdc_runtime_Types_Base")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x04)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$232, DW_AT_name("base")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$232, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$209

	.dwattr $C$DW$T$209, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x08)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Base")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x27)
$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)

$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("xdc_runtime_Types_CordAddr__")
	.dwattr $C$DW$T$89, DW_AT_declaration
	.dwendtag $C$DW$T$89

	.dwattr $C$DW$T$89, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x124)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)
$C$DW$T$185	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_CordAddr__")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x124)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x2d)
$C$DW$T$186	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_address_class(0x20)
$C$DW$T$187	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_CordAddr")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x27)

$C$DW$T$710	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$710, DW_AT_name("xdc_runtime_Types_CreatePolicy")
	.dwattr $C$DW$T$710, DW_AT_byte_size(0x04)
$C$DW$233	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Types_STATIC_POLICY"), DW_AT_const_value(0x00)
	.dwattr $C$DW$233, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)
$C$DW$234	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Types_CREATE_POLICY"), DW_AT_const_value(0x01)
	.dwattr $C$DW$234, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)
$C$DW$235	.dwtag  DW_TAG_enumerator, DW_AT_name("xdc_runtime_Types_DELETE_POLICY"), DW_AT_const_value(0x02)
	.dwattr $C$DW$235, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$710

	.dwattr $C$DW$T$710, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$710, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$710, DW_AT_decl_column(0x06)
$C$DW$T$711	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_CreatePolicy")
	.dwattr $C$DW$T$711, DW_AT_type(*$C$DW$T$710)
	.dwattr $C$DW$T$711, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$711, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$711, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$711, DW_AT_decl_column(0x2d)

$C$DW$T$210	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$210, DW_AT_name("xdc_runtime_Types_FreqHz")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x08)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$236, DW_AT_name("hi")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x77)
	.dwattr $C$DW$236, DW_AT_decl_column(0x10)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$237, DW_AT_name("lo")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x78)
	.dwattr $C$DW$237, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$210

	.dwattr $C$DW$T$210, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x08)
$C$DW$T$712	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_FreqHz")
	.dwattr $C$DW$T$712, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$712, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$712, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$712, DW_AT_decl_line(0x129)
	.dwattr $C$DW$T$712, DW_AT_decl_column(0x29)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("xdc_runtime_Types_GateRef__")
	.dwattr $C$DW$T$90, DW_AT_declaration
	.dwendtag $C$DW$T$90

	.dwattr $C$DW$T$90, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x125)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x10)
$C$DW$T$713	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_GateRef__")
	.dwattr $C$DW$T$713, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$713, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$713, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$713, DW_AT_decl_line(0x125)
	.dwattr $C$DW$T$713, DW_AT_decl_column(0x2c)
$C$DW$T$714	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$714, DW_AT_type(*$C$DW$T$713)
	.dwattr $C$DW$T$714, DW_AT_address_class(0x20)
$C$DW$T$715	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_GateRef")
	.dwattr $C$DW$T$715, DW_AT_type(*$C$DW$T$714)
	.dwattr $C$DW$T$715, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$715, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$715, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$715, DW_AT_decl_column(0x26)

$C$DW$T$212	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$212, DW_AT_name("xdc_runtime_Types_InstHdr")
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x08)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$238, DW_AT_name("link")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("link")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$238, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$212

	.dwattr $C$DW$T$212, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x08)
$C$DW$T$716	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_InstHdr")
	.dwattr $C$DW$T$716, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$716, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$716, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$716, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$T$716, DW_AT_decl_column(0x2a)

$C$DW$T$215	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$215, DW_AT_name("xdc_runtime_Types_Label")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x10)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$239, DW_AT_name("handle")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("handle")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x62)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0d)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$240, DW_AT_name("modId")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("modId")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x63)
	.dwattr $C$DW$240, DW_AT_decl_column(0x20)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$241, DW_AT_name("iname")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("iname")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x64)
	.dwattr $C$DW$241, DW_AT_decl_column(0x10)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$242, DW_AT_name("named")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("named")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x65)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$215

	.dwattr $C$DW$T$215, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x08)
$C$DW$T$232	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Label")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x28)
$C$DW$T$233	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_address_class(0x20)

$C$DW$T$234	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$146)
$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$233)
	.dwendtag $C$DW$T$234

$C$DW$T$235	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$235, DW_AT_address_class(0x20)

$C$DW$T$217	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$217, DW_AT_name("xdc_runtime_Types_Link")
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x08)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$245, DW_AT_name("next")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$245, DW_AT_decl_column(0x1d)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$246, DW_AT_name("prev")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("prev")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$246, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$217

	.dwattr $C$DW$T$217, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x08)
$C$DW$T$211	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Link")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x27)
$C$DW$T$216	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$216, DW_AT_address_class(0x20)

$C$DW$T$218	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$218, DW_AT_name("xdc_runtime_Types_PrmsHdr")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x10)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$247, DW_AT_name("size")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0xad)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0f)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$248, DW_AT_name("self")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("self")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0xae)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0d)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$249, DW_AT_name("modFxns")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("modFxns")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0d)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$250, DW_AT_name("instPrms")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("instPrms")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$218

	.dwattr $C$DW$T$218, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x08)
$C$DW$T$717	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_PrmsHdr")
	.dwattr $C$DW$T$717, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$T$717, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$717, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$717, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$T$717, DW_AT_decl_column(0x2a)

$C$DW$T$225	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$225, DW_AT_name("xdc_runtime_Types_RegDesc")
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x0c)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$251, DW_AT_name("next")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$251, DW_AT_decl_column(0x20)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$252, DW_AT_name("modName")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("modName")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$252, DW_AT_decl_column(0x11)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$253, DW_AT_name("id")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$253, DW_AT_decl_column(0x20)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$254, DW_AT_name("mask")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x80)
	.dwattr $C$DW$254, DW_AT_decl_column(0x21)
	.dwendtag $C$DW$T$225

	.dwattr $C$DW$T$225, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x08)
$C$DW$T$219	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_RegDesc")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x2a)
$C$DW$T$220	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$220, DW_AT_address_class(0x20)

$C$DW$T$226	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$226, DW_AT_name("xdc_runtime_Types_Site")
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x0c)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$255, DW_AT_name("mod")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("mod")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$255, DW_AT_decl_column(0x20)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$256, DW_AT_name("file")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("file")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$256, DW_AT_decl_column(0x11)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$257, DW_AT_name("line")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("line")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$226

	.dwattr $C$DW$T$226, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x08)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Site")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x127)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x27)

$C$DW$T$236	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$236, DW_AT_name("xdc_runtime_Types_SysFxns")
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x10)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$258, DW_AT_name("__create")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("__create")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0xba)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0f)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$259, DW_AT_name("__delete")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("__delete")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$259, DW_AT_decl_column(0x10)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$260, DW_AT_name("__label")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$260, DW_AT_decl_column(0x20)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$261, DW_AT_name("__mid")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("__mid")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$261, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$236

	.dwattr $C$DW$T$236, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x08)
$C$DW$T$718	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_SysFxns")
	.dwattr $C$DW$T$718, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$718, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$718, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$718, DW_AT_decl_line(0x130)
	.dwattr $C$DW$T$718, DW_AT_decl_column(0x2a)

$C$DW$T$242	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$242, DW_AT_name("xdc_runtime_Types_SysFxns2")
	.dwattr $C$DW$T$242, DW_AT_byte_size(0x10)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$262, DW_AT_name("__create")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("__create")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0f)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$263, DW_AT_name("__delete")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("__delete")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$263, DW_AT_decl_column(0x10)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$264, DW_AT_name("__label")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$264, DW_AT_decl_column(0x20)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$265, DW_AT_name("__mid")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("__mid")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$265, DW_AT_decl_column(0x20)
	.dwendtag $C$DW$T$242

	.dwattr $C$DW$T$242, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x08)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_SysFxns2")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x131)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x2b)
$C$DW$T$126	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x20)

$C$DW$T$243	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$243, DW_AT_name("xdc_runtime_Types_Timestamp64")
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x08)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$266, DW_AT_name("hi")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x71)
	.dwattr $C$DW$266, DW_AT_decl_column(0x10)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$267, DW_AT_name("lo")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x72)
	.dwattr $C$DW$267, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$243

	.dwattr $C$DW$T$243, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x08)
$C$DW$T$719	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Timestamp64")
	.dwattr $C$DW$T$719, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$719, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$719, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$719, DW_AT_decl_line(0x128)
	.dwattr $C$DW$T$719, DW_AT_decl_column(0x2e)

$C$DW$T$244	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$244, DW_AT_name("xdc_runtime_Types_Vec")
	.dwattr $C$DW$T$244, DW_AT_byte_size(0x08)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$268, DW_AT_name("len")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0d)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$269, DW_AT_name("arr")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("arr")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$244

	.dwattr $C$DW$T$244, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x08)
$C$DW$T$720	.dwtag  DW_TAG_typedef, DW_AT_name("xdc_runtime_Types_Vec")
	.dwattr $C$DW$T$720, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$T$720, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$720, DW_AT_decl_file("F:/ti/xdctools_3_25_04_88/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$720, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$T$720, DW_AT_decl_column(0x26)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$CU

