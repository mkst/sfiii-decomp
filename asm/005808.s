.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00105788
    /* 5808 00105788 2D10C000 */  daddu      $v0, $a2, $zero
    /* 580C 0010578C 2D18E000 */  daddu      $v1, $a3, $zero
    /* 5810 00105790 2D580001 */  daddu      $t3, $t0, $zero
    /* 5814 00105794 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 5818 00105798 2D502001 */  daddu      $t2, $t1, $zero
    /* 581C 0010579C 2D30A000 */  daddu      $a2, $a1, $zero
    /* 5820 001057A0 0000BFFF */  sd         $ra, 0x0($sp)
    /* 5824 001057A4 2D384000 */  daddu      $a3, $v0, $zero
    /* 5828 001057A8 2D406000 */  daddu      $t0, $v1, $zero
    /* 582C 001057AC 2D486001 */  daddu      $t1, $t3, $zero
    /* 5830 001057B0 9415040C */  jal        func_00105650
    /* 5834 001057B4 2D280000 */   daddu     $a1, $zero, $zero
    /* 5838 001057B8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 583C 001057BC 0800E003 */  jr         $ra
    /* 5840 001057C0 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 5844 001057C4 00000000 */  nop
.size func_00105788, . - func_00105788
