.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_001007E8
    /* 868 001007E8 003C0700 */  sll        $a3, $a3, 16
    /* 86C 001007EC 00340600 */  sll        $a2, $a2, 16
    /* 870 001007F0 00440800 */  sll        $t0, $t0, 16
    /* 874 001007F4 036C0700 */  sra        $t5, $a3, 16
    /* 878 001007F8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 87C 001007FC 002C0500 */  sll        $a1, $a1, 16
    /* 880 00100800 004C0900 */  sll        $t1, $t1, 16
    /* 884 00100804 00540A00 */  sll        $t2, $t2, 16
    /* 888 00100808 005C0B00 */  sll        $t3, $t3, 16
    /* 88C 0010080C 03640600 */  sra        $t4, $a2, 16
    /* 890 00100810 037C0800 */  sra        $t7, $t0, 16
    /* 894 00100814 0000BFFF */  sd         $ra, 0x0($sp)
    /* 898 00100818 033C0500 */  sra        $a3, $a1, 16
    /* 89C 0010081C 03C40900 */  sra        $t8, $t1, 16
    /* 8A0 00100820 03540A00 */  sra        $t2, $t2, 16
    /* 8A4 00100824 03440B00 */  sra        $t0, $t3, 16
    /* 8A8 00100828 2D708000 */  daddu      $t6, $a0, $zero
    /* 8AC 0010082C 3B00A22D */  sltiu      $v0, $t5, 0x3B
    /* 8B0 00100830 18004010 */  beqz       $v0, .L00100894
    /* 8B4 00100834 2D300000 */   daddu     $a2, $zero, $zero
    /* 8B8 00100838 4600023C */  lui        $v0, %hi(jtbl_004597C0_main)
    /* 8BC 0010083C 80180D00 */  sll        $v1, $t5, 2
    /* 8C0 00100840 C0974224 */  addiu      $v0, $v0, %lo(jtbl_004597C0_main)
    /* 8C4 00100844 21186200 */  addu       $v1, $v1, $v0
    /* 8C8 00100848 0000648C */  lw         $a0, 0x0($v1)
    /* 8CC 0010084C 08008000 */  jr         $a0
    /* 8D0 00100850 00000000 */   nop
    /* 8D4 00100854 18104801 */  mult       $v0, $t2, $t0
    /* 8D8 00100858 0E000010 */  b          .L00100894
    /* 8DC 0010085C 83300200 */   sra       $a2, $v0, 2
    /* 8E0 00100860 18184801 */  mult       $v1, $t2, $t0
    /* 8E4 00100864 40100300 */  sll        $v0, $v1, 1
    /* 8E8 00100868 21104300 */  addu       $v0, $v0, $v1
    /* 8EC 0010086C 09000010 */  b          .L00100894
    /* 8F0 00100870 03310200 */   sra       $a2, $v0, 4
    /* 8F4 00100874 18104801 */  mult       $v0, $t2, $t0
    /* 8F8 00100878 06000010 */  b          .L00100894
    /* 8FC 0010087C C3300200 */   sra       $a2, $v0, 3
    /* 900 00100880 18104801 */  mult       $v0, $t2, $t0
    /* 904 00100884 03000010 */  b          .L00100894
    /* 908 00100888 03310200 */   sra       $a2, $v0, 4
    /* 90C 0010088C 18104801 */  mult       $v0, $t2, $t0
    /* 910 00100890 43310200 */  sra        $a2, $v0, 5
  .L00100894:
    /* 914 00100894 FF7F0224 */  addiu      $v0, $zero, 0x7FFF
    /* 918 00100898 2A104600 */  slt        $v0, $v0, $a2
    /* 91C 0010089C 05004010 */  beqz       $v0, .L001008B4
    /* 920 001008A0 4600043C */   lui       $a0, %hi(D_459790)
    /* 924 001008A4 7214040C */  jal        func_001051C8
    /* 928 001008A8 90978424 */   addiu     $a0, $a0, %lo(D_459790)
    /* 92C 001008AC 44000010 */  b          .L001009C0
    /* 930 001008B0 2D100000 */   daddu     $v0, $zero, $zero
  .L001008B4:
    /* 934 001008B4 A9140070 */  por        $v0, $zero, $zero
    /* 938 001008B8 FF7FC330 */  andi       $v1, $a2, 0x7FFF
    /* 93C 001008BC 5000C27D */  sq         $v0, 0x50($t6)
    /* 940 001008C0 3C340700 */  dsll32     $a2, $a3, 16
    /* 944 001008C4 0000C27D */  sq         $v0, 0x0($t6)
    /* 948 001008C8 FFF3073C */  lui        $a3, (0xF3FFFFFF >> 16)
    /* 94C 001008CC FFFFE734 */  ori        $a3, $a3, (0xF3FFFFFF & 0xFFFF)
    /* 950 001008D0 383C0700 */  dsll       $a3, $a3, 16
    /* 954 001008D4 FFFFE734 */  ori        $a3, $a3, 0xFFFF
    /* 958 001008D8 383C0700 */  dsll       $a3, $a3, 16
    /* 95C 001008DC FFFFE734 */  ori        $a3, $a3, 0xFFFF
    /* 960 001008E0 5000C4DD */  ld         $a0, 0x50($t6)
    /* 964 001008E4 00800224 */  addiu      $v0, $zero, -0x8000
    /* 968 001008E8 0000C5DD */  ld         $a1, 0x0($t6)
    /* 96C 001008EC 3C640C00 */  dsll32     $t4, $t4, 16
    /* 970 001008F0 24208200 */  and        $a0, $a0, $v0
    /* 974 001008F4 0800CBDD */  ld         $t3, 0x8($t6)
    /* 978 001008F8 2428A200 */  and        $a1, $a1, $v0
    /* 97C 001008FC 25208300 */  or         $a0, $a0, $v1
    /* 980 00100900 04000224 */  addiu      $v0, $zero, 0x4
    /* 984 00100904 00800334 */  ori        $v1, $zero, 0x8000
    /* 988 00100908 2528A200 */  or         $a1, $a1, $v0
    /* 98C 0010090C 25208300 */  or         $a0, $a0, $v1
    /* 990 00100910 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 994 00100914 3A110200 */  dsrl       $v0, $v0, 4
    /* 998 00100918 F0FF0324 */  addiu      $v1, $zero, -0x10
    /* 99C 0010091C 2428A200 */  and        $a1, $a1, $v0
    /* 9A0 00100920 24586301 */  and        $t3, $t3, $v1
    /* 9A4 00100924 24208700 */  and        $a0, $a0, $a3
    /* 9A8 00100928 3B340600 */  dsra       $a2, $a2, 16
    /* 9AC 0010092C 3C540A00 */  dsll32     $t2, $t2, 16
    /* 9B0 00100930 3C440800 */  dsll32     $t0, $t0, 16
    /* 9B4 00100934 2530CC00 */  or         $a2, $a2, $t4
    /* 9B8 00100938 3B440800 */  dsra       $t0, $t0, 16
    /* 9BC 0010093C 00800234 */  ori        $v0, $zero, 0x8000
    /* 9C0 00100940 7C130200 */  dsll32     $v0, $v0, 13
    /* 9C4 00100944 0E000324 */  addiu      $v1, $zero, 0xE
    /* 9C8 00100948 00800734 */  ori        $a3, $zero, 0x8000
    /* 9CC 0010094C 3C3B0700 */  dsll32     $a3, $a3, 12
    /* 9D0 00100950 3C4C0F00 */  dsll32     $t1, $t7, 16
    /* 9D4 00100954 3F540A00 */  dsra32     $t2, $t2, 16
    /* 9D8 00100958 2528A200 */  or         $a1, $a1, $v0
    /* 9DC 0010095C 25504801 */  or         $t2, $t2, $t0
    /* 9E0 00100960 25586301 */  or         $t3, $t3, $v1
    /* 9E4 00100964 25208700 */  or         $a0, $a0, $a3
    /* 9E8 00100968 3C6E0D00 */  dsll32     $t5, $t5, 24
    /* 9EC 0010096C 3B4C0900 */  dsra       $t1, $t1, 16
    /* 9F0 00100970 3C641800 */  dsll32     $t4, $t8, 16
    /* 9F4 00100974 2530CD00 */  or         $a2, $a2, $t5
    /* 9F8 00100978 25482C01 */  or         $t1, $t1, $t4
    /* 9FC 0010097C 50000224 */  addiu      $v0, $zero, 0x50
    /* A00 00100980 51000324 */  addiu      $v1, $zero, 0x51
    /* A04 00100984 52000724 */  addiu      $a3, $zero, 0x52
    /* A08 00100988 53000824 */  addiu      $t0, $zero, 0x53
    /* A0C 0010098C 5000C4FD */  sd         $a0, 0x50($t6)
    /* A10 00100990 0000C5FD */  sd         $a1, 0x0($t6)
    /* A14 00100994 0800CBFD */  sd         $t3, 0x8($t6)
    /* A18 00100998 1000C6FD */  sd         $a2, 0x10($t6)
    /* A1C 0010099C 1800C2FD */  sd         $v0, 0x18($t6)
    /* A20 001009A0 2000C9FD */  sd         $t1, 0x20($t6)
    /* A24 001009A4 2800C3FD */  sd         $v1, 0x28($t6)
    /* A28 001009A8 3000CAFD */  sd         $t2, 0x30($t6)
    /* A2C 001009AC 3800C7FD */  sd         $a3, 0x38($t6)
    /* A30 001009B0 4800C8FD */  sd         $t0, 0x48($t6)
    /* A34 001009B4 4000C0FD */  sd         $zero, 0x40($t6)
    /* A38 001009B8 0F000000 */  sync
    /* A3C 001009BC 06000224 */  addiu      $v0, $zero, 0x6
  .L001009C0:
    /* A40 001009C0 0000BFDF */  ld         $ra, 0x0($sp)
    /* A44 001009C4 0800E003 */  jr         $ra
    /* A48 001009C8 1000BD27 */   addiu     $sp, $sp, 0x10
    /* A4C 001009CC 00000000 */  nop
