.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00363498
    /* 263518 00363498 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 26351C 0036349C 4300033C */  lui        $v1, %hi(D_004359EC)
    /* 263520 003634A0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 263524 003634A4 EC596324 */  addiu      $v1, $v1, %lo(D_004359EC)
    /* 263528 003634A8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 26352C 003634AC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 263530 003634B0 1800B3FF */  sd         $s3, 0x18($sp)
    /* 263534 003634B4 2000B4FF */  sd         $s4, 0x20($sp)
    /* 263538 003634B8 2800B5FF */  sd         $s5, 0x28($sp)
    /* 26353C 003634BC 3000BFFF */  sd         $ra, 0x30($sp)
    /* 263540 003634C0 0000628C */  lw         $v0, 0x0($v1)
    /* 263544 003634C4 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 263548 003634C8 2B004014 */  bnez       $v0, .L00363578
    /* 26354C 003634CC 000062AC */   sw        $v0, 0x0($v1)
    /* 263550 003634D0 6400023C */  lui        $v0, %hi(D_63C868)
    /* 263554 003634D4 2D880000 */  daddu      $s1, $zero, $zero
    /* 263558 003634D8 68C85424 */  addiu      $s4, $v0, %lo(D_63C868)
    /* 26355C 003634DC 04009526 */  addiu      $s5, $s4, 0x4
    /* 263560 003634E0 2D908002 */  daddu      $s2, $s4, $zero
    /* 263564 003634E4 00000000 */  nop
  .L003634E8:
    /* 263568 003634E8 0000428E */  lw         $v0, 0x0($s2)
    /* 26356C 003634EC C0981100 */  sll        $s3, $s1, 3
    /* 263570 003634F0 07004010 */  beqz       $v0, .L00363510
    /* 263574 003634F4 01003126 */   addiu     $s1, $s1, 0x1
    /* 263578 003634F8 1400428C */  lw         $v0, 0x14($v0)
    /* 26357C 003634FC 2D80A002 */  daddu      $s0, $s5, $zero
    /* 263580 00363500 09F84000 */  jalr       $v0
    /* 263584 00363504 0400448E */   lw        $a0, 0x4($s2)
    /* 263588 00363508 03000010 */  b          .L00363518
    /* 26358C 0036350C 21107002 */   addu      $v0, $s3, $s0
  .L00363510:
    /* 263590 00363510 04009026 */  addiu      $s0, $s4, 0x4
    /* 263594 00363514 21107002 */  addu       $v0, $s3, $s0
  .L00363518:
    /* 263598 00363518 2800232A */  slti       $v1, $s1, 0x28
    /* 26359C 0036351C 000040AE */  sw         $zero, 0x0($s2)
    /* 2635A0 00363520 08005226 */  addiu      $s2, $s2, 0x8
    /* 2635A4 00363524 F0FF6014 */  bnez       $v1, .L003634E8
    /* 2635A8 00363528 000040AC */   sw        $zero, 0x0($v0)
    /* 2635AC 0036352C 6400023C */  lui        $v0, %hi(D_63C9A8)
    /* 2635B0 00363530 1F001124 */  addiu      $s1, $zero, 0x1F
    /* 2635B4 00363534 A8C94224 */  addiu      $v0, $v0, %lo(D_63C9A8)
    /* 2635B8 00363538 F4014224 */  addiu      $v0, $v0, 0x1F4
    /* 2635BC 0036353C 00000000 */  nop
  .L00363540:
    /* 2635C0 00363540 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 2635C4 00363544 000040A0 */  sb         $zero, 0x0($v0)
    /* 2635C8 00363548 00000000 */  nop
    /* 2635CC 0036354C 00000000 */  nop
    /* 2635D0 00363550 00000000 */  nop
    /* 2635D4 00363554 FAFF2106 */  bgez       $s1, .L00363540
    /* 2635D8 00363558 F0FF4224 */   addiu     $v0, $v0, -0x10
    /* 2635DC 0036355C 6400103C */  lui        $s0, %hi(D_63CBA8)
    /* 2635E0 00363560 2D280000 */  daddu      $a1, $zero, $zero
    /* 2635E4 00363564 A8CB1026 */  addiu      $s0, $s0, %lo(D_63CBA8)
    /* 2635E8 00363568 09000624 */  addiu      $a2, $zero, 0x9
    /* 2635EC 0036356C 84D40D0C */  jal        func_00375210
    /* 2635F0 00363570 2D200002 */   daddu     $a0, $s0, $zero
    /* 2635F4 00363574 000000A2 */  sb         $zero, 0x0($s0)
  .L00363578:
    /* 2635F8 00363578 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2635FC 0036357C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 263600 00363580 1000B2DF */  ld         $s2, 0x10($sp)
    /* 263604 00363584 1800B3DF */  ld         $s3, 0x18($sp)
    /* 263608 00363588 2000B4DF */  ld         $s4, 0x20($sp)
    /* 26360C 0036358C 2800B5DF */  ld         $s5, 0x28($sp)
    /* 263610 00363590 3000BFDF */  ld         $ra, 0x30($sp)
    /* 263614 00363594 0800E003 */  jr         $ra
    /* 263618 00363598 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 26361C 0036359C 00000000 */  nop
