.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0010FF18
    /* FF98 0010FF18 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* FF9C 0010FF1C 5000033C */  lui        $v1, %hi(D_502F00)
    /* FFA0 0010FF20 2000B1FF */  sd         $s1, 0x20($sp)
    /* FFA4 0010FF24 1000B0FF */  sd         $s0, 0x10($sp)
    /* FFA8 0010FF28 002F7124 */  addiu      $s1, $v1, %lo(D_502F00)
    /* FFAC 0010FF2C 4000BFFF */  sd         $ra, 0x40($sp)
    /* FFB0 0010FF30 3000B2FF */  sd         $s2, 0x30($sp)
    /* FFB4 0010FF34 2400228E */  lw         $v0, 0x24($s1)
    /* FFB8 0010FF38 03004014 */  bnez       $v0, .L0010FF48
    /* FFBC 0010FF3C 2D808000 */   daddu     $s0, $a0, $zero
    /* FFC0 0010FF40 1E000010 */  b          .L0010FFBC
    /* FFC4 0010FF44 9CFF0224 */   addiu     $v0, $zero, -0x64
  .L0010FF48:
    /* FFC8 0010FF48 3F00123C */  lui        $s2, %hi(D_003EA88C)
    /* FFCC 0010FF4C FC0B040C */  jal        func_00102FF0
    /* FFD0 0010FF50 8CA8448E */   lw        $a0, %lo(D_003EA88C)($s2)
    /* FFD4 0010FF54 03004104 */  bgez       $v0, .L0010FF64
    /* FFD8 0010FF58 5000073C */   lui       $a3, %hi(D_502F80)
    /* FFDC 0010FF5C 17000010 */  b          .L0010FFBC
    /* FFE0 0010FF60 38FF0224 */   addiu     $v0, $zero, -0xC8
  .L0010FF64:
    /* FFE4 0010FF64 5000093C */  lui        $t1, %hi(D_5044C0)
    /* FFE8 0010FF68 802FE724 */  addiu      $a3, $a3, %lo(D_502F80)
    /* FFEC 0010FF6C 11000B3C */  lui        $t3, %hi(func_0010FF08)
    /* FFF0 0010FF70 1400F0AC */  sw         $s0, 0x14($a3)
    /* FFF4 0010FF74 2D202002 */  daddu      $a0, $s1, $zero
    /* FFF8 0010FF78 C0442925 */  addiu      $t1, $t1, %lo(D_5044C0)
    /* FFFC 0010FF7C 08FF6B25 */  addiu      $t3, $t3, %lo(func_0010FF08)
    /* 10000 0010FF80 0000A0AF */  sw         $zero, 0x0($sp)
    /* 10004 0010FF84 14000524 */  addiu      $a1, $zero, 0x14
    /* 10008 0010FF88 01000624 */  addiu      $a2, $zero, 0x1
    /* 1000C 0010FF8C 30000824 */  addiu      $t0, $zero, 0x30
    /* 10010 0010FF90 DA18040C */  jal        func_00106368
    /* 10014 0010FF94 04000A24 */   addiu     $t2, $zero, 0x4
    /* 10018 0010FF98 2D804000 */  daddu      $s0, $v0, $zero
    /* 1001C 0010FF9C 04000016 */  bnez       $s0, .L0010FFB0
    /* 10020 0010FFA0 3F00033C */   lui       $v1, %hi(D_003EA888)
    /* 10024 0010FFA4 14000224 */  addiu      $v0, $zero, 0x14
    /* 10028 0010FFA8 03000010 */  b          .L0010FFB8
    /* 1002C 0010FFAC 88A862AC */   sw        $v0, %lo(D_003EA888)($v1)
  .L0010FFB0:
    /* 10030 0010FFB0 F00B040C */  jal        func_00102FC0
    /* 10034 0010FFB4 8CA8448E */   lw        $a0, %lo(D_003EA88C)($s2)
  .L0010FFB8:
    /* 10038 0010FFB8 2D100002 */  daddu      $v0, $s0, $zero
  .L0010FFBC:
    /* 1003C 0010FFBC 4000BFDF */  ld         $ra, 0x40($sp)
    /* 10040 0010FFC0 3000B2DF */  ld         $s2, 0x30($sp)
    /* 10044 0010FFC4 2000B1DF */  ld         $s1, 0x20($sp)
    /* 10048 0010FFC8 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1004C 0010FFCC 0800E003 */  jr         $ra
    /* 10050 0010FFD0 5000BD27 */   addiu     $sp, $sp, 0x50
    /* 10054 0010FFD4 00000000 */  nop
.size func_0010FF18, . - func_0010FF18
