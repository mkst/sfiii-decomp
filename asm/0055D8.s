.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00105558
    /* 55D8 00105558 5000033C */  lui        $v1, %hi(D_4FBC98)
    /* 55DC 0010555C 98BC6324 */  addiu      $v1, $v1, %lo(D_4FBC98)
    /* 55E0 00105560 1400628C */  lw         $v0, 0x14($v1)
    /* 55E4 00105564 180065AC */  sw         $a1, 0x18($v1)
    /* 55E8 00105568 0800E003 */  jr         $ra
    /* 55EC 0010556C 140064AC */   sw        $a0, 0x14($v1)
.size func_00105558, . - func_00105558

glabel func_00105570
    /* 55F0 00105570 5000033C */  lui        $v1, %hi(D_4FBC98)
    /* 55F4 00105574 98BC6324 */  addiu      $v1, $v1, %lo(D_4FBC98)
    /* 55F8 00105578 0C00628C */  lw         $v0, 0xC($v1)
    /* 55FC 0010557C 100065AC */  sw         $a1, 0x10($v1)
    /* 5600 00105580 0800E003 */  jr         $ra
    /* 5604 00105584 0C0064AC */   sw        $a0, 0xC($v1)
.size func_00105570, . - func_00105570

glabel func_00105588
    /* 5608 00105588 2D108000 */  daddu      $v0, $a0, $zero
    /* 560C 0010558C 0F004104 */  bgez       $v0, .L001055CC
    /* 5610 00105590 2D38A000 */   daddu     $a3, $a1, $zero
    /* 5614 00105594 FF7F033C */  lui        $v1, (0x7FFFFFFF >> 16)
    /* 5618 00105598 0C000524 */  addiu      $a1, $zero, 0xC
    /* 561C 0010559C FFFF6334 */  ori        $v1, $v1, (0x7FFFFFFF & 0xFFFF)
    /* 5620 001055A0 5000043C */  lui        $a0, %hi(D_4FBC98)
    /* 5624 001055A4 24184300 */  and        $v1, $v0, $v1
    /* 5628 001055A8 98BC8424 */  addiu      $a0, $a0, %lo(D_4FBC98)
    /* 562C 001055AC 18186500 */  mult       $v1, $v1, $a1
    /* 5630 001055B0 0C00828C */  lw         $v0, 0xC($a0)
    /* 5634 001055B4 21106200 */  addu       $v0, $v1, $v0
    /* 5638 001055B8 040046AC */  sw         $a2, 0x4($v0)
    /* 563C 001055BC 000047AC */  sw         $a3, 0x0($v0)
    /* 5640 001055C0 2D288003 */  daddu      $a1, $gp, $zero
    /* 5644 001055C4 0B000010 */  b          .L001055F4
    /* 5648 001055C8 0C00828C */   lw        $v0, 0xC($a0)
  .L001055CC:
    /* 564C 001055CC 0C000324 */  addiu      $v1, $zero, 0xC
    /* 5650 001055D0 5000043C */  lui        $a0, %hi(D_4FBC98)
    /* 5654 001055D4 18184300 */  mult       $v1, $v0, $v1
    /* 5658 001055D8 98BC8424 */  addiu      $a0, $a0, %lo(D_4FBC98)
    /* 565C 001055DC 1400828C */  lw         $v0, 0x14($a0)
    /* 5660 001055E0 21106200 */  addu       $v0, $v1, $v0
    /* 5664 001055E4 040046AC */  sw         $a2, 0x4($v0)
    /* 5668 001055E8 000047AC */  sw         $a3, 0x0($v0)
    /* 566C 001055EC 2D288003 */  daddu      $a1, $gp, $zero
    /* 5670 001055F0 1400828C */  lw         $v0, 0x14($a0)
  .L001055F4:
    /* 5674 001055F4 21186200 */  addu       $v1, $v1, $v0
    /* 5678 001055F8 0800E003 */  jr         $ra
    /* 567C 001055FC 080065AC */   sw        $a1, 0x8($v1)
.size func_00105588, . - func_00105588

