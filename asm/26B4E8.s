.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0036B468
    /* 26B4E8 0036B468 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26B4EC 0036B46C 06008014 */  bnez       $a0, .L0036B488
    /* 26B4F0 0036B470 0000BFFF */   sd        $ra, 0x0($sp)
    /* 26B4F4 0036B474 4E00043C */  lui        $a0, %hi(D_4DCD98)
    /* 26B4F8 0036B478 A8AD0D0C */  jal        func_0036B6A0
    /* 26B4FC 0036B47C 98CD8424 */   addiu     $a0, $a0, %lo(D_4DCD98)
    /* 26B500 0036B480 1B000010 */  b          .L0036B4F0
    /* 26B504 0036B484 2D100000 */   daddu     $v0, $zero, $zero
  .L0036B488:
    /* 26B508 0036B488 38008624 */  addiu      $a2, $a0, 0x38
    /* 26B50C 0036B48C 0000C28C */  lw         $v0, 0x0($a2)
    /* 26B510 0036B490 0C004510 */  beq        $v0, $a1, .L0036B4C4
    /* 26B514 0036B494 2D180000 */   daddu     $v1, $zero, $zero
    /* 26B518 0036B498 01006324 */  addiu      $v1, $v1, 0x1
    /* 26B51C 0036B49C 00000000 */  nop
  .L0036B4A0:
    /* 26B520 0036B4A0 10006228 */  slti       $v0, $v1, 0x10
    /* 26B524 0036B4A4 07004010 */  beqz       $v0, .L0036B4C4
    /* 26B528 0036B4A8 2000C624 */   addiu     $a2, $a2, 0x20
    /* 26B52C 0036B4AC 0000C28C */  lw         $v0, 0x0($a2)
    /* 26B530 0036B4B0 00000000 */  nop
    /* 26B534 0036B4B4 00000000 */  nop
    /* 26B538 0036B4B8 00000000 */  nop
    /* 26B53C 0036B4BC F8FF4554 */  bnel       $v0, $a1, .L0036B4A0
    /* 26B540 0036B4C0 01006324 */   addiu     $v1, $v1, 0x1
  .L0036B4C4:
    /* 26B544 0036B4C4 10000224 */  addiu      $v0, $zero, 0x10
    /* 26B548 0036B4C8 07006254 */  bnel       $v1, $v0, .L0036B4E8
    /* 26B54C 0036B4CC 40190300 */   sll       $v1, $v1, 5
    /* 26B550 0036B4D0 4E00043C */  lui        $a0, %hi(D_4DCE08)
    /* 26B554 0036B4D4 A8AD0D0C */  jal        func_0036B6A0
    /* 26B558 0036B4D8 08CE8424 */   addiu     $a0, $a0, %lo(D_4DCE08)
    /* 26B55C 0036B4DC 04000010 */  b          .L0036B4F0
    /* 26B560 0036B4E0 2D100000 */   daddu     $v0, $zero, $zero
    /* 26B564 0036B4E4 00000000 */  nop
  .L0036B4E8:
    /* 26B568 0036B4E8 21186400 */  addu       $v1, $v1, $a0
    /* 26B56C 0036B4EC 5400628C */  lw         $v0, 0x54($v1)
  .L0036B4F0:
    /* 26B570 0036B4F0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26B574 0036B4F4 0800E003 */  jr         $ra
    /* 26B578 0036B4F8 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26B57C 0036B4FC 00000000 */  nop
.size func_0036B468, . - func_0036B468

glabel func_0036B500
    /* 26B580 0036B500 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26B584 0036B504 2D18A000 */  daddu      $v1, $a1, $zero
    /* 26B588 0036B508 07008014 */  bnez       $a0, .L0036B528
    /* 26B58C 0036B50C 0000BFFF */   sd        $ra, 0x0($sp)
    /* 26B590 0036B510 4E00043C */  lui        $a0, %hi(D_4DCD98)
    /* 26B594 0036B514 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26B598 0036B518 98CD8424 */  addiu      $a0, $a0, %lo(D_4DCD98)
    /* 26B59C 0036B51C A8AD0D08 */  j          func_0036B6A0
    /* 26B5A0 0036B520 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26B5A4 0036B524 00000000 */  nop
  .L0036B528:
    /* 26B5A8 0036B528 06006204 */  bltzl      $v1, .L0036B544
    /* 26B5AC 0036B52C 4E00043C */   lui       $a0, %hi(D_4DCE30)
    /* 26B5B0 0036B530 1800828C */  lw         $v0, 0x18($a0)
    /* 26B5B4 0036B534 2A104300 */  slt        $v0, $v0, $v1
    /* 26B5B8 0036B538 07004010 */  beqz       $v0, .L0036B558
    /* 26B5BC 0036B53C 0000BFDF */   ld        $ra, 0x0($sp)
    /* 26B5C0 0036B540 4E00043C */  lui        $a0, %hi(D_4DCE30)
  .L0036B544:
    /* 26B5C4 0036B544 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26B5C8 0036B548 30CE8424 */  addiu      $a0, $a0, %lo(D_4DCE30)
    /* 26B5CC 0036B54C A8AD0D08 */  j          func_0036B6A0
    /* 26B5D0 0036B550 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26B5D4 0036B554 00000000 */  nop
  .L0036B558:
    /* 26B5D8 0036B558 140083AC */  sw         $v1, 0x14($a0)
    /* 26B5DC 0036B55C 0800E003 */  jr         $ra
    /* 26B5E0 0036B560 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26B5E4 0036B564 00000000 */  nop
.size func_0036B500, . - func_0036B500