.size func_001007E8, . - func_001007E8

glabel func_001009D0
    /* A50 001009D0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* A54 001009D4 0010033C */  lui        $v1, (0x1000A000 >> 16)
    /* A58 001009D8 0000BFFF */  sd         $ra, 0x0($sp)
    /* A5C 001009DC 00A06334 */  ori        $v1, $v1, (0x1000A000 & 0xFFFF)
    /* A60 001009E0 2D388000 */  daddu      $a3, $a0, $zero
    /* A64 001009E4 2D40A000 */  daddu      $t0, $a1, $zero
    /* A68 001009E8 0000628C */  lw         $v0, 0x0($v1)
    /* A6C 001009EC 00014230 */  andi       $v0, $v0, 0x100
    /* A70 001009F0 0C004010 */  beqz       $v0, .L00100A24
    /* A74 001009F4 2D300000 */   daddu     $a2, $zero, $zero
    /* A78 001009F8 0010033C */  lui        $v1, (0x1000A000 >> 16)
    /* A7C 001009FC 0001043C */  lui        $a0, (0x1000000 >> 16)
    /* A80 00100A00 00A06334 */  ori        $v1, $v1, (0x1000A000 & 0xFFFF)
    /* A84 00100A04 2D10C000 */  daddu      $v0, $a2, $zero
  .L00100A08:
    /* A88 00100A08 2B108200 */  sltu       $v0, $a0, $v0
    /* A8C 00100A0C 3D004014 */  bnez       $v0, .L00100B04
    /* A90 00100A10 0100C624 */   addiu     $a2, $a2, 0x1
    /* A94 00100A14 0000628C */  lw         $v0, 0x0($v1)
    /* A98 00100A18 00014230 */  andi       $v0, $v0, 0x100
    /* A9C 00100A1C FAFF4014 */  bnez       $v0, .L00100A08
    /* AA0 00100A20 2D10C000 */   daddu     $v0, $a2, $zero
  .L00100A24:
    /* AA4 00100A24 0010023C */  lui        $v0, (0x1000A020 >> 16)
    /* AA8 00100A28 06000524 */  addiu      $a1, $zero, 0x6
    /* AAC 00100A2C 20A04234 */  ori        $v0, $v0, (0x1000A020 & 0xFFFF)
    /* AB0 00100A30 0070043C */  lui        $a0, (0x70000000 >> 16)
    /* AB4 00100A34 000045AC */  sw         $a1, 0x0($v0)
    /* AB8 00100A38 2418E400 */  and        $v1, $a3, $a0
    /* ABC 00100A3C 08006414 */  bne        $v1, $a0, .L00100A60
    /* AC0 00100A40 FF0F023C */   lui       $v0, (0xFFFFFFF >> 16)
    /* AC4 00100A44 0010033C */  lui        $v1, (0x1000A010 >> 16)
    /* AC8 00100A48 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFF & 0xFFFF)
    /* ACC 00100A4C 0080043C */  lui        $a0, (0x80000000 >> 16)
    /* AD0 00100A50 2410E200 */  and        $v0, $a3, $v0
    /* AD4 00100A54 10A06334 */  ori        $v1, $v1, (0x1000A010 & 0xFFFF)
    /* AD8 00100A58 05000010 */  b          .L00100A70
    /* ADC 00100A5C 25104400 */   or        $v0, $v0, $a0
  .L00100A60:
    /* AE0 00100A60 0010033C */  lui        $v1, (0x1000A010 >> 16)
    /* AE4 00100A64 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFF & 0xFFFF)
    /* AE8 00100A68 10A06334 */  ori        $v1, $v1, (0x1000A010 & 0xFFFF)
    /* AEC 00100A6C 2410E200 */  and        $v0, $a3, $v0
  .L00100A70:
    /* AF0 00100A70 000062AC */  sw         $v0, 0x0($v1)
    /* AF4 00100A74 0010023C */  lui        $v0, (0x1000A000 >> 16)
    /* AF8 00100A78 01010424 */  addiu      $a0, $zero, 0x101
    /* AFC 00100A7C 00A04234 */  ori        $v0, $v0, (0x1000A000 & 0xFFFF)
    /* B00 00100A80 000044AC */  sw         $a0, 0x0($v0)
    /* B04 00100A84 0000438C */  lw         $v1, 0x0($v0)
    /* B08 00100A88 00016330 */  andi       $v1, $v1, 0x100
    /* B0C 00100A8C 0B006010 */  beqz       $v1, .L00100ABC
    /* B10 00100A90 0010033C */   lui       $v1, (0x1000A000 >> 16)
    /* B14 00100A94 0001043C */  lui        $a0, (0x1000000 >> 16)
    /* B18 00100A98 00A06334 */  ori        $v1, $v1, (0x1000A000 & 0xFFFF)
    /* B1C 00100A9C 2D10C000 */  daddu      $v0, $a2, $zero
  .L00100AA0:
    /* B20 00100AA0 2B108200 */  sltu       $v0, $a0, $v0
    /* B24 00100AA4 17004014 */  bnez       $v0, .L00100B04
    /* B28 00100AA8 0100C624 */   addiu     $a2, $a2, 0x1
    /* B2C 00100AAC 0000628C */  lw         $v0, 0x0($v1)
    /* B30 00100AB0 00014230 */  andi       $v0, $v0, 0x100
    /* B34 00100AB4 FAFF4014 */  bnez       $v0, .L00100AA0
    /* B38 00100AB8 2D10C000 */   daddu     $v0, $a2, $zero
  .L00100ABC:
    /* B3C 00100ABC 5000E2DC */  ld         $v0, 0x50($a3)
    /* B40 00100AC0 0010033C */  lui        $v1, (0x1000A020 >> 16)
    /* B44 00100AC4 20A06334 */  ori        $v1, $v1, (0x1000A020 & 0xFFFF)
    /* B48 00100AC8 0070053C */  lui        $a1, (0x70000000 >> 16)
    /* B4C 00100ACC FF7F4230 */  andi       $v0, $v0, 0x7FFF
    /* B50 00100AD0 24200501 */  and        $a0, $t0, $a1
    /* B54 00100AD4 3C100200 */  dsll32     $v0, $v0, 0
    /* B58 00100AD8 3F100200 */  dsra32     $v0, $v0, 0
    /* B5C 00100ADC 000062AC */  sw         $v0, 0x0($v1)
    /* B60 00100AE0 0D008514 */  bne        $a0, $a1, .L00100B18
    /* B64 00100AE4 FF0F023C */   lui       $v0, (0xFFFFFFF >> 16)
    /* B68 00100AE8 0010033C */  lui        $v1, (0x1000A010 >> 16)
    /* B6C 00100AEC FFFF4234 */  ori        $v0, $v0, (0xFFFFFFF & 0xFFFF)
    /* B70 00100AF0 0080043C */  lui        $a0, (0x80000000 >> 16)
    /* B74 00100AF4 24100201 */  and        $v0, $t0, $v0
    /* B78 00100AF8 10A06334 */  ori        $v1, $v1, (0x1000A010 & 0xFFFF)
    /* B7C 00100AFC 0A000010 */  b          .L00100B28
    /* B80 00100B00 25104400 */   or        $v0, $v0, $a0
  .L00100B04:
    /* B84 00100B04 4600043C */  lui        $a0, %hi(D_4598B0)
    /* B88 00100B08 7214040C */  jal        func_001051C8
    /* B8C 00100B0C B0988424 */   addiu     $a0, $a0, %lo(D_4598B0)
    /* B90 00100B10 0B000010 */  b          .L00100B40
    /* B94 00100B14 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L00100B18:
    /* B98 00100B18 0010033C */  lui        $v1, (0x1000A010 >> 16)
    /* B9C 00100B1C FFFF4234 */  ori        $v0, $v0, (0xFFFFFFF & 0xFFFF)
    /* BA0 00100B20 10A06334 */  ori        $v1, $v1, (0x1000A010 & 0xFFFF)
    /* BA4 00100B24 24100201 */  and        $v0, $t0, $v0
  .L00100B28:
    /* BA8 00100B28 000062AC */  sw         $v0, 0x0($v1)
    /* BAC 00100B2C 0010033C */  lui        $v1, (0x1000A000 >> 16)
    /* BB0 00100B30 01010424 */  addiu      $a0, $zero, 0x101
    /* BB4 00100B34 00A06334 */  ori        $v1, $v1, (0x1000A000 & 0xFFFF)
    /* BB8 00100B38 2D100000 */  daddu      $v0, $zero, $zero
    /* BBC 00100B3C 000064AC */  sw         $a0, 0x0($v1)
  .L00100B40:
    /* BC0 00100B40 0000BFDF */  ld         $ra, 0x0($sp)
    /* BC4 00100B44 0800E003 */  jr         $ra
    /* BC8 00100B48 1000BD27 */   addiu     $sp, $sp, 0x10
    /* BCC 00100B4C 00000000 */  nop
