.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00370BC8
    /* 270C48 00370BC8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 270C4C 00370BCC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 270C50 00370BD0 2D808000 */  daddu      $s0, $a0, $zero
    /* 270C54 00370BD4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 270C58 00370BD8 2D88A000 */  daddu      $s1, $a1, $zero
    /* 270C5C 00370BDC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 270C60 00370BE0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 270C64 00370BE4 60C10D0C */  jal        func_00370580
    /* 270C68 00370BE8 2D90C000 */   daddu     $s2, $a2, $zero
    /* 270C6C 00370BEC 6400023C */  lui        $v0, %hi(D_63F2E0)
    /* 270C70 00370BF0 C0801000 */  sll        $s0, $s0, 3
    /* 270C74 00370BF4 E0F24224 */  addiu      $v0, $v0, %lo(D_63F2E0)
    /* 270C78 00370BF8 1800BFDF */  ld         $ra, 0x18($sp)
    /* 270C7C 00370BFC 21185000 */  addu       $v1, $v0, $s0
    /* 270C80 00370C00 21800202 */  addu       $s0, $s0, $v0
    /* 270C84 00370C04 000011AE */  sw         $s1, 0x0($s0)
    /* 270C88 00370C08 040072AC */  sw         $s2, 0x4($v1)
    /* 270C8C 00370C0C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 270C90 00370C10 0800B1DF */  ld         $s1, 0x8($sp)
    /* 270C94 00370C14 1000B2DF */  ld         $s2, 0x10($sp)
    /* 270C98 00370C18 66C10D08 */  j          func_00370598
    /* 270C9C 00370C1C 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_00370BC8, . - func_00370BC8

glabel func_00370C20
    /* 270CA0 00370C20 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 270CA4 00370C24 6400023C */  lui        $v0, %hi(D_63F2E0)
    /* 270CA8 00370C28 E0F24224 */  addiu      $v0, $v0, %lo(D_63F2E0)
    /* 270CAC 00370C2C C0200400 */  sll        $a0, $a0, 3
    /* 270CB0 00370C30 0000BFFF */  sd         $ra, 0x0($sp)
    /* 270CB4 00370C34 21184400 */  addu       $v1, $v0, $a0
    /* 270CB8 00370C38 21208200 */  addu       $a0, $a0, $v0
    /* 270CBC 00370C3C 0000828C */  lw         $v0, 0x0($a0)
    /* 270CC0 00370C40 04004050 */  beql       $v0, $zero, .L00370C54
    /* 270CC4 00370C44 0000BFDF */   ld        $ra, 0x0($sp)
    /* 270CC8 00370C48 09F84000 */  jalr       $v0
    /* 270CCC 00370C4C 0400648C */   lw        $a0, 0x4($v1)
    /* 270CD0 00370C50 0000BFDF */  ld         $ra, 0x0($sp)
  .L00370C54:
    /* 270CD4 00370C54 0800E003 */  jr         $ra
    /* 270CD8 00370C58 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 270CDC 00370C5C 00000000 */  nop
.size func_00370C20, . - func_00370C20

glabel func_00370C60
    /* 270CE0 00370C60 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 270CE4 00370C64 0000B0FF */  sd         $s0, 0x0($sp)
    /* 270CE8 00370C68 2D80A000 */  daddu      $s0, $a1, $zero
    /* 270CEC 00370C6C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 270CF0 00370C70 1000BFFF */  sd         $ra, 0x10($sp)
    /* 270CF4 00370C74 60C10D0C */  jal        func_00370580
    /* 270CF8 00370C78 2D888000 */   daddu     $s1, $a0, $zero
    /* 270CFC 00370C7C 6400023C */  lui        $v0, %hi(D_63F330)
    /* 270D00 00370C80 1000BFDF */  ld         $ra, 0x10($sp)
    /* 270D04 00370C84 30F34224 */  addiu      $v0, $v0, %lo(D_63F330)
    /* 270D08 00370C88 040050AC */  sw         $s0, 0x4($v0)
    /* 270D0C 00370C8C 000051AC */  sw         $s1, 0x0($v0)
    /* 270D10 00370C90 0000B0DF */  ld         $s0, 0x0($sp)
    /* 270D14 00370C94 0800B1DF */  ld         $s1, 0x8($sp)
    /* 270D18 00370C98 66C10D08 */  j          func_00370598
    /* 270D1C 00370C9C 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_00370C60, . - func_00370C60

glabel func_00370CA0
    /* 270D20 00370CA0 6400023C */  lui        $v0, %hi(D_63F320)
    /* 270D24 00370CA4 20F34224 */  addiu      $v0, $v0, %lo(D_63F320)
    /* 270D28 00370CA8 040045AC */  sw         $a1, 0x4($v0)
    /* 270D2C 00370CAC 0800E003 */  jr         $ra
    /* 270D30 00370CB0 000044AC */   sw        $a0, 0x0($v0)
    /* 270D34 00370CB4 00000000 */  nop
.size func_00370CA0, . - func_00370CA0
