.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00387678
    /* 2876F8 00387678 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 2876FC 0038767C 4800A5FF */  sd         $a1, 0x48($sp)
    /* 287700 00387680 5000A6FF */  sd         $a2, 0x50($sp)
    /* 287704 00387684 5800A7FF */  sd         $a3, 0x58($sp)
    /* 287708 00387688 6000A8FF */  sd         $t0, 0x60($sp)
    /* 28770C 0038768C 6800A9FF */  sd         $t1, 0x68($sp)
    /* 287710 00387690 7000AAFF */  sd         $t2, 0x70($sp)
    /* 287714 00387694 7800ABFF */  sd         $t3, 0x78($sp)
    /* 287718 00387698 0800E003 */  jr         $ra
    /* 28771C 0038769C 8000BD27 */   addiu     $sp, $sp, 0x80
.size func_00387678, . - func_00387678

glabel func_003876A0
    /* 287720 003876A0 01000324 */  addiu      $v1, $zero, 0x1
    /* 287724 003876A4 4400023C */  lui        $v0, %hi(D_00445598)
    /* 287728 003876A8 6600043C */  lui        $a0, %hi(D_661408)
    /* 28772C 003876AC 985543AC */  sw         $v1, %lo(D_00445598)($v0)
    /* 287730 003876B0 08148424 */  addiu      $a0, $a0, %lo(D_661408)
    /* 287734 003876B4 40338324 */  addiu      $v1, $a0, 0x3340
  .L003876B8:
    /* 287738 003876B8 000080AC */  sw         $zero, 0x0($a0)
    /* 28773C 003876BC 040080AC */  sw         $zero, 0x4($a0)
    /* 287740 003876C0 080080AC */  sw         $zero, 0x8($a0)
    /* 287744 003876C4 0C0080AC */  sw         $zero, 0xC($a0)
    /* 287748 003876C8 34038424 */  addiu      $a0, $a0, 0x334
    /* 28774C 003876CC 2A108300 */  slt        $v0, $a0, $v1
    /* 287750 003876D0 F9FF4014 */  bnez       $v0, .L003876B8
    /* 287754 003876D4 00000000 */   nop
    /* 287758 003876D8 0800E003 */  jr         $ra
    /* 28775C 003876DC 01000224 */   addiu     $v0, $zero, 0x1
.size func_003876A0, . - func_003876A0

glabel func_003876E0
    /* 287760 003876E0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 287764 003876E4 4400023C */  lui        $v0, %hi(D_00445598)
    /* 287768 003876E8 1000B1FF */  sd         $s1, 0x10($sp)
    /* 28776C 003876EC 6600033C */  lui        $v1, %hi(D_661408)
    /* 287770 003876F0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 287774 003876F4 08147124 */  addiu      $s1, $v1, %lo(D_661408)
    /* 287778 003876F8 2000BFFF */  sd         $ra, 0x20($sp)
    /* 28777C 003876FC 2D800000 */  daddu      $s0, $zero, $zero
    /* 287780 00387700 985540AC */  sw         $zero, %lo(D_00445598)($v0)
    /* 287784 00387704 00000000 */  nop
  .L00387708:
    /* 287788 00387708 0000228E */  lw         $v0, 0x0($s1)
    /* 28778C 0038770C 05004050 */  beql       $v0, $zero, .L00387724
    /* 287790 00387710 01001026 */   addiu     $s0, $s0, 0x1
    /* 287794 00387714 141E0E0C */  jal        func_00387850
    /* 287798 00387718 2D200002 */   daddu     $a0, $s0, $zero
    /* 28779C 0038771C 05004004 */  bltz       $v0, .L00387734
    /* 2877A0 00387720 01001026 */   addiu     $s0, $s0, 0x1
  .L00387724:
    /* 2877A4 00387724 1000022A */  slti       $v0, $s0, 0x10
    /* 2877A8 00387728 F7FF4014 */  bnez       $v0, .L00387708
    /* 2877AC 0038772C 34033126 */   addiu     $s1, $s1, 0x334
    /* 2877B0 00387730 01000224 */  addiu      $v0, $zero, 0x1
  .L00387734:
    /* 2877B4 00387734 2000BFDF */  ld         $ra, 0x20($sp)
    /* 2877B8 00387738 1000B1DF */  ld         $s1, 0x10($sp)
    /* 2877BC 0038773C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2877C0 00387740 0800E003 */  jr         $ra
    /* 2877C4 00387744 3000BD27 */   addiu     $sp, $sp, 0x30