glabel func_00105600
    /* 5680 00105600 2D308000 */  daddu      $a2, $a0, $zero
    /* 5684 00105604 0B00C104 */  bgez       $a2, .L00105634
    /* 5688 00105608 0C000224 */   addiu     $v0, $zero, 0xC
    /* 568C 0010560C FF7F023C */  lui        $v0, (0x7FFFFFFF >> 16)
    /* 5690 00105610 0C000524 */  addiu      $a1, $zero, 0xC
    /* 5694 00105614 FFFF4234 */  ori        $v0, $v0, (0x7FFFFFFF & 0xFFFF)
    /* 5698 00105618 5000033C */  lui        $v1, (0x500000 >> 16)
    /* 569C 0010561C 2410C200 */  and        $v0, $a2, $v0
    /* 56A0 00105620 A4BC648C */  lw         $a0, -0x435C($v1)
    /* 56A4 00105624 18104500 */  mult       $v0, $v0, $a1
    /* 56A8 00105628 21104400 */  addu       $v0, $v0, $a0
    /* 56AC 0010562C 0800E003 */  jr         $ra
    /* 56B0 00105630 000040AC */   sw        $zero, 0x0($v0)
  .L00105634:
    /* 56B4 00105634 5000043C */  lui        $a0, (0x500000 >> 16)
    /* 56B8 00105638 1810C200 */  mult       $v0, $a2, $v0
    /* 56BC 0010563C ACBC838C */  lw         $v1, -0x4354($a0)
    /* 56C0 00105640 21104300 */  addu       $v0, $v0, $v1
    /* 56C4 00105644 0800E003 */  jr         $ra
    /* 56C8 00105648 000040AC */   sw        $zero, 0x0($v0)
    /* 56CC 0010564C 00000000 */  nop
.size func_00105600, . - func_00105600

