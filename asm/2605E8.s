.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00360568
    /* 2605E8 00360568 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2605EC 0036056C 2D28A003 */  daddu      $a1, $sp, $zero
    /* 2605F0 00360570 1000BFFF */  sd         $ra, 0x10($sp)
    /* 2605F4 00360574 9C800D0C */  jal        func_00360270
    /* 2605F8 00360578 0400A627 */   addiu     $a2, $sp, 0x4
    /* 2605FC 0036057C 0000A1C7 */  lwc1       $f1, 0x0($sp)
    /* 260600 00360580 60088046 */  cvt.s.w    $f1, $f1
    /* 260604 00360584 C842013C */  lui        $at, (0x42C80000 >> 16)
    /* 260608 00360588 00008144 */  mtc1       $at, $f0
    /* 26060C 0036058C 0400A2C7 */  lwc1       $f2, 0x4($sp)
    /* 260610 00360590 A0108046 */  cvt.s.w    $f2, $f2
    /* 260614 00360594 1000BFDF */  ld         $ra, 0x10($sp)
    /* 260618 00360598 00000000 */  nop
    /* 26061C 0036059C 00000000 */  nop
    /* 260620 003605A0 43080246 */  div.s      $f1, $f1, $f2
    /* 260624 003605A4 42080046 */  mul.s      $f1, $f1, $f0
    /* 260628 003605A8 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 26062C 003605AC 00000244 */  mfc1       $v0, $f0
    /* 260630 003605B0 0800E003 */  jr         $ra
    /* 260634 003605B4 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_00360568, . - func_00360568

glabel func_003605B8
    /* 260638 003605B8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26063C 003605BC 06008014 */  bnez       $a0, .L003605D8
    /* 260640 003605C0 0000BFFF */   sd        $ra, 0x0($sp)
    /* 260644 003605C4 4E00043C */  lui        $a0, %hi(D_4DA9C0)
    /* 260648 003605C8 44620D0C */  jal        func_00358910
    /* 26064C 003605CC C0A98424 */   addiu     $a0, $a0, %lo(D_4DA9C0)
    /* 260650 003605D0 09000010 */  b          .L003605F8
    /* 260654 003605D4 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L003605D8:
    /* 260658 003605D8 01008280 */  lb         $v0, 0x1($a0)
    /* 26065C 003605DC 02004228 */  slti       $v0, $v0, 0x2
    /* 260660 003605E0 05004054 */  bnel       $v0, $zero, .L003605F8
    /* 260664 003605E4 2D100000 */   daddu     $v0, $zero, $zero
    /* 260668 003605E8 0400848C */  lw         $a0, 0x4($a0)
    /* 26066C 003605EC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 260670 003605F0 CA770D08 */  j          func_0035DF28
    /* 260674 003605F4 1000BD27 */   addiu     $sp, $sp, 0x10
  .L003605F8:
    /* 260678 003605F8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26067C 003605FC 0800E003 */  jr         $ra
    /* 260680 00360600 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 260684 00360604 00000000 */  nop
.size func_003605B8, . - func_003605B8