.size func_003876E0, . - func_003876E0

glabel func_00387748
    /* 2877C8 00387748 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 2877CC 0038774C 2D308000 */  daddu      $a2, $a0, $zero
    /* 2877D0 00387750 4000B1FF */  sd         $s1, 0x40($sp)
    /* 2877D4 00387754 2D88A000 */  daddu      $s1, $a1, $zero
    /* 2877D8 00387758 6000BFFF */  sd         $ra, 0x60($sp)
    /* 2877DC 0038775C 5000B2FF */  sd         $s2, 0x50($sp)
    /* 2877E0 00387760 3F002232 */  andi       $v0, $s1, 0x3F
    /* 2877E4 00387764 06004010 */  beqz       $v0, .L00387780
    /* 2877E8 00387768 3000B0FF */   sd        $s0, 0x30($sp)
    /* 2877EC 0038776C 4F00043C */  lui        $a0, %hi(D_004F0320)
    /* 2877F0 00387770 7214040C */  jal        func_001051C8
    /* 2877F4 00387774 20038424 */   addiu     $a0, $a0, %lo(D_004F0320)
    /* 2877F8 00387778 2F000010 */  b          .L00387838
    /* 2877FC 0038777C FFFF0224 */   addiu     $v0, $zero, -0x1
  .L00387780:
    /* 287800 00387780 1300C050 */  beql       $a2, $zero, .L003877D0
    /* 287804 00387784 0000A0AF */   sw        $zero, 0x0($sp)
    /* 287808 00387788 0000C28C */  lw         $v0, 0x0($a2)
    /* 28780C 0038778C 0400C38C */  lw         $v1, 0x4($a2)
    /* 287810 00387790 0800C48C */  lw         $a0, 0x8($a2)
    /* 287814 00387794 0C00C58C */  lw         $a1, 0xC($a2)
    /* 287818 00387798 0000A2AF */  sw         $v0, 0x0($sp)
    /* 28781C 0038779C 0800A3AF */  sw         $v1, 0x8($sp)
    /* 287820 003877A0 0C00A4AF */  sw         $a0, 0xC($sp)
    /* 287824 003877A4 1000A5AF */  sw         $a1, 0x10($sp)
    /* 287828 003877A8 1700C268 */  ldl        $v0, 0x17($a2)
    /* 28782C 003877AC 1000C26C */  ldr        $v0, 0x10($a2)
    /* 287830 003877B0 1F00C368 */  ldl        $v1, 0x1F($a2)
    /* 287834 003877B4 1800C36C */  ldr        $v1, 0x18($a2)
    /* 287838 003877B8 1B00A2B3 */  sdl        $v0, 0x1B($sp)
    /* 28783C 003877BC 1400A2B7 */  sdr        $v0, 0x14($sp)
    /* 287840 003877C0 2300A3B3 */  sdl        $v1, 0x23($sp)
    /* 287844 003877C4 1C00A3B7 */  sdr        $v1, 0x1C($sp)
    /* 287848 003877C8 06000010 */  b          .L003877E4
    /* 28784C 003877CC 0000A28F */   lw        $v0, 0x0($sp)
  .L003877D0:
    /* 287850 003877D0 0800A0AF */  sw         $zero, 0x8($sp)
    /* 287854 003877D4 0C00A0AF */  sw         $zero, 0xC($sp)
    /* 287858 003877D8 1000A0AF */  sw         $zero, 0x10($sp)
    /* 28785C 003877DC 1400A0A3 */  sb         $zero, 0x14($sp)
    /* 287860 003877E0 0000A28F */  lw         $v0, 0x0($sp)
  .L003877E4:
    /* 287864 003877E4 01001224 */  addiu      $s2, $zero, 0x1
    /* 287868 003877E8 0400B2AF */  sw         $s2, 0x4($sp)
    /* 28786C 003877EC 2D20A003 */  daddu      $a0, $sp, $zero
    /* 287870 003877F0 01004234 */  ori        $v0, $v0, 0x1
    /* 287874 003877F4 2D282002 */  daddu      $a1, $s1, $zero
    /* 287878 003877F8 0000A2AF */  sw         $v0, 0x0($sp)
    /* 28787C 003877FC B41A0E0C */  jal        func_00386AD0
    /* 287880 00387800 80002626 */   addiu     $a2, $s1, 0x80
    /* 287884 00387804 2D804000 */  daddu      $s0, $v0, $zero
    /* 287888 00387808 0B000006 */  bltz       $s0, .L00387838
    /* 28788C 0038780C 6600033C */   lui       $v1, %hi(D_661408)
    /* 287890 00387810 34030224 */  addiu      $v0, $zero, 0x334
    /* 287894 00387814 18100202 */  mult       $v0, $s0, $v0
    /* 287898 00387818 08146324 */  addiu      $v1, $v1, %lo(D_661408)
    /* 28789C 0038781C 2D200002 */  daddu      $a0, $s0, $zero
    /* 2878A0 00387820 21286200 */  addu       $a1, $v1, $v0
    /* 2878A4 00387824 21104300 */  addu       $v0, $v0, $v1
    /* 2878A8 00387828 1000B1AC */  sw         $s1, 0x10($a1)
    /* 2878AC 0038782C 1C1F0E0C */  jal        func_00387C70
    /* 2878B0 00387830 000052AC */   sw        $s2, 0x0($v0)
    /* 2878B4 00387834 2D100002 */  daddu      $v0, $s0, $zero
  .L00387838:
    /* 2878B8 00387838 6000BFDF */  ld         $ra, 0x60($sp)
    /* 2878BC 0038783C 5000B2DF */  ld         $s2, 0x50($sp)
    /* 2878C0 00387840 4000B1DF */  ld         $s1, 0x40($sp)
    /* 2878C4 00387844 3000B0DF */  ld         $s0, 0x30($sp)
    /* 2878C8 00387848 0800E003 */  jr         $ra
    /* 2878CC 0038784C 7000BD27 */   addiu     $sp, $sp, 0x70
