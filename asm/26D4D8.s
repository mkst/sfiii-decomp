.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0036D458
    /* 26D4D8 0036D458 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26D4DC 0036D45C 4400023C */  lui        $v0, %hi(D_0043B308)
    /* 26D4E0 0036D460 0000B0FF */  sd         $s0, 0x0($sp)
    /* 26D4E4 0036D464 08B35024 */  addiu      $s0, $v0, %lo(D_0043B308)
    /* 26D4E8 0036D468 0000038E */  lw         $v1, 0x0($s0)
    /* 26D4EC 0036D46C 08006010 */  beqz       $v1, .L0036D490
    /* 26D4F0 0036D470 0800BFFF */   sd        $ra, 0x8($sp)
    /* 26D4F4 0036D474 0F000424 */  addiu      $a0, $zero, 0xF
    /* 26D4F8 0036D478 2D280000 */  daddu      $a1, $zero, $zero
    /* 26D4FC 0036D47C 2D300000 */  daddu      $a2, $zero, $zero
    /* 26D500 0036D480 2D380000 */  daddu      $a3, $zero, $zero
    /* 26D504 0036D484 829D0D0C */  jal        func_00367608
    /* 26D508 0036D488 2D400000 */   daddu     $t0, $zero, $zero
    /* 26D50C 0036D48C 000000AE */  sw         $zero, 0x0($s0)
  .L0036D490:
    /* 26D510 0036D490 0000B0DF */  ld         $s0, 0x0($sp)
    /* 26D514 0036D494 0800BFDF */  ld         $ra, 0x8($sp)
    /* 26D518 0036D498 0800E003 */  jr         $ra
    /* 26D51C 0036D49C 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0036D458, . - func_0036D458

glabel func_0036D4A0
    /* 26D520 0036D4A0 5400828C */  lw         $v0, 0x54($a0)
    /* 26D524 0036D4A4 09004510 */  beq        $v0, $a1, .L0036D4CC
    /* 26D528 0036D4A8 4400023C */   lui       $v0, %hi(D_0043B308)
    /* 26D52C 0036D4AC 08B3438C */  lw         $v1, %lo(D_0043B308)($v0)
    /* 26D530 0036D4B0 04006014 */  bnez       $v1, .L0036D4C4
    /* 26D534 0036D4B4 00160500 */   sll       $v0, $a1, 24
    /* 26D538 0036D4B8 01000224 */  addiu      $v0, $zero, 0x1
    /* 26D53C 0036D4BC 0300A210 */  beq        $a1, $v0, .L0036D4CC
    /* 26D540 0036D4C0 00160500 */   sll       $v0, $a1, 24
  .L0036D4C4:
    /* 26D544 0036D4C4 03160200 */  sra        $v0, $v0, 24
    /* 26D548 0036D4C8 540082AC */  sw         $v0, 0x54($a0)
  .L0036D4CC:
    /* 26D54C 0036D4CC 0800E003 */  jr         $ra
    /* 26D550 0036D4D0 00000000 */   nop
    /* 26D554 0036D4D4 00000000 */  nop
.size func_0036D4A0, . - func_0036D4A0
