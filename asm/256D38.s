.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00356CB8
    /* 256D38 00356CB8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 256D3C 00356CBC 02000224 */  addiu      $v0, $zero, 0x2
    /* 256D40 00356CC0 0000BFFF */  sd         $ra, 0x0($sp)
    /* 256D44 00356CC4 9A008384 */  lh         $v1, 0x9A($a0)
    /* 256D48 00356CC8 05006214 */  bne        $v1, $v0, .L00356CE0
    /* 256D4C 00356CCC 01000224 */   addiu     $v0, $zero, 0x1
    /* 256D50 00356CD0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 256D54 00356CD4 AC5A0D08 */  j          func_00356AB0
    /* 256D58 00356CD8 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 256D5C 00356CDC 00000000 */  nop
  .L00356CE0:
    /* 256D60 00356CE0 03006214 */  bne        $v1, $v0, .L00356CF0
    /* 256D64 00356CE4 0000BFDF */   ld        $ra, 0x0($sp)
    /* 256D68 00356CE8 465A0D08 */  j          func_00356918
    /* 256D6C 00356CEC 1000BD27 */   addiu     $sp, $sp, 0x10
  .L00356CF0:
    /* 256D70 00356CF0 05006014 */  bnez       $v1, .L00356D08
    /* 256D74 00356CF4 00000000 */   nop
    /* 256D78 00356CF8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 256D7C 00356CFC E8590D08 */  j          func_003567A0
    /* 256D80 00356D00 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 256D84 00356D04 00000000 */  nop
  .L00356D08:
    /* 256D88 00356D08 0800E003 */  jr         $ra
    /* 256D8C 00356D0C 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_00356CB8, . - func_00356CB8

glabel func_00356D10
    /* 256D90 00356D10 4300023C */  lui        $v0, %hi(D_00428AB8)
    /* 256D94 00356D14 0800E003 */  jr         $ra
    /* 256D98 00356D18 B88A40AC */   sw        $zero, %lo(D_00428AB8)($v0)
    /* 256D9C 00356D1C 00000000 */  nop
.size func_00356D10, . - func_00356D10

glabel func_00356D20
    /* 256DA0 00356D20 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 256DA4 00356D24 0000BFFF */  sd         $ra, 0x0($sp)
    /* 256DA8 00356D28 0000BFDF */  ld         $ra, 0x0($sp)
    /* 256DAC 00356D2C 60C10D08 */  j          func_00370580
    /* 256DB0 00356D30 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 256DB4 00356D34 00000000 */  nop
.size func_00356D20, . - func_00356D20
