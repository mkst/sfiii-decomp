.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0035A528
    /* 25A5A8 0035A528 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25A5AC 0035A52C 06008014 */  bnez       $a0, .L0035A548
    /* 25A5B0 0035A530 0000BFFF */   sd        $ra, 0x0($sp)
    /* 25A5B4 0035A534 4E00043C */  lui        $a0, %hi(D_004D9C08)
    /* 25A5B8 0035A538 44620D0C */  jal        func_00358910
    /* 25A5BC 0035A53C 089C8424 */   addiu     $a0, $a0, %lo(D_004D9C08)
    /* 25A5C0 0035A540 02000010 */  b          .L0035A54C
    /* 25A5C4 0035A544 FDFF0224 */   addiu     $v0, $zero, -0x3
  .L0035A548:
    /* 25A5C8 0035A548 2000828C */  lw         $v0, 0x20($a0)
  .L0035A54C:
    /* 25A5CC 0035A54C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25A5D0 0035A550 0800E003 */  jr         $ra
    /* 25A5D4 0035A554 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0035A528, . - func_0035A528

glabel func_0035A558
    /* 25A5D8 0035A558 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25A5DC 0035A55C 06008014 */  bnez       $a0, .L0035A578
    /* 25A5E0 0035A560 0000BFFF */   sd        $ra, 0x0($sp)
    /* 25A5E4 0035A564 4E00043C */  lui        $a0, %hi(D_004D9C38)
    /* 25A5E8 0035A568 44620D0C */  jal        func_00358910
    /* 25A5EC 0035A56C 389C8424 */   addiu     $a0, $a0, %lo(D_004D9C38)
    /* 25A5F0 0035A570 02000010 */  b          .L0035A57C
    /* 25A5F4 0035A574 FDFF0224 */   addiu     $v0, $zero, -0x3
  .L0035A578:
    /* 25A5F8 0035A578 01008280 */  lb         $v0, 0x1($a0)
  .L0035A57C:
    /* 25A5FC 0035A57C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25A600 0035A580 0800E003 */  jr         $ra
    /* 25A604 0035A584 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0035A558, . - func_0035A558

glabel func_0035A588
    /* 25A608 0035A588 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25A60C 0035A58C 80100400 */  sll        $v0, $a0, 2
    /* 25A610 0035A590 0001842C */  sltiu      $a0, $a0, 0x100
    /* 25A614 0035A594 04008014 */  bnez       $a0, .L0035A5A8
    /* 25A618 0035A598 0000BFFF */   sd        $ra, 0x0($sp)
    /* 25A61C 0035A59C 4E00043C */  lui        $a0, %hi(D_004D9C60)
    /* 25A620 0035A5A0 11000010 */  b          .L0035A5E8
    /* 25A624 0035A5A4 609C8424 */   addiu     $a0, $a0, %lo(D_004D9C60)
  .L0035A5A8:
    /* 25A628 0035A5A8 4300043C */  lui        $a0, %hi(D_00429018)
    /* 25A62C 0035A5AC 21208200 */  addu       $a0, $a0, $v0
    /* 25A630 0035A5B0 1890848C */  lw         $a0, %lo(D_00429018)($a0)
    /* 25A634 0035A5B4 04008014 */  bnez       $a0, .L0035A5C8
    /* 25A638 0035A5B8 00000000 */   nop
    /* 25A63C 0035A5BC 4E00043C */  lui        $a0, %hi(D_004D9C60)
    /* 25A640 0035A5C0 09000010 */  b          .L0035A5E8
    /* 25A644 0035A5C4 609C8424 */   addiu     $a0, $a0, %lo(D_004D9C60)
  .L0035A5C8:
    /* 25A648 0035A5C8 0600A204 */  bltzl      $a1, .L0035A5E4
    /* 25A64C 0035A5CC 4E00043C */   lui       $a0, %hi(D_004D9C88)
    /* 25A650 0035A5D0 0800828C */  lw         $v0, %lo(D_004E0008)($a0)
    /* 25A654 0035A5D4 2A10A200 */  slt        $v0, $a1, $v0
    /* 25A658 0035A5D8 06004014 */  bnez       $v0, .L0035A5F4
    /* 25A65C 0035A5DC 2D100000 */   daddu     $v0, $zero, $zero
    /* 25A660 0035A5E0 4E00043C */  lui        $a0, %hi(D_004D9C88)
  .L0035A5E4:
    /* 25A664 0035A5E4 889C8424 */  addiu      $a0, $a0, %lo(D_004D9C88)
  .L0035A5E8:
    /* 25A668 0035A5E8 44620D0C */  jal        func_00358910
    /* 25A66C 0035A5EC 00000000 */   nop
    /* 25A670 0035A5F0 FDFF0224 */  addiu      $v0, $zero, -0x3
  .L0035A5F4:
    /* 25A674 0035A5F4 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25A678 0035A5F8 0800E003 */  jr         $ra
    /* 25A67C 0035A5FC 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0035A588, . - func_0035A588

glabel func_0035A600
    /* 25A680 0035A600 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 25A684 0035A604 2D10E000 */  daddu      $v0, $a3, $zero
    /* 25A688 0035A608 2D480001 */  daddu      $t1, $t0, $zero
    /* 25A68C 0035A60C 2D404000 */  daddu      $t0, $v0, $zero
    /* 25A690 0035A610 1000BFFF */  sd         $ra, 0x10($sp)
    /* 25A694 0035A614 8A690D0C */  jal        func_0035A628
    /* 25A698 0035A618 2D38A003 */   daddu     $a3, $sp, $zero
    /* 25A69C 0035A61C 1000BFDF */  ld         $ra, 0x10($sp)
    /* 25A6A0 0035A620 0800E003 */  jr         $ra
    /* 25A6A4 0035A624 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_0035A600, . - func_0035A600

glabel func_0035A628
    /* 25A6A8 0035A628 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 25A6AC 0035A62C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25A6B0 0035A630 2D808000 */  daddu      $s0, $a0, $zero
    /* 25A6B4 0035A634 1000B2FF */  sd         $s2, 0x10($sp)
    /* 25A6B8 0035A638 2D90A000 */  daddu      $s2, $a1, $zero
    /* 25A6BC 0035A63C 1800B3FF */  sd         $s3, 0x18($sp)
    /* 25A6C0 0035A640 2D982001 */  daddu      $s3, $t1, $zero
    /* 25A6C4 0035A644 2000B4FF */  sd         $s4, 0x20($sp)
    /* 25A6C8 0035A648 2800B5FF */  sd         $s5, 0x28($sp)
    /* 25A6CC 0035A64C 2DA8E000 */  daddu      $s5, $a3, $zero
    /* 25A6D0 0035A650 3000B6FF */  sd         $s6, 0x30($sp)
    /* 25A6D4 0035A654 2DB00001 */  daddu      $s6, $t0, $zero
    /* 25A6D8 0035A658 3800B7FF */  sd         $s7, 0x38($sp)
    /* 25A6DC 0035A65C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 25A6E0 0035A660 4000BFFF */  sd         $ra, 0x40($sp)
    /* 25A6E4 0035A664 62690D0C */  jal        func_0035A588
    /* 25A6E8 0035A668 2DB8C000 */   daddu     $s7, $a2, $zero
    /* 25A6EC 0035A66C 2DA04000 */  daddu      $s4, $v0, $zero
    /* 25A6F0 0035A670 07008306 */  bgezl      $s4, .L0035A690
    /* 25A6F4 0035A674 80101000 */   sll       $v0, $s0, 2
    /* 25A6F8 0035A678 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 25A6FC 0035A67C 0000A0AE */  sw         $zero, 0x0($s5)
    /* 25A700 0035A680 0000C3AE */  sw         $v1, 0x0($s6)
    /* 25A704 0035A684 33000010 */  b          .L0035A754
    /* 25A708 0035A688 000063AE */   sw        $v1, 0x0($s3)
    /* 25A70C 0035A68C 00000000 */  nop
  .L0035A690:
    /* 25A710 0035A690 01000424 */  addiu      $a0, $zero, 0x1
    /* 25A714 0035A694 4300113C */  lui        $s1, %hi(D_00429018)
    /* 25A718 0035A698 21882202 */  addu       $s1, $s1, $v0
    /* 25A71C 0035A69C 1890318E */  lw         $s1, %lo(D_00429018)($s1)
    /* 25A720 0035A6A0 0F002382 */  lb         $v1, 0xF($s1)
    /* 25A724 0035A6A4 12006454 */  bnel       $v1, $a0, .L0035A6F0
    /* 25A728 0035A6A8 18013096 */   lhu       $s0, 0x118($s1)
    /* 25A72C 0035A6AC 1801308E */  lw         $s0, 0x118($s1)
    /* 25A730 0035A6B0 0A00401A */  blez       $s2, .L0035A6DC
    /* 25A734 0035A6B4 1C012526 */   addiu     $a1, $s1, 0x11C
    /* 25A738 0035A6B8 2D20A000 */  daddu      $a0, $a1, $zero
    /* 25A73C 0035A6BC 2D184002 */  daddu      $v1, $s2, $zero
  .L0035A6C0:
    /* 25A740 0035A6C0 0000828C */  lw         $v0, 0x0($a0)
    /* 25A744 0035A6C4 04008424 */  addiu      $a0, $a0, 0x4
    /* 25A748 0035A6C8 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 25A74C 0035A6CC 00000000 */  nop
    /* 25A750 0035A6D0 00000000 */  nop
    /* 25A754 0035A6D4 FAFF6014 */  bnez       $v1, .L0035A6C0
    /* 25A758 0035A6D8 21800202 */   addu      $s0, $s0, $v0
  .L0035A6DC:
    /* 25A75C 0035A6DC 80101200 */  sll        $v0, $s2, 2
    /* 25A760 0035A6E0 21104500 */  addu       $v0, $v0, $a1
    /* 25A764 0035A6E4 10000010 */  b          .L0035A728
    /* 25A768 0035A6E8 0000438C */   lw        $v1, 0x0($v0)
    /* 25A76C 0035A6EC 00000000 */  nop
  .L0035A6F0:
    /* 25A770 0035A6F0 0A00401A */  blez       $s2, .L0035A71C
    /* 25A774 0035A6F4 1A012526 */   addiu     $a1, $s1, 0x11A
    /* 25A778 0035A6F8 2D20A000 */  daddu      $a0, $a1, $zero
    /* 25A77C 0035A6FC 2D184002 */  daddu      $v1, $s2, $zero
  .L0035A700:
    /* 25A780 0035A700 00008294 */  lhu        $v0, 0x0($a0)
    /* 25A784 0035A704 02008424 */  addiu      $a0, $a0, 0x2
    /* 25A788 0035A708 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 25A78C 0035A70C 00000000 */  nop
    /* 25A790 0035A710 00000000 */  nop
    /* 25A794 0035A714 FAFF6014 */  bnez       $v1, .L0035A700
    /* 25A798 0035A718 21800202 */   addu      $s0, $s0, $v0
  .L0035A71C:
    /* 25A79C 0035A71C 40101200 */  sll        $v0, $s2, 1
    /* 25A7A0 0035A720 21104500 */  addu       $v0, $v0, $a1
    /* 25A7A4 0035A724 00004394 */  lhu        $v1, 0x0($v0)
  .L0035A728:
    /* 25A7A8 0035A728 000063AE */  sw         $v1, 0x0($s3)
    /* 25A7AC 0035A72C 2D20E002 */  daddu      $a0, $s7, $zero
    /* 25A7B0 0035A730 10002526 */  addiu      $a1, $s1, 0x10
    /* 25A7B4 0035A734 98DC0D0C */  jal        func_00377260
    /* 25A7B8 0035A738 00010624 */   addiu     $a2, $zero, 0x100
    /* 25A7BC 0035A73C 1001248E */  lw         $a0, 0x110($s1)
    /* 25A7C0 0035A740 1401238E */  lw         $v1, 0x114($s1)
    /* 25A7C4 0035A744 2D108002 */  daddu      $v0, $s4, $zero
    /* 25A7C8 0035A748 0000A4AE */  sw         $a0, 0x0($s5)
    /* 25A7CC 0035A74C 21187000 */  addu       $v1, $v1, $s0
    /* 25A7D0 0035A750 0000C3AE */  sw         $v1, 0x0($s6)
  .L0035A754:
    /* 25A7D4 0035A754 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25A7D8 0035A758 0800B1DF */  ld         $s1, 0x8($sp)
    /* 25A7DC 0035A75C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 25A7E0 0035A760 1800B3DF */  ld         $s3, 0x18($sp)
    /* 25A7E4 0035A764 2000B4DF */  ld         $s4, 0x20($sp)
    /* 25A7E8 0035A768 2800B5DF */  ld         $s5, 0x28($sp)
    /* 25A7EC 0035A76C 3000B6DF */  ld         $s6, 0x30($sp)
    /* 25A7F0 0035A770 3800B7DF */  ld         $s7, 0x38($sp)
    /* 25A7F4 0035A774 4000BFDF */  ld         $ra, 0x40($sp)
    /* 25A7F8 0035A778 0800E003 */  jr         $ra
    /* 25A7FC 0035A77C 5000BD27 */   addiu     $sp, $sp, 0x50
.size func_0035A628, . - func_0035A628

glabel func_0035A780
    /* 25A800 0035A780 80200400 */  sll        $a0, $a0, 2
    /* 25A804 0035A784 4300023C */  lui        $v0, %hi(D_00429018)
    /* 25A808 0035A788 21104400 */  addu       $v0, $v0, $a0
    /* 25A80C 0035A78C 1890428C */  lw         $v0, %lo(D_00429018)($v0)
    /* 25A810 0035A790 0800E003 */  jr         $ra
    /* 25A814 0035A794 10004224 */   addiu     $v0, $v0, 0x10
.size func_0035A780, . - func_0035A780

glabel func_0035A798
    /* 25A818 0035A798 4300023C */  lui        $v0, %hi(D_00429418)
    /* 25A81C 0035A79C 0800E003 */  jr         $ra
    /* 25A820 0035A7A0 189444AC */   sw        $a0, %lo(D_00429418)($v0)
    /* 25A824 0035A7A4 00000000 */  nop
.size func_0035A798, . - func_0035A798
