.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0035C6C8
    /* 25C748 0035C6C8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25C74C 0035C6CC 4300023C */  lui        $v0, %hi(D_42C438)
    /* 25C750 0035C6D0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25C754 0035C6D4 38C45024 */  addiu      $s0, $v0, %lo(D_42C438)
    /* 25C758 0035C6D8 0000038E */  lw         $v1, 0x0($s0)
    /* 25C75C 0035C6DC 07006014 */  bnez       $v1, .L0035C6FC
    /* 25C760 0035C6E0 0800BFFF */   sd        $ra, 0x8($sp)
    /* 25C764 0035C6E4 01000224 */  addiu      $v0, $zero, 0x1
    /* 25C768 0035C6E8 46830D0C */  jal        func_00360D18
    /* 25C76C 0035C6EC 000002AE */   sw        $v0, 0x0($s0)
    /* 25C770 0035C6F0 0C6A0D0C */  jal        func_0035A830
    /* 25C774 0035C6F4 00000000 */   nop
    /* 25C778 0035C6F8 000000AE */  sw         $zero, 0x0($s0)
  .L0035C6FC:
    /* 25C77C 0035C6FC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25C780 0035C700 2D100000 */  daddu      $v0, $zero, $zero
    /* 25C784 0035C704 0800BFDF */  ld         $ra, 0x8($sp)
    /* 25C788 0035C708 0800E003 */  jr         $ra
    /* 25C78C 0035C70C 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0035C6C8, . - func_0035C6C8

glabel func_0035C710
    /* 25C790 0035C710 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 25C794 0035C714 2D108000 */  daddu      $v0, $a0, $zero
    /* 25C798 0035C718 0F004010 */  beqz       $v0, .L0035C758
    /* 25C79C 0035C71C 2000BFFF */   sd        $ra, 0x20($sp)
    /* 25C7A0 0035C720 0800468C */  lw         $a2, 0x8($v0)
    /* 25C7A4 0035C724 19000724 */  addiu      $a3, $zero, 0x19
    /* 25C7A8 0035C728 0C00448C */  lw         $a0, 0xC($v0)
    /* 25C7AC 0035C72C 2D40A003 */  daddu      $t0, $sp, $zero
    /* 25C7B0 0035C730 0000438C */  lw         $v1, 0x0($v0)
    /* 25C7B4 0035C734 0100C524 */  addiu      $a1, $a2, 0x1
    /* 25C7B8 0035C738 0400428C */  lw         $v0, 0x4($v0)
    /* 25C7BC 0035C73C 1000A4AF */  sw         $a0, 0x10($sp)
    /* 25C7C0 0035C740 0000A3AF */  sw         $v1, 0x0($sp)
    /* 25C7C4 0035C744 0400A2AF */  sw         $v0, 0x4($sp)
    /* 25C7C8 0035C748 0C00A5AF */  sw         $a1, 0xC($sp)
    /* 25C7CC 0035C74C 1400A7AF */  sw         $a3, 0x14($sp)
    /* 25C7D0 0035C750 02000010 */  b          .L0035C75C
    /* 25C7D4 0035C754 0800A6AF */   sw        $a2, 0x8($sp)
  .L0035C758:
    /* 25C7D8 0035C758 2D400000 */  daddu      $t0, $zero, $zero
  .L0035C75C:
    /* 25C7DC 0035C75C 226F0D0C */  jal        func_0035BC88
    /* 25C7E0 0035C760 2D200001 */   daddu     $a0, $t0, $zero
    /* 25C7E4 0035C764 2000BFDF */  ld         $ra, 0x20($sp)
    /* 25C7E8 0035C768 0800E003 */  jr         $ra
    /* 25C7EC 0035C76C 3000BD27 */   addiu     $sp, $sp, 0x30
.size func_0035C710, . - func_0035C710

glabel func_0035C770
    /* 25C7F0 0035C770 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25C7F4 0035C774 0000BFFF */  sd         $ra, 0x0($sp)
    /* 25C7F8 0035C778 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25C7FC 0035C77C 946F0D08 */  j          func_0035BE50
    /* 25C800 0035C780 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25C804 0035C784 00000000 */  nop
.size func_0035C770, . - func_0035C770
