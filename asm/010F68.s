.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00110EE8
    /* 10F68 00110EE8 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 10F6C 00110EEC 5000033C */  lui        $v1, %hi(D_502F00)
    /* 10F70 00110EF0 2000B1FF */  sd         $s1, 0x20($sp)
    /* 10F74 00110EF4 1000B0FF */  sd         $s0, 0x10($sp)
    /* 10F78 00110EF8 002F7124 */  addiu      $s1, $v1, %lo(D_502F00)
    /* 10F7C 00110EFC 4000BFFF */  sd         $ra, 0x40($sp)
    /* 10F80 00110F00 3000B2FF */  sd         $s2, 0x30($sp)
    /* 10F84 00110F04 2400228E */  lw         $v0, 0x24($s1)
    /* 10F88 00110F08 03004014 */  bnez       $v0, .L00110F18
    /* 10F8C 00110F0C 2D808000 */   daddu     $s0, $a0, $zero
    /* 10F90 00110F10 1E000010 */  b          .L00110F8C
    /* 10F94 00110F14 9CFF0224 */   addiu     $v0, $zero, -0x64
  .L00110F18:
    /* 10F98 00110F18 3F00123C */  lui        $s2, %hi(D_003EA88C)
    /* 10F9C 00110F1C FC0B040C */  jal        func_00102FF0
    /* 10FA0 00110F20 8CA8448E */   lw        $a0, %lo(D_003EA88C)($s2)
    /* 10FA4 00110F24 03004104 */  bgez       $v0, .L00110F34
    /* 10FA8 00110F28 5000073C */   lui       $a3, (0x502F80 >> 16)
    /* 10FAC 00110F2C 17000010 */  b          .L00110F8C
    /* 10FB0 00110F30 38FF0224 */   addiu     $v0, $zero, -0xC8
  .L00110F34:
    /* 10FB4 00110F34 5000093C */  lui        $t1, %hi(D_5044C0)
    /* 10FB8 00110F38 802FF0AC */  sw         $s0, (0x502F80 & 0xFFFF)($a3)
    /* 10FBC 00110F3C 11000B3C */  lui        $t3, %hi(func_0010FF08)
    /* 10FC0 00110F40 2D202002 */  daddu      $a0, $s1, $zero
    /* 10FC4 00110F44 802FE724 */  addiu      $a3, $a3, %lo(D_502F80)
    /* 10FC8 00110F48 C0442925 */  addiu      $t1, $t1, %lo(D_5044C0)
    /* 10FCC 00110F4C 08FF6B25 */  addiu      $t3, $t3, %lo(func_0010FF08)
    /* 10FD0 00110F50 0000A0AF */  sw         $zero, 0x0($sp)
    /* 10FD4 00110F54 0A000524 */  addiu      $a1, $zero, 0xA
    /* 10FD8 00110F58 01000624 */  addiu      $a2, $zero, 0x1
    /* 10FDC 00110F5C 30000824 */  addiu      $t0, $zero, 0x30
    /* 10FE0 00110F60 DA18040C */  jal        func_00106368
    /* 10FE4 00110F64 04000A24 */   addiu     $t2, $zero, 0x4
    /* 10FE8 00110F68 2D804000 */  daddu      $s0, $v0, $zero
    /* 10FEC 00110F6C 04000016 */  bnez       $s0, .L00110F80
    /* 10FF0 00110F70 3F00033C */   lui       $v1, %hi(D_003EA888)
    /* 10FF4 00110F74 0A000224 */  addiu      $v0, $zero, 0xA
    /* 10FF8 00110F78 03000010 */  b          .L00110F88
    /* 10FFC 00110F7C 88A862AC */   sw        $v0, %lo(D_003EA888)($v1)
  .L00110F80:
    /* 11000 00110F80 F00B040C */  jal        func_00102FC0
    /* 11004 00110F84 8CA8448E */   lw        $a0, %lo(D_003EA88C)($s2)
  .L00110F88:
    /* 11008 00110F88 2D100002 */  daddu      $v0, $s0, $zero
  .L00110F8C:
    /* 1100C 00110F8C 4000BFDF */  ld         $ra, 0x40($sp)
    /* 11010 00110F90 3000B2DF */  ld         $s2, 0x30($sp)
    /* 11014 00110F94 2000B1DF */  ld         $s1, 0x20($sp)
    /* 11018 00110F98 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1101C 00110F9C 0800E003 */  jr         $ra
    /* 11020 00110FA0 5000BD27 */   addiu     $sp, $sp, 0x50
    /* 11024 00110FA4 00000000 */  nop
.size func_00110EE8, . - func_00110EE8