.size func_00387748, . - func_00387748

glabel func_00387850
    /* 2878D0 00387850 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2878D4 00387854 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2878D8 00387858 1000BFFF */  sd         $ra, 0x10($sp)
    /* 2878DC 0038785C EA1A0E0C */  jal        func_00386BA8
    /* 2878E0 00387860 2D808000 */   daddu     $s0, $a0, $zero
    /* 2878E4 00387864 0B004004 */  bltz       $v0, .L00387894
    /* 2878E8 00387868 34030424 */   addiu     $a0, $zero, 0x334
    /* 2878EC 0038786C 6600033C */  lui        $v1, %hi(D_661408)
    /* 2878F0 00387870 18200402 */  mult       $a0, $s0, $a0
    /* 2878F4 00387874 08146324 */  addiu      $v1, $v1, %lo(D_661408)
    /* 2878F8 00387878 01000224 */  addiu      $v0, $zero, 0x1
    /* 2878FC 0038787C 21288300 */  addu       $a1, $a0, $v1
    /* 287900 00387880 21306400 */  addu       $a2, $v1, $a0
    /* 287904 00387884 0000A0AC */  sw         $zero, 0x0($a1)
    /* 287908 00387888 2D18C000 */  daddu      $v1, $a2, $zero
    /* 28790C 0038788C 0400C0AC */  sw         $zero, 0x4($a2)
    /* 287910 00387890 0C0060AC */  sw         $zero, 0xC($v1)
  .L00387894:
    /* 287914 00387894 1000BFDF */  ld         $ra, 0x10($sp)
    /* 287918 00387898 0000B0DF */  ld         $s0, 0x0($sp)
    /* 28791C 0038789C 0800E003 */  jr         $ra
    /* 287920 003878A0 2000BD27 */   addiu     $sp, $sp, 0x20
    /* 287924 003878A4 00000000 */  nop
.size func_00387850, . - func_00387850
