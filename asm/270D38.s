.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00370CB8
    /* 270D38 00370CB8 6400023C */  lui        $v0, %hi(D_63F328)
    /* 270D3C 00370CBC 28F34224 */  addiu      $v0, $v0, %lo(D_63F328)
    /* 270D40 00370CC0 040045AC */  sw         $a1, 0x4($v0)
    /* 270D44 00370CC4 0800E003 */  jr         $ra
    /* 270D48 00370CC8 000044AC */   sw        $a0, 0x0($v0)
    /* 270D4C 00370CCC 00000000 */  nop
.size func_00370CB8, . - func_00370CB8

glabel func_00370CD0
    /* 270D50 00370CD0 40100400 */  sll        $v0, $a0, 1
    /* 270D54 00370CD4 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 270D58 00370CD8 21104400 */  addu       $v0, $v0, $a0
    /* 270D5C 00370CDC 2000B4FF */  sd         $s4, 0x20($sp)
    /* 270D60 00370CE0 00110200 */  sll        $v0, $v0, 4
    /* 270D64 00370CE4 3000BFFF */  sd         $ra, 0x30($sp)
    /* 270D68 00370CE8 80A00400 */  sll        $s4, $a0, 2
    /* 270D6C 00370CEC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 270D70 00370CF0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 270D74 00370CF4 4400113C */  lui        $s1, %hi(D_444500)
    /* 270D78 00370CF8 00453126 */  addiu      $s1, $s1, %lo(D_444500)
    /* 270D7C 00370CFC 21883402 */  addu       $s1, $s1, $s4
    /* 270D80 00370D00 1000B2FF */  sd         $s2, 0x10($sp)
    /* 270D84 00370D04 05001224 */  addiu      $s2, $zero, 0x5
    /* 270D88 00370D08 1800B3FF */  sd         $s3, 0x18($sp)
    /* 270D8C 00370D0C 2D980000 */  daddu      $s3, $zero, $zero
    /* 270D90 00370D10 2800B5FF */  sd         $s5, 0x28($sp)
    /* 270D94 00370D14 01001524 */  addiu      $s5, $zero, 0x1
    /* 270D98 00370D18 6400103C */  lui        $s0, %hi(D_63F160)
    /* 270D9C 00370D1C 60F11026 */  addiu      $s0, $s0, %lo(D_63F160)
    /* 270DA0 00370D20 21800202 */  addu       $s0, $s0, $v0
    /* 270DA4 00370D24 00000000 */  nop
  .L00370D28:
    /* 270DA8 00370D28 0000028E */  lw         $v0, 0x0($s0)
    /* 270DAC 00370D2C 07004050 */  beql       $v0, $zero, .L00370D4C
    /* 270DB0 00370D30 FFFF5226 */   addiu     $s2, $s2, -0x1
    /* 270DB4 00370D34 000035AE */  sw         $s5, 0x0($s1)
    /* 270DB8 00370D38 09F84000 */  jalr       $v0
    /* 270DBC 00370D3C 0400048E */   lw        $a0, 0x4($s0)
    /* 270DC0 00370D40 000020AE */  sw         $zero, 0x0($s1)
    /* 270DC4 00370D44 25986202 */  or         $s3, $s3, $v0
    /* 270DC8 00370D48 FFFF5226 */  addiu      $s2, $s2, -0x1
  .L00370D4C:
    /* 270DCC 00370D4C F6FF4106 */  bgez       $s2, .L00370D28
    /* 270DD0 00370D50 08001026 */   addiu     $s0, $s0, 0x8
    /* 270DD4 00370D54 4400043C */  lui        $a0, %hi(D_4444E0)
    /* 270DD8 00370D58 E0448424 */  addiu      $a0, $a0, %lo(D_4444E0)
    /* 270DDC 00370D5C 21209400 */  addu       $a0, $a0, $s4
    /* 270DE0 00370D60 2000B4DF */  ld         $s4, 0x20($sp)
    /* 270DE4 00370D64 0000838C */  lw         $v1, 0x0($a0)
    /* 270DE8 00370D68 2D106002 */  daddu      $v0, $s3, $zero
    /* 270DEC 00370D6C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 270DF0 00370D70 0800B1DF */  ld         $s1, 0x8($sp)
    /* 270DF4 00370D74 01006324 */  addiu      $v1, $v1, 0x1
    /* 270DF8 00370D78 1000B2DF */  ld         $s2, 0x10($sp)
    /* 270DFC 00370D7C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 270E00 00370D80 2800B5DF */  ld         $s5, 0x28($sp)
    /* 270E04 00370D84 3000BFDF */  ld         $ra, 0x30($sp)
    /* 270E08 00370D88 000083AC */  sw         $v1, 0x0($a0)
    /* 270E0C 00370D8C 0800E003 */  jr         $ra
    /* 270E10 00370D90 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 270E14 00370D94 00000000 */  nop
.size func_00370CD0, . - func_00370CD0