.size func_00363498, . - func_00363498

glabel func_003635A0
    /* 263620 003635A0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 263624 003635A4 4300023C */  lui        $v0, %hi(D_004359E0)
    /* 263628 003635A8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 26362C 003635AC E0594224 */  addiu      $v0, $v0, %lo(D_004359E0)
    /* 263630 003635B0 2D30A000 */  daddu      $a2, $a1, $zero
    /* 263634 003635B4 0000438C */  lw         $v1, 0x0($v0)
    /* 263638 003635B8 05008014 */  bnez       $a0, .L003635D0
    /* 26363C 003635BC 0000BFDF */   ld        $ra, 0x0($sp)
    /* 263640 003635C0 4E00043C */  lui        $a0, %hi(D_004DB1E0)
    /* 263644 003635C4 E0B18424 */  addiu      $a0, $a0, %lo(D_004DB1E0)
    /* 263648 003635C8 EA8C0D08 */  j          func_003633A8
    /* 26364C 003635CC 1000BD27 */   addiu     $sp, $sp, 0x10
  .L003635D0:
    /* 263650 003635D0 0500C014 */  bnez       $a2, .L003635E8
    /* 263654 003635D4 00000000 */   nop
    /* 263658 003635D8 4E00043C */  lui        $a0, %hi(D_004DB208)
    /* 26365C 003635DC 08B28424 */  addiu      $a0, $a0, %lo(D_004DB208)
    /* 263660 003635E0 EA8C0D08 */  j          func_003633A8
    /* 263664 003635E4 1000BD27 */   addiu     $sp, $sp, 0x10
  .L003635E8:
    /* 263668 003635E8 8C8D0D0C */  jal        func_00363630
    /* 26366C 003635EC 00000000 */   nop
    /* 263670 003635F0 07004054 */  bnel       $v0, $zero, .L00363610
    /* 263674 003635F4 0400428C */   lw        $v0, 0x4($v0)
    /* 263678 003635F8 4E00043C */  lui        $a0, %hi(D_004DB230)
    /* 26367C 003635FC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 263680 00363600 30B28424 */  addiu      $a0, $a0, %lo(D_004DB230)
    /* 263684 00363604 EA8C0D08 */  j          func_003633A8
    /* 263688 00363608 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26368C 0036360C 00000000 */  nop
  .L00363610:
    /* 263690 00363610 04004010 */  beqz       $v0, .L00363624
    /* 263694 00363614 2D280000 */   daddu     $a1, $zero, $zero
    /* 263698 00363618 3600043C */  lui        $a0, %hi(func_00363378)
    /* 26369C 0036361C 09F84000 */  jalr       $v0
    /* 2636A0 00363620 78338424 */   addiu     $a0, $a0, %lo(func_00363378)
  .L00363624:
    /* 2636A4 00363624 0000BFDF */  ld         $ra, 0x0($sp)
    /* 2636A8 00363628 0800E003 */  jr         $ra
    /* 2636AC 0036362C 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_003635A0, . - func_003635A0

glabel func_00363630
    /* 2636B0 00363630 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2636B4 00363634 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2636B8 00363638 2D80A000 */  daddu      $s0, $a1, $zero
    /* 2636BC 0036363C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2636C0 00363640 1000B2FF */  sd         $s2, 0x10($sp)
    /* 2636C4 00363644 1800BFFF */  sd         $ra, 0x18($sp)
    /* 2636C8 00363648 E88D0D0C */  jal        func_003637A0
    /* 2636CC 0036364C 2D888000 */   daddu     $s1, $a0, $zero
    /* 2636D0 00363650 09F80002 */  jalr       $s0
    /* 2636D4 00363654 00000000 */   nop
    /* 2636D8 00363658 2D202002 */  daddu      $a0, $s1, $zero
    /* 2636DC 0036365C 2D904000 */  daddu      $s2, $v0, $zero
    /* 2636E0 00363660 C28D0D0C */  jal        func_00363708
    /* 2636E4 00363664 2D800000 */   daddu     $s0, $zero, $zero
    /* 2636E8 00363668 20004014 */  bnez       $v0, .L003636EC
    /* 2636EC 0036366C 2D104002 */   daddu     $v0, $s2, $zero
    /* 2636F0 00363670 6400043C */  lui        $a0, %hi(D_63C9A8)
    /* 2636F4 00363674 A8C98324 */  addiu      $v1, $a0, %lo(D_63C9A8)
    /* 2636F8 00363678 04006280 */  lb         $v0, 0x4($v1)
    /* 2636FC 0036367C 0B004010 */  beqz       $v0, .L003636AC
    /* 263700 00363680 04006324 */   addiu     $v1, $v1, 0x4
    /* 263704 00363684 01001026 */  addiu      $s0, $s0, 0x1
  .L00363688:
    /* 263708 00363688 2000022A */  slti       $v0, $s0, 0x20
    /* 26370C 0036368C 07004010 */  beqz       $v0, .L003636AC
    /* 263710 00363690 10006324 */   addiu     $v1, $v1, 0x10
    /* 263714 00363694 00006280 */  lb         $v0, 0x0($v1)
    /* 263718 00363698 00000000 */  nop
    /* 26371C 0036369C 00000000 */  nop
    /* 263720 003636A0 00000000 */  nop
    /* 263724 003636A4 F8FF4054 */  bnel       $v0, $zero, .L00363688
    /* 263728 003636A8 01001026 */   addiu     $s0, $s0, 0x1
  .L003636AC:
    /* 26372C 003636AC 20000324 */  addiu      $v1, $zero, 0x20
    /* 263730 003636B0 0E000312 */  beq        $s0, $v1, .L003636EC
    /* 263734 003636B4 2D100000 */   daddu     $v0, $zero, $zero
    /* 263738 003636B8 A8C98224 */  addiu      $v0, $a0, %lo(D_63C9A8)
    /* 26373C 003636BC 2D202002 */  daddu      $a0, $s1, $zero
    /* 263740 003636C0 00811000 */  sll        $s0, $s0, 4
    /* 263744 003636C4 04004324 */  addiu      $v1, $v0, 0x4
    /* 263748 003636C8 21100202 */  addu       $v0, $s0, $v0
    /* 26374C 003636CC 21800302 */  addu       $s0, $s0, $v1
    /* 263750 003636D0 70DB0D0C */  jal        func_00376DC0
    /* 263754 003636D4 000052AC */   sw        $s2, 0x0($v0)
    /* 263758 003636D8 2D200002 */  daddu      $a0, $s0, $zero
    /* 26375C 003636DC 2D282002 */  daddu      $a1, $s1, $zero
    /* 263760 003636E0 16D40D0C */  jal        func_00375058
    /* 263764 003636E4 01004624 */   addiu     $a2, $v0, 0x1
    /* 263768 003636E8 2D104002 */  daddu      $v0, $s2, $zero
  .L003636EC:
    /* 26376C 003636EC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 263770 003636F0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 263774 003636F4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 263778 003636F8 1800BFDF */  ld         $ra, 0x18($sp)
    /* 26377C 003636FC 0800E003 */  jr         $ra
    /* 263780 00363700 2000BD27 */   addiu     $sp, $sp, 0x20
    /* 263784 00363704 00000000 */  nop
.size func_00363630, . - func_00363630