glabel func_00105650
    /* 56D0 00105650 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 56D4 00105654 3000B1FF */  sd         $s1, 0x30($sp)
    /* 56D8 00105658 6000B4FF */  sd         $s4, 0x60($sp)
    /* 56DC 0010565C 2D88E000 */  daddu      $s1, $a3, $zero
    /* 56E0 00105660 5000B3FF */  sd         $s3, 0x50($sp)
    /* 56E4 00105664 2DA08000 */  daddu      $s4, $a0, $zero
    /* 56E8 00105668 2000B0FF */  sd         $s0, 0x20($sp)
    /* 56EC 0010566C F0FF2226 */  addiu      $v0, $s1, -0x10
    /* 56F0 00105670 2D98A000 */  daddu      $s3, $a1, $zero
    /* 56F4 00105674 7000BFFF */  sd         $ra, 0x70($sp)
    /* 56F8 00105678 4000B2FF */  sd         $s2, 0x40($sp)
    /* 56FC 0010567C 2D80C000 */  daddu      $s0, $a2, $zero
    /* 5700 00105680 2D200001 */  daddu      $a0, $t0, $zero
    /* 5704 00105684 6100422C */  sltiu      $v0, $v0, 0x61
    /* 5708 00105688 03004014 */  bnez       $v0, .L00105698
    /* 570C 0010568C 2D284001 */   daddu     $a1, $t2, $zero
    /* 5710 00105690 34000010 */  b          .L00105764
    /* 5714 00105694 2D100000 */   daddu     $v0, $zero, $zero
  .L00105698:
    /* 5718 00105698 1100A018 */  blez       $a1, .L001056E0
    /* 571C 0010569C 2D900000 */   daddu     $s2, $zero, $zero
    /* 5720 001056A0 00000292 */  lbu        $v0, 0x0($s0)
    /* 5724 001056A4 001A0500 */  sll        $v1, $a1, 8
    /* 5728 001056A8 040009AE */  sw         $t1, 0x4($s0)
    /* 572C 001056AC 01001224 */  addiu      $s2, $zero, 0x1
    /* 5730 001056B0 25104300 */  or         $v0, $v0, $v1
    /* 5734 001056B4 0000A4AF */  sw         $a0, 0x0($sp)
    /* 5738 001056B8 000002AE */  sw         $v0, 0x0($s0)
    /* 573C 001056BC 04006332 */  andi       $v1, $s3, 0x4
    /* 5740 001056C0 0400A9AF */  sw         $t1, 0x4($sp)
    /* 5744 001056C4 0800A5AF */  sw         $a1, 0x8($sp)
    /* 5748 001056C8 08006010 */  beqz       $v1, .L001056EC
    /* 574C 001056CC 0C00A0AF */   sw        $zero, 0xC($sp)
    /* 5750 001056D0 5416040C */  jal        func_00105950
    /* 5754 001056D4 00000000 */   nop
    /* 5758 001056D8 05000010 */  b          .L001056F0
    /* 575C 001056DC 00291200 */   sll       $a1, $s2, 4
  .L001056E0:
    /* 5760 001056E0 00000292 */  lbu        $v0, 0x0($s0)
    /* 5764 001056E4 040000AE */  sw         $zero, 0x4($s0)
    /* 5768 001056E8 000002AE */  sw         $v0, 0x0($s0)
  .L001056EC:
    /* 576C 001056EC 00291200 */  sll        $a1, $s2, 4
  .L001056F0:
    /* 5770 001056F0 5000023C */  lui        $v0, (0x500000 >> 16)
    /* 5774 001056F4 A0BC448C */  lw         $a0, -0x4360($v0)
    /* 5778 001056F8 2118A503 */  addu       $v1, $sp, $a1
    /* 577C 001056FC 000070AC */  sw         $s0, 0x0($v1)
    /* 5780 00105700 0400A227 */  addiu      $v0, $sp, 0x4
    /* 5784 00105704 21104500 */  addu       $v0, $v0, $a1
    /* 5788 00105708 0800A327 */  addiu      $v1, $sp, 0x8
    /* 578C 0010570C 000044AC */  sw         $a0, 0x0($v0)
    /* 5790 00105710 21186500 */  addu       $v1, $v1, $a1
    /* 5794 00105714 000071AC */  sw         $s1, 0x0($v1)
    /* 5798 00105718 0C00A427 */  addiu      $a0, $sp, 0xC
    /* 579C 0010571C 21208500 */  addu       $a0, $a0, $a1
    /* 57A0 00105720 080014AE */  sw         $s4, 0x8($s0)
    /* 57A4 00105724 000011A2 */  sb         $s1, 0x0($s0)
    /* 57A8 00105728 44000224 */  addiu      $v0, $zero, 0x44
    /* 57AC 0010572C 000082AC */  sw         $v0, 0x0($a0)
    /* 57B0 00105730 2D282002 */  daddu      $a1, $s1, $zero
    /* 57B4 00105734 2D200002 */  daddu      $a0, $s0, $zero
    /* 57B8 00105738 5416040C */  jal        func_00105950
    /* 57BC 0010573C 01005226 */   addiu     $s2, $s2, 0x1
    /* 57C0 00105740 01006232 */  andi       $v0, $s3, 0x1
    /* 57C4 00105744 05004010 */  beqz       $v0, .L0010575C
    /* 57C8 00105748 2D284002 */   daddu     $a1, $s2, $zero
    /* 57CC 0010574C DC0C040C */  jal        func_00103370
    /* 57D0 00105750 2D20A003 */   daddu     $a0, $sp, $zero
    /* 57D4 00105754 04000010 */  b          .L00105768
    /* 57D8 00105758 7000BFDF */   ld        $ra, 0x70($sp)
  .L0010575C:
    /* 57DC 0010575C D80C040C */  jal        func_00103360
    /* 57E0 00105760 2D20A003 */   daddu     $a0, $sp, $zero
  .L00105764:
    /* 57E4 00105764 7000BFDF */  ld         $ra, 0x70($sp)
  .L00105768:
    /* 57E8 00105768 6000B4DF */  ld         $s4, 0x60($sp)
    /* 57EC 0010576C 5000B3DF */  ld         $s3, 0x50($sp)
    /* 57F0 00105770 4000B2DF */  ld         $s2, 0x40($sp)
    /* 57F4 00105774 3000B1DF */  ld         $s1, 0x30($sp)
    /* 57F8 00105778 2000B0DF */  ld         $s0, 0x20($sp)
    /* 57FC 0010577C 0800E003 */  jr         $ra
    /* 5800 00105780 8000BD27 */   addiu     $sp, $sp, 0x80
    /* 5804 00105784 00000000 */  nop
.size func_00105650, . - func_00105650
