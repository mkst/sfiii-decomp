.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0035CDA8
    /* 25CE28 0035CDA8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25CE2C 0035CDAC 0000BFFF */  sd         $ra, 0x0($sp)
    /* 25CE30 0035CDB0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25CE34 0035CDB4 CAB60D08 */  j          func_0036DB28
    /* 25CE38 0035CDB8 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25CE3C 0035CDBC 00000000 */  nop
.size func_0035CDA8, . - func_0035CDA8

glabel func_0035CDC0
    /* 25CE40 0035CDC0 4E00043C */  lui        $a0, %hi(D_004DA7C8)
    /* 25CE44 0035CDC4 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25CE48 0035CDC8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 25CE4C 0035CDCC 7214040C */  jal        func_001051C8
    /* 25CE50 0035CDD0 C8A78424 */   addiu     $a0, $a0, %lo(D_004DA7C8)
    /* 25CE54 0035CDD4 00000000 */  nop
  .L0035CDD8:
    /* 25CE58 0035CDD8 00000000 */  nop
    /* 25CE5C 0035CDDC 00000000 */  nop
    /* 25CE60 0035CDE0 00000000 */  nop
    /* 25CE64 0035CDE4 00000000 */  nop
    /* 25CE68 0035CDE8 00000000 */  nop
    /* 25CE6C 0035CDEC FAFF0010 */  b          .L0035CDD8
    /* 25CE70 0035CDF0 00000000 */   nop
    /* 25CE74 0035CDF4 00000000 */  nop
  glabel func_0035CDF8
    /* 25CE78 0035CDF8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25CE7C 0035CDFC 0000BFFF */  sd         $ra, 0x0($sp)
    /* 25CE80 0035CE00 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25CE84 0035CE04 48B70D08 */  j          func_0036DD20
    /* 25CE88 0035CE08 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25CE8C 0035CE0C 00000000 */  nop
.size func_0035CDC0, . - func_0035CDC0

glabel func_0035CE10
    /* 25CE90 0035CE10 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25CE94 0035CE14 0000BFFF */  sd         $ra, 0x0($sp)
    /* 25CE98 0035CE18 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25CE9C 0035CE1C 64B70D08 */  j          func_0036DD90
    /* 25CEA0 0035CE20 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25CEA4 0035CE24 00000000 */  nop
.size func_0035CE10, . - func_0035CE10
