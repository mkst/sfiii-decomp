.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00359FD8
    /* 25A058 00359FD8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25A05C 00359FDC 3F00C230 */  andi       $v0, $a2, 0x3F
    /* 25A060 00359FE0 09004010 */  beqz       $v0, .L0035A008
    /* 25A064 00359FE4 0000BFFF */   sd        $ra, 0x0($sp)
    /* 25A068 00359FE8 4E00043C */  lui        $a0, %hi(D_4D9A48)
    /* 25A06C 00359FEC 44620D0C */  jal        func_00358910
    /* 25A070 00359FF0 489A8424 */   addiu     $a0, $a0, %lo(D_4D9A48)
    /* 25A074 00359FF4 FDFF0224 */  addiu      $v0, $zero, -0x3
    /* 25A078 00359FF8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25A07C 00359FFC 0800E003 */  jr         $ra
    /* 25A080 0035A000 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25A084 0035A004 00000000 */  nop
  .L0035A008:
    /* 25A088 0035A008 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25A08C 0035A00C 92670D08 */  j          func_00359E48
    /* 25A090 0035A010 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25A094 0035A014 00000000 */  nop
.size func_00359FD8, . - func_00359FD8
