.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00363708
    /* 263788 00363708 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 26378C 0036370C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 263790 00363710 2D880000 */  daddu      $s1, $zero, $zero
    /* 263794 00363714 1000B2FF */  sd         $s2, 0x10($sp)
    /* 263798 00363718 1800B3FF */  sd         $s3, 0x18($sp)
    /* 26379C 0036371C 2000B4FF */  sd         $s4, 0x20($sp)
    /* 2637A0 00363720 2800B5FF */  sd         $s5, 0x28($sp)
    /* 2637A4 00363724 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2637A8 00363728 3000BFFF */  sd         $ra, 0x30($sp)
    /* 2637AC 0036372C 70DB0D0C */  jal        func_00376DC0
    /* 2637B0 00363730 2DA08000 */   daddu     $s4, $a0, $zero
    /* 2637B4 00363734 2D984000 */  daddu      $s3, $v0, $zero
    /* 2637B8 00363738 6400023C */  lui        $v0, %hi(D_63C9AC)
    /* 2637BC 0036373C ACC95224 */  addiu      $s2, $v0, %lo(D_63C9AC)
    /* 2637C0 00363740 FCFF5526 */  addiu      $s5, $s2, -0x4
    /* 2637C4 00363744 00811100 */  sll        $s0, $s1, 4
  .L00363748:
    /* 2637C8 00363748 01003126 */  addiu      $s1, $s1, 0x1
    /* 2637CC 0036374C 2D208002 */  daddu      $a0, $s4, $zero
    /* 2637D0 00363750 21281202 */  addu       $a1, $s0, $s2
    /* 2637D4 00363754 2ADC0D0C */  jal        func_003770A8
    /* 2637D8 00363758 2D306002 */   daddu     $a2, $s3, $zero
    /* 2637DC 0036375C 04004014 */  bnez       $v0, .L00363770
    /* 2637E0 00363760 2000232E */   sltiu     $v1, $s1, 0x20
    /* 2637E4 00363764 21181502 */  addu       $v1, $s0, $s5
    /* 2637E8 00363768 04000010 */  b          .L0036377C
    /* 2637EC 0036376C 0000628C */   lw        $v0, 0x0($v1)
  .L00363770:
    /* 2637F0 00363770 F5FF6014 */  bnez       $v1, .L00363748
    /* 2637F4 00363774 00811100 */   sll       $s0, $s1, 4
    /* 2637F8 00363778 2D100000 */  daddu      $v0, $zero, $zero
  .L0036377C:
    /* 2637FC 0036377C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 263800 00363780 0800B1DF */  ld         $s1, 0x8($sp)
    /* 263804 00363784 1000B2DF */  ld         $s2, 0x10($sp)
    /* 263808 00363788 1800B3DF */  ld         $s3, 0x18($sp)
    /* 26380C 0036378C 2000B4DF */  ld         $s4, 0x20($sp)
    /* 263810 00363790 2800B5DF */  ld         $s5, 0x28($sp)
    /* 263814 00363794 3000BFDF */  ld         $ra, 0x30($sp)
    /* 263818 00363798 0800E003 */  jr         $ra
    /* 26381C 0036379C 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_00363708, . - func_00363708

glabel func_003637A0
    /* 263820 003637A0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 263824 003637A4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 263828 003637A8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 26382C 003637AC 70DB0D0C */  jal        func_00376DC0
    /* 263830 003637B0 2D808000 */   daddu     $s0, $a0, $zero
    /* 263834 003637B4 01004224 */  addiu      $v0, $v0, 0x1
    /* 263838 003637B8 0D004010 */  beqz       $v0, .L003637F0
    /* 26383C 003637BC 2D300000 */   daddu     $a2, $zero, $zero
    /* 263840 003637C0 2D384000 */  daddu      $a3, $v0, $zero
    /* 263844 003637C4 21200602 */  addu       $a0, $s0, $a2
  .L003637C8:
    /* 263848 003637C8 0100C624 */  addiu      $a2, $a2, 0x1
    /* 26384C 003637CC 00008290 */  lbu        $v0, 0x0($a0)
    /* 263850 003637D0 E0FF4324 */  addiu      $v1, $v0, -0x20
    /* 263854 003637D4 9FFF4224 */  addiu      $v0, $v0, -0x61
    /* 263858 003637D8 1A00422C */  sltiu      $v0, $v0, 0x1A
    /* 26385C 003637DC 02004010 */  beqz       $v0, .L003637E8
    /* 263860 003637E0 2B28C700 */   sltu      $a1, $a2, $a3
    /* 263864 003637E4 000083A0 */  sb         $v1, 0x0($a0)
  .L003637E8:
    /* 263868 003637E8 F7FFA014 */  bnez       $a1, .L003637C8
    /* 26386C 003637EC 21200602 */   addu      $a0, $s0, $a2
  .L003637F0:
    /* 263870 003637F0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 263874 003637F4 0800BFDF */  ld         $ra, 0x8($sp)
    /* 263878 003637F8 0800E003 */  jr         $ra
    /* 26387C 003637FC 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_003637A0, . - func_003637A0

glabel func_00363800
    /* 263880 00363800 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 263884 00363804 1000B2FF */  sd         $s2, 0x10($sp)
    /* 263888 00363808 2D908000 */  daddu      $s2, $a0, $zero
    /* 26388C 0036380C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 263890 00363810 0800B1FF */  sd         $s1, 0x8($sp)
    /* 263894 00363814 1800B3FF */  sd         $s3, 0x18($sp)
    /* 263898 00363818 2000B4FF */  sd         $s4, 0x20($sp)
    /* 26389C 0036381C 2800B5FF */  sd         $s5, 0x28($sp)
    /* 2638A0 00363820 11004016 */  bnez       $s2, .L00363868
    /* 2638A4 00363824 3000BFFF */   sd        $ra, 0x30($sp)
    /* 2638A8 00363828 4E00043C */  lui        $a0, %hi(D_4DB258)
    /* 2638AC 0036382C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2638B0 00363830 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2638B4 00363834 58B28424 */  addiu      $a0, $a0, %lo(D_4DB258)
    /* 2638B8 00363838 1000B2DF */  ld         $s2, 0x10($sp)
    /* 2638BC 0036383C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 2638C0 00363840 2000B4DF */  ld         $s4, 0x20($sp)
    /* 2638C4 00363844 2800B5DF */  ld         $s5, 0x28($sp)
    /* 2638C8 00363848 3000BFDF */  ld         $ra, 0x30($sp)
    /* 2638CC 0036384C EA8C0D08 */  j          func_003633A8
    /* 2638D0 00363850 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 2638D4 00363854 00000000 */  nop
  .L00363858:
    /* 2638D8 00363858 FCFFA226 */  addiu      $v0, $s5, -0x4
    /* 2638DC 0036385C 21106202 */  addu       $v0, $s3, $v0
    /* 2638E0 00363860 13000010 */  b          .L003638B0
    /* 2638E4 00363864 040040A0 */   sb        $zero, 0x4($v0)
  .L00363868:
    /* 2638E8 00363868 70DB0D0C */  jal        func_00376DC0
    /* 2638EC 0036386C 2D800000 */   daddu     $s0, $zero, $zero
    /* 2638F0 00363870 2DA04000 */  daddu      $s4, $v0, $zero
    /* 2638F4 00363874 6400023C */  lui        $v0, %hi(D_63C9AC)
    /* 2638F8 00363878 ACC95124 */  addiu      $s1, $v0, %lo(D_63C9AC)
    /* 2638FC 0036387C 2DA82002 */  daddu      $s5, $s1, $zero
    /* 263900 00363880 2D282002 */  daddu      $a1, $s1, $zero
    /* 263904 00363884 00000000 */  nop
  .L00363888:
    /* 263908 00363888 10003126 */  addiu      $s1, $s1, 0x10
    /* 26390C 0036388C 2D204002 */  daddu      $a0, $s2, $zero
    /* 263910 00363890 2D308002 */  daddu      $a2, $s4, $zero
    /* 263914 00363894 00991000 */  sll        $s3, $s0, 4
    /* 263918 00363898 2ADC0D0C */  jal        func_003770A8
    /* 26391C 0036389C 01001026 */   addiu     $s0, $s0, 0x1
    /* 263920 003638A0 EDFF4010 */  beqz       $v0, .L00363858
    /* 263924 003638A4 2000032E */   sltiu     $v1, $s0, 0x20
    /* 263928 003638A8 F7FF6014 */  bnez       $v1, .L00363888
    /* 26392C 003638AC 2D282002 */   daddu     $a1, $s1, $zero
  .L003638B0:
    /* 263930 003638B0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 263934 003638B4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 263938 003638B8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 26393C 003638BC 1800B3DF */  ld         $s3, 0x18($sp)
    /* 263940 003638C0 2000B4DF */  ld         $s4, 0x20($sp)
    /* 263944 003638C4 2800B5DF */  ld         $s5, 0x28($sp)
    /* 263948 003638C8 3000BFDF */  ld         $ra, 0x30($sp)
    /* 26394C 003638CC 0800E003 */  jr         $ra
    /* 263950 003638D0 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 263954 003638D4 00000000 */  nop
.size func_00363800, . - func_00363800