.size func_001009D0, . - func_001009D0

glabel func_00100B50
    /* BD0 00100B50 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* BD4 00100B54 1000B1FF */  sd         $s1, 0x10($sp)
    /* BD8 00100B58 2000B2FF */  sd         $s2, 0x20($sp)
    /* BDC 00100B5C 0000B0FF */  sd         $s0, 0x0($sp)
    /* BE0 00100B60 3000BFFF */  sd         $ra, 0x30($sp)
    /* BE4 00100B64 F000040C */  jal        func_001003C0
    /* BE8 00100B68 2D888000 */   daddu     $s1, $a0, $zero
    /* BEC 00100B6C 2D804000 */  daddu      $s0, $v0, $zero
    /* BF0 00100B70 09002016 */  bnez       $s1, .L00100B98
    /* BF4 00100B74 0800128E */   lw        $s2, 0x8($s0)
    /* BF8 00100B78 A00E040C */  jal        func_00103A80
    /* BFC 00100B7C 02000424 */   addiu     $a0, $zero, 0x2
    /* C00 00100B80 0C00058E */  lw         $a1, 0xC($s0)
    /* C04 00100B84 280B040C */  jal        func_00102CA0
    /* C08 00100B88 02000424 */   addiu     $a0, $zero, 0x2
    /* C0C 00100B8C 080000AE */  sw         $zero, 0x8($s0)
    /* C10 00100B90 10000010 */  b          .L00100BD4
    /* C14 00100B94 0C0000AE */   sw        $zero, 0xC($s0)
  .L00100B98:
    /* C18 00100B98 07004052 */  beql       $s2, $zero, .L00100BB8
    /* C1C 00100B9C 080011AE */   sw        $s1, 0x8($s0)
    /* C20 00100BA0 A00E040C */  jal        func_00103A80
    /* C24 00100BA4 02000424 */   addiu     $a0, $zero, 0x2
    /* C28 00100BA8 0C00058E */  lw         $a1, 0xC($s0)
    /* C2C 00100BAC 280B040C */  jal        func_00102CA0
    /* C30 00100BB0 02000424 */   addiu     $a0, $zero, 0x2
    /* C34 00100BB4 080011AE */  sw         $s1, 0x8($s0)
  .L00100BB8:
    /* C38 00100BB8 2D282002 */  daddu      $a1, $s1, $zero
    /* C3C 00100BBC 02000424 */  addiu      $a0, $zero, 0x2
    /* C40 00100BC0 200B040C */  jal        func_00102C80
    /* C44 00100BC4 FFFF0624 */   addiu     $a2, $zero, -0x1
    /* C48 00100BC8 0C0002AE */  sw         $v0, 0xC($s0)
    /* C4C 00100BCC BA0E040C */  jal        func_00103AE8
    /* C50 00100BD0 02000424 */   addiu     $a0, $zero, 0x2
  .L00100BD4:
    /* C54 00100BD4 2D104002 */  daddu      $v0, $s2, $zero
    /* C58 00100BD8 3000BFDF */  ld         $ra, 0x30($sp)
    /* C5C 00100BDC 2000B2DF */  ld         $s2, 0x20($sp)
    /* C60 00100BE0 1000B1DF */  ld         $s1, 0x10($sp)
    /* C64 00100BE4 0000B0DF */  ld         $s0, 0x0($sp)
    /* C68 00100BE8 0800E003 */  jr         $ra
    /* C6C 00100BEC 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_00100B50, . - func_00100B50

glabel func_00100BF0
    /* C70 00100BF0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* C74 00100BF4 1000B1FF */  sd         $s1, 0x10($sp)
    /* C78 00100BF8 0000B0FF */  sd         $s0, 0x0($sp)
    /* C7C 00100BFC 0001113C */  lui        $s1, %hi(D_FFFFFF)
    /* C80 00100C00 3000BFFF */  sd         $ra, 0x30($sp)
    /* C84 00100C04 2D808000 */  daddu      $s0, $a0, $zero
    /* C88 00100C08 2000B2FF */  sd         $s2, 0x20($sp)
    /* C8C 00100C0C 0000028E */  lw         $v0, 0x0($s0)
    /* C90 00100C10 00014230 */  andi       $v0, $v0, 0x100
    /* C94 00100C14 0C004010 */  beqz       $v0, .L00100C48
    /* C98 00100C18 4600123C */   lui       $s2, %hi(D_4598E8)
    /* C9C 00100C1C FFFF3126 */  addiu      $s1, $s1, %lo(D_FFFFFF)
  .L00100C20:
    /* CA0 00100C20 05002106 */  bgez       $s1, .L00100C38
    /* CA4 00100C24 00000000 */   nop
    /* CA8 00100C28 7214040C */  jal        func_001051C8
    /* CAC 00100C2C E8984426 */   addiu     $a0, $s2, %lo(D_4598E8)
    /* CB0 00100C30 E204040C */  jal        func_00101388
    /* CB4 00100C34 2D200002 */   daddu     $a0, $s0, $zero
  .L00100C38:
    /* CB8 00100C38 0000028E */  lw         $v0, 0x0($s0)
    /* CBC 00100C3C 00014230 */  andi       $v0, $v0, 0x100
    /* CC0 00100C40 F7FF4014 */  bnez       $v0, .L00100C20
    /* CC4 00100C44 FFFF3126 */   addiu     $s1, $s1, -0x1
  .L00100C48:
    /* CC8 00100C48 3000BFDF */  ld         $ra, 0x30($sp)
    /* CCC 00100C4C 2000B2DF */  ld         $s2, 0x20($sp)
    /* CD0 00100C50 1000B1DF */  ld         $s1, 0x10($sp)
    /* CD4 00100C54 0000B0DF */  ld         $s0, 0x0($sp)
    /* CD8 00100C58 0800E003 */  jr         $ra
    /* CDC 00100C5C 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_00100BF0, . - func_00100BF0

glabel func_00100C60
    /* CE0 00100C60 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* CE4 00100C64 2000B2FF */  sd         $s2, 0x20($sp)
    /* CE8 00100C68 1000B1FF */  sd         $s1, 0x10($sp)
    /* CEC 00100C6C 2D90A000 */  daddu      $s2, $a1, $zero
    /* CF0 00100C70 0000B0FF */  sd         $s0, 0x0($sp)
    /* CF4 00100C74 2D888000 */  daddu      $s1, $a0, $zero
    /* CF8 00100C78 4000BFFF */  sd         $ra, 0x40($sp)
    /* CFC 00100C7C 0001103C */  lui        $s0, (0x1000000 >> 16)
    /* D00 00100C80 3000B3FF */  sd         $s3, 0x30($sp)
    /* D04 00100C84 0B80C600 */  movn       $s0, $a2, $a2
    /* D08 00100C88 1000228E */  lw         $v0, 0x10($s1)
    /* D0C 00100C8C 2B105200 */  sltu       $v0, $v0, $s2
    /* D10 00100C90 0D004010 */  beqz       $v0, .L00100CC8
    /* D14 00100C94 4600133C */   lui       $s3, %hi(D_4598E8)
    /* D18 00100C98 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* D1C 00100C9C 00000000 */  nop
  .L00100CA0:
    /* D20 00100CA0 05000106 */  bgez       $s0, .L00100CB8
    /* D24 00100CA4 00000000 */   nop
    /* D28 00100CA8 7214040C */  jal        func_001051C8
    /* D2C 00100CAC E8986426 */   addiu     $a0, $s3, %lo(D_4598E8)
    /* D30 00100CB0 E204040C */  jal        func_00101388
    /* D34 00100CB4 2D202002 */   daddu     $a0, $s1, $zero
  .L00100CB8:
    /* D38 00100CB8 1000228E */  lw         $v0, 0x10($s1)
    /* D3C 00100CBC 2B105200 */  sltu       $v0, $v0, $s2
    /* D40 00100CC0 F7FF4014 */  bnez       $v0, .L00100CA0
    /* D44 00100CC4 FFFF1026 */   addiu     $s0, $s0, -0x1
  .L00100CC8:
    /* D48 00100CC8 4000BFDF */  ld         $ra, 0x40($sp)
    /* D4C 00100CCC 3000B3DF */  ld         $s3, 0x30($sp)
    /* D50 00100CD0 2000B2DF */  ld         $s2, 0x20($sp)
    /* D54 00100CD4 1000B1DF */  ld         $s1, 0x10($sp)
    /* D58 00100CD8 0000B0DF */  ld         $s0, 0x0($sp)
    /* D5C 00100CDC 0800E003 */  jr         $ra
    /* D60 00100CE0 5000BD27 */   addiu     $sp, $sp, 0x50
    /* D64 00100CE4 00000000 */  nop
.size func_00100C60, . - func_00100C60
