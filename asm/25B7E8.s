.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0035B768
    /* 25B7E8 0035B768 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 25B7EC 0035B76C 3000B0FF */  sd         $s0, 0x30($sp)
    /* 25B7F0 0035B770 2D808000 */  daddu      $s0, $a0, $zero
    /* 25B7F4 0035B774 3800B1FF */  sd         $s1, 0x38($sp)
    /* 25B7F8 0035B778 2D880000 */  daddu      $s1, $zero, $zero
    /* 25B7FC 0035B77C 0C000012 */  beqz       $s0, .L0035B7B0
    /* 25B800 0035B780 4000BFFF */   sd        $ra, 0x40($sp)
    /* 25B804 0035B784 A80B040C */  jal        func_00102EA0
    /* 25B808 0035B788 2D28A003 */   daddu     $a1, $sp, $zero
    /* 25B80C 0035B78C 0000A38F */  lw         $v1, 0x0($sp)
    /* 25B810 0035B790 08000224 */  addiu      $v0, $zero, 0x8
    /* 25B814 0035B794 06006210 */  beq        $v1, $v0, .L0035B7B0
    /* 25B818 0035B798 0C000424 */   addiu     $a0, $zero, 0xC
    /* 25B81C 0035B79C 05006450 */  beql       $v1, $a0, .L0035B7B4
    /* 25B820 0035B7A0 2D102002 */   daddu     $v0, $s1, $zero
    /* 25B824 0035B7A4 C40B040C */  jal        func_00102F10
    /* 25B828 0035B7A8 2D200002 */   daddu     $a0, $s0, $zero
    /* 25B82C 0035B7AC 2D884000 */  daddu      $s1, $v0, $zero
  .L0035B7B0:
    /* 25B830 0035B7B0 2D102002 */  daddu      $v0, $s1, $zero
  .L0035B7B4:
    /* 25B834 0035B7B4 3000B0DF */  ld         $s0, 0x30($sp)
    /* 25B838 0035B7B8 3800B1DF */  ld         $s1, 0x38($sp)
    /* 25B83C 0035B7BC 4000BFDF */  ld         $ra, 0x40($sp)
    /* 25B840 0035B7C0 0800E003 */  jr         $ra
    /* 25B844 0035B7C4 5000BD27 */   addiu     $sp, $sp, 0x50
.size func_0035B768, . - func_0035B768

glabel func_0035B7C8
    /* 25B848 0035B7C8 4300023C */  lui        $v0, %hi(D_00433C58)
    /* 25B84C 0035B7CC C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 25B850 0035B7D0 583C478C */  lw         $a3, %lo(D_00433C58)($v0)
    /* 25B854 0035B7D4 5000023C */  lui        $v0, %hi(D_4F9B70)
    /* 25B858 0035B7D8 3600053C */  lui        $a1, %hi(func_0035B1B0)
    /* 25B85C 0035B7DC 4300033C */  lui        $v1, %hi(D_0042C450)
    /* 25B860 0035B7E0 B0B1A524 */  addiu      $a1, $a1, %lo(func_0035B1B0)
    /* 25B864 0035B7E4 50C46324 */  addiu      $v1, $v1, %lo(D_0042C450)
    /* 25B868 0035B7E8 2D20A003 */  daddu      $a0, $sp, $zero
    /* 25B86C 0035B7EC 00080624 */  addiu      $a2, $zero, 0x800
    /* 25B870 0035B7F0 709B4224 */  addiu      $v0, $v0, %lo(D_4F9B70)
    /* 25B874 0035B7F4 3000B0FF */  sd         $s0, 0x30($sp)
    /* 25B878 0035B7F8 0400A5AF */  sw         $a1, 0x4($sp)
    /* 25B87C 0035B7FC 0800A3AF */  sw         $v1, 0x8($sp)
    /* 25B880 0035B800 3800BFFF */  sd         $ra, 0x38($sp)
    /* 25B884 0035B804 0C00A6AF */  sw         $a2, 0xC($sp)
    /* 25B888 0035B808 1400A7AF */  sw         $a3, 0x14($sp)
    /* 25B88C 0035B80C 680B040C */  jal        func_00102DA0
    /* 25B890 0035B810 1000A2AF */   sw        $v0, 0x10($sp)
    /* 25B894 0035B814 4300033C */  lui        $v1, %hi(D_0042C3B8)
    /* 25B898 0035B818 2D280000 */  daddu      $a1, $zero, $zero
    /* 25B89C 0035B81C B8C37024 */  addiu      $s0, $v1, %lo(D_0042C3B8)
    /* 25B8A0 0035B820 000002AE */  sw         $v0, 0x0($s0)
    /* 25B8A4 0035B824 0000028E */  lw         $v0, 0x0($s0)
    /* 25B8A8 0035B828 700B040C */  jal        func_00102DC0
    /* 25B8AC 0035B82C 0000048E */   lw        $a0, 0x0($s0)
    /* 25B8B0 0035B830 0000038E */  lw         $v1, 0x0($s0)
    /* 25B8B4 0035B834 06006010 */  beqz       $v1, .L0035B850
    /* 25B8B8 0035B838 4300023C */   lui       $v0, %hi(D_0042C334)
    /* 25B8BC 0035B83C 0000048E */  lw         $a0, 0x0($s0)
    /* 25B8C0 0035B840 DA6D0D0C */  jal        func_0035B768
    /* 25B8C4 0035B844 00000000 */   nop
    /* 25B8C8 0035B848 0000038E */  lw         $v1, 0x0($s0)
    /* 25B8CC 0035B84C 4300023C */  lui        $v0, %hi(D_0042C334)
  .L0035B850:
    /* 25B8D0 0035B850 0000048E */  lw         $a0, 0x0($s0)
    /* 25B8D4 0035B854 8C0B040C */  jal        func_00102E30
    /* 25B8D8 0035B858 34C3458C */   lw        $a1, %lo(D_0042C334)($v0)
    /* 25B8DC 0035B85C 3000B0DF */  ld         $s0, 0x30($sp)
    /* 25B8E0 0035B860 3800BFDF */  ld         $ra, 0x38($sp)
    /* 25B8E4 0035B864 0800E003 */  jr         $ra
    /* 25B8E8 0035B868 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 25B8EC 0035B86C 00000000 */  nop
.size func_0035B7C8, . - func_0035B7C8

glabel func_0035B870
    /* 25B8F0 0035B870 3600023C */  lui        $v0, %hi(func_0035B208)
    /* 25B8F4 0035B874 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 25B8F8 0035B878 08B24224 */  addiu      $v0, $v0, %lo(func_0035B208)
    /* 25B8FC 0035B87C 2D188000 */  daddu      $v1, $a0, $zero
    /* 25B900 0035B880 3000B0FF */  sd         $s0, 0x30($sp)
    /* 25B904 0035B884 3800BFFF */  sd         $ra, 0x38($sp)
    /* 25B908 0035B888 07006014 */  bnez       $v1, .L0035B8A8
    /* 25B90C 0035B88C 0400A2AF */   sw        $v0, 0x4($sp)
    /* 25B910 0035B890 4300023C */  lui        $v0, %hi(D_0042CC50)
    /* 25B914 0035B894 00100324 */  addiu      $v1, $zero, 0x1000
    /* 25B918 0035B898 50CC4224 */  addiu      $v0, $v0, %lo(D_0042CC50)
    /* 25B91C 0035B89C 0C00A3AF */  sw         $v1, 0xC($sp)
    /* 25B920 0035B8A0 06000010 */  b          .L0035B8BC
    /* 25B924 0035B8A4 0800A2AF */   sw        $v0, 0x8($sp)
  .L0035B8A8:
    /* 25B928 0035B8A8 4E00043C */  lui        $a0, %hi(D_004D9F10)
    /* 25B92C 0035B8AC 0800A3AF */  sw         $v1, 0x8($sp)
    /* 25B930 0035B8B0 109F8424 */  addiu      $a0, $a0, %lo(D_004D9F10)
    /* 25B934 0035B8B4 7214040C */  jal        func_001051C8
    /* 25B938 0035B8B8 0C00A5AF */   sw        $a1, 0xC($sp)
  .L0035B8BC:
    /* 25B93C 0035B8BC 4300053C */  lui        $a1, %hi(D_00433C58)
    /* 25B940 0035B8C0 5000023C */  lui        $v0, %hi(D_4F9B70)
    /* 25B944 0035B8C4 583CA38C */  lw         $v1, %lo(D_00433C58)($a1)
    /* 25B948 0035B8C8 2D20A003 */  daddu      $a0, $sp, $zero
    /* 25B94C 0035B8CC 709B4224 */  addiu      $v0, $v0, %lo(D_4F9B70)
    /* 25B950 0035B8D0 4300103C */  lui        $s0, %hi(D_0042C3BC)
    /* 25B954 0035B8D4 BCC31026 */  addiu      $s0, $s0, %lo(D_0042C3BC)
    /* 25B958 0035B8D8 1000A2AF */  sw         $v0, 0x10($sp)
    /* 25B95C 0035B8DC 680B040C */  jal        func_00102DA0
    /* 25B960 0035B8E0 1400A3AF */   sw        $v1, 0x14($sp)
    /* 25B964 0035B8E4 000002AE */  sw         $v0, 0x0($s0)
    /* 25B968 0035B8E8 2D280000 */  daddu      $a1, $zero, $zero
    /* 25B96C 0035B8EC 0000028E */  lw         $v0, 0x0($s0)
    /* 25B970 0035B8F0 700B040C */  jal        func_00102DC0
    /* 25B974 0035B8F4 0000048E */   lw        $a0, 0x0($s0)
    /* 25B978 0035B8F8 0000048E */  lw         $a0, 0x0($s0)
    /* 25B97C 0035B8FC 4300023C */  lui        $v0, %hi(D_0042C338)
    /* 25B980 0035B900 8C0B040C */  jal        func_00102E30
    /* 25B984 0035B904 38C3458C */   lw        $a1, %lo(D_0042C338)($v0)
    /* 25B988 0035B908 3000B0DF */  ld         $s0, 0x30($sp)
    /* 25B98C 0035B90C 3800BFDF */  ld         $ra, 0x38($sp)
    /* 25B990 0035B910 0800E003 */  jr         $ra
    /* 25B994 0035B914 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_0035B870, . - func_0035B870

glabel func_0035B918
    /* 25B998 0035B918 4300023C */  lui        $v0, %hi(D_00433C58)
    /* 25B99C 0035B91C C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 25B9A0 0035B920 583C478C */  lw         $a3, %lo(D_00433C58)($v0)
    /* 25B9A4 0035B924 5000023C */  lui        $v0, %hi(D_4F9B70)
    /* 25B9A8 0035B928 3600053C */  lui        $a1, %hi(func_0035B2A0)
    /* 25B9AC 0035B92C 4300033C */  lui        $v1, %hi(D_0042DC50)
    /* 25B9B0 0035B930 3000B0FF */  sd         $s0, 0x30($sp)
    /* 25B9B4 0035B934 4300103C */  lui        $s0, %hi(D_0042C3C0)
    /* 25B9B8 0035B938 50DC6324 */  addiu      $v1, $v1, %lo(D_0042DC50)
    /* 25B9BC 0035B93C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 25B9C0 0035B940 00100624 */  addiu      $a2, $zero, 0x1000
    /* 25B9C4 0035B944 A0B2A524 */  addiu      $a1, $a1, %lo(func_0035B2A0)
    /* 25B9C8 0035B948 709B4224 */  addiu      $v0, $v0, %lo(D_4F9B70)
    /* 25B9CC 0035B94C 3800BFFF */  sd         $ra, 0x38($sp)
    /* 25B9D0 0035B950 0400A5AF */  sw         $a1, 0x4($sp)
    /* 25B9D4 0035B954 C0C31026 */  addiu      $s0, $s0, %lo(D_0042C3C0)
    /* 25B9D8 0035B958 0800A3AF */  sw         $v1, 0x8($sp)
    /* 25B9DC 0035B95C 0C00A6AF */  sw         $a2, 0xC($sp)
    /* 25B9E0 0035B960 1400A7AF */  sw         $a3, 0x14($sp)
    /* 25B9E4 0035B964 680B040C */  jal        func_00102DA0
    /* 25B9E8 0035B968 1000A2AF */   sw        $v0, 0x10($sp)
    /* 25B9EC 0035B96C 000002AE */  sw         $v0, 0x0($s0)
    /* 25B9F0 0035B970 2D280000 */  daddu      $a1, $zero, $zero
    /* 25B9F4 0035B974 0000028E */  lw         $v0, 0x0($s0)
    /* 25B9F8 0035B978 700B040C */  jal        func_00102DC0
    /* 25B9FC 0035B97C 0000048E */   lw        $a0, 0x0($s0)
    /* 25BA00 0035B980 0000048E */  lw         $a0, 0x0($s0)
    /* 25BA04 0035B984 4300023C */  lui        $v0, %hi(D_0042C33C)
    /* 25BA08 0035B988 8C0B040C */  jal        func_00102E30
    /* 25BA0C 0035B98C 3CC3458C */   lw        $a1, %lo(D_0042C33C)($v0)
    /* 25BA10 0035B990 3000B0DF */  ld         $s0, 0x30($sp)
    /* 25BA14 0035B994 3800BFDF */  ld         $ra, 0x38($sp)
    /* 25BA18 0035B998 0800E003 */  jr         $ra
    /* 25BA1C 0035B99C 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_0035B918, . - func_0035B918

glabel func_0035B9A0
    /* 25BA20 0035B9A0 4300023C */  lui        $v0, %hi(D_00433C58)
    /* 25BA24 0035B9A4 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 25BA28 0035B9A8 583C478C */  lw         $a3, %lo(D_00433C58)($v0)
    /* 25BA2C 0035B9AC 5000023C */  lui        $v0, %hi(D_4F9B70)
    /* 25BA30 0035B9B0 3600053C */  lui        $a1, %hi(func_0035B380)
    /* 25BA34 0035B9B4 4300033C */  lui        $v1, %hi(D_0042EC50)
    /* 25BA38 0035B9B8 3000B0FF */  sd         $s0, 0x30($sp)
    /* 25BA3C 0035B9BC 4300103C */  lui        $s0, %hi(D_0042C3C4)
    /* 25BA40 0035B9C0 50EC6324 */  addiu      $v1, $v1, %lo(D_0042EC50)
    /* 25BA44 0035B9C4 2D20A003 */  daddu      $a0, $sp, $zero
    /* 25BA48 0035B9C8 00100624 */  addiu      $a2, $zero, 0x1000
    /* 25BA4C 0035B9CC 80B3A524 */  addiu      $a1, $a1, %lo(func_0035B380)
    /* 25BA50 0035B9D0 709B4224 */  addiu      $v0, $v0, %lo(D_4F9B70)
    /* 25BA54 0035B9D4 3800BFFF */  sd         $ra, 0x38($sp)
    /* 25BA58 0035B9D8 0400A5AF */  sw         $a1, 0x4($sp)
    /* 25BA5C 0035B9DC C4C31026 */  addiu      $s0, $s0, %lo(D_0042C3C4)
    /* 25BA60 0035B9E0 0800A3AF */  sw         $v1, 0x8($sp)
    /* 25BA64 0035B9E4 0C00A6AF */  sw         $a2, 0xC($sp)
    /* 25BA68 0035B9E8 1400A7AF */  sw         $a3, 0x14($sp)
    /* 25BA6C 0035B9EC 680B040C */  jal        func_00102DA0
    /* 25BA70 0035B9F0 1000A2AF */   sw        $v0, 0x10($sp)
    /* 25BA74 0035B9F4 000002AE */  sw         $v0, 0x0($s0)
    /* 25BA78 0035B9F8 2D280000 */  daddu      $a1, $zero, $zero
    /* 25BA7C 0035B9FC 0000028E */  lw         $v0, 0x0($s0)
    /* 25BA80 0035BA00 700B040C */  jal        func_00102DC0
    /* 25BA84 0035BA04 0000048E */   lw        $a0, 0x0($s0)
    /* 25BA88 0035BA08 0000048E */  lw         $a0, 0x0($s0)
    /* 25BA8C 0035BA0C 4300023C */  lui        $v0, %hi(D_0042C340)
    /* 25BA90 0035BA10 8C0B040C */  jal        func_00102E30
    /* 25BA94 0035BA14 40C3458C */   lw        $a1, %lo(D_0042C340)($v0)
    /* 25BA98 0035BA18 3000B0DF */  ld         $s0, 0x30($sp)
    /* 25BA9C 0035BA1C 3800BFDF */  ld         $ra, 0x38($sp)
    /* 25BAA0 0035BA20 0800E003 */  jr         $ra
    /* 25BAA4 0035BA24 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_0035B9A0, . - func_0035B9A0

glabel func_0035BA28
    /* 25BAA8 0035BA28 4300023C */  lui        $v0, %hi(D_00433C58)
    /* 25BAAC 0035BA2C C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 25BAB0 0035BA30 583C478C */  lw         $a3, %lo(D_00433C58)($v0)
    /* 25BAB4 0035BA34 5000023C */  lui        $v0, %hi(D_4F9B70)
    /* 25BAB8 0035BA38 3600053C */  lui        $a1, %hi(func_0035B460)
    /* 25BABC 0035BA3C 4300033C */  lui        $v1, %hi(D_0042FC50)
    /* 25BAC0 0035BA40 3000B0FF */  sd         $s0, 0x30($sp)
    /* 25BAC4 0035BA44 4300103C */  lui        $s0, %hi(D_0042C3CC)
    /* 25BAC8 0035BA48 50FC6324 */  addiu      $v1, $v1, %lo(D_0042FC50)
    /* 25BACC 0035BA4C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 25BAD0 0035BA50 00200624 */  addiu      $a2, $zero, 0x2000
    /* 25BAD4 0035BA54 60B4A524 */  addiu      $a1, $a1, %lo(func_0035B460)
    /* 25BAD8 0035BA58 709B4224 */  addiu      $v0, $v0, %lo(D_4F9B70)
    /* 25BADC 0035BA5C CCC31026 */  addiu      $s0, $s0, %lo(D_0042C3CC)
    /* 25BAE0 0035BA60 3800BFFF */  sd         $ra, 0x38($sp)
    /* 25BAE4 0035BA64 0400A5AF */  sw         $a1, 0x4($sp)
    /* 25BAE8 0035BA68 0800A3AF */  sw         $v1, 0x8($sp)
    /* 25BAEC 0035BA6C 0C00A6AF */  sw         $a2, 0xC($sp)
    /* 25BAF0 0035BA70 1400A7AF */  sw         $a3, 0x14($sp)
    /* 25BAF4 0035BA74 680B040C */  jal        func_00102DA0
    /* 25BAF8 0035BA78 1000A2AF */   sw        $v0, 0x10($sp)
    /* 25BAFC 0035BA7C 000002AE */  sw         $v0, 0x0($s0)
    /* 25BB00 0035BA80 2D280000 */  daddu      $a1, $zero, $zero
    /* 25BB04 0035BA84 0000028E */  lw         $v0, 0x0($s0)
    /* 25BB08 0035BA88 700B040C */  jal        func_00102DC0
    /* 25BB0C 0035BA8C 0000048E */   lw        $a0, 0x0($s0)
    /* 25BB10 0035BA90 0000048E */  lw         $a0, 0x0($s0)
    /* 25BB14 0035BA94 4300023C */  lui        $v0, %hi(D_0042C348)
    /* 25BB18 0035BA98 8C0B040C */  jal        func_00102E30
    /* 25BB1C 0035BA9C 48C3458C */   lw        $a1, %lo(D_0042C348)($v0)
    /* 25BB20 0035BAA0 0000048E */  lw         $a0, 0x0($s0)
    /* 25BB24 0035BAA4 DA6D0D0C */  jal        func_0035B768
    /* 25BB28 0035BAA8 00000000 */   nop
    /* 25BB2C 0035BAAC 0000038E */  lw         $v1, 0x0($s0)
    /* 25BB30 0035BAB0 3800BFDF */  ld         $ra, 0x38($sp)
    /* 25BB34 0035BAB4 3000B0DF */  ld         $s0, 0x30($sp)
    /* 25BB38 0035BAB8 0800E003 */  jr         $ra
    /* 25BB3C 0035BABC 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_0035BA28, . - func_0035BA28

glabel func_0035BAC0
    /* 25BB40 0035BAC0 3600023C */  lui        $v0, %hi(func_0035B570)
    /* 25BB44 0035BAC4 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 25BB48 0035BAC8 70B54224 */  addiu      $v0, $v0, %lo(func_0035B570)
    /* 25BB4C 0035BACC 2D188000 */  daddu      $v1, $a0, $zero
    /* 25BB50 0035BAD0 3000B0FF */  sd         $s0, 0x30($sp)
    /* 25BB54 0035BAD4 3800BFFF */  sd         $ra, 0x38($sp)
    /* 25BB58 0035BAD8 07006014 */  bnez       $v1, .L0035BAF8
    /* 25BB5C 0035BADC 0400A2AF */   sw        $v0, 0x4($sp)
    /* 25BB60 0035BAE0 4300023C */  lui        $v0, %hi(D_00431C50)
    /* 25BB64 0035BAE4 00200324 */  addiu      $v1, $zero, 0x2000
    /* 25BB68 0035BAE8 501C4224 */  addiu      $v0, $v0, %lo(D_00431C50)
    /* 25BB6C 0035BAEC 0C00A3AF */  sw         $v1, 0xC($sp)
    /* 25BB70 0035BAF0 06000010 */  b          .L0035BB0C
    /* 25BB74 0035BAF4 0800A2AF */   sw        $v0, 0x8($sp)
  .L0035BAF8:
    /* 25BB78 0035BAF8 4E00043C */  lui        $a0, %hi(D_004D9F50)
    /* 25BB7C 0035BAFC 0800A3AF */  sw         $v1, 0x8($sp)
    /* 25BB80 0035BB00 509F8424 */  addiu      $a0, $a0, %lo(D_004D9F50)
    /* 25BB84 0035BB04 7214040C */  jal        func_001051C8
    /* 25BB88 0035BB08 0C00A5AF */   sw        $a1, 0xC($sp)
  .L0035BB0C:
    /* 25BB8C 0035BB0C 4300053C */  lui        $a1, %hi(D_00433C58)
    /* 25BB90 0035BB10 5000023C */  lui        $v0, %hi(D_4F9B70)
    /* 25BB94 0035BB14 583CA38C */  lw         $v1, %lo(D_00433C58)($a1)
    /* 25BB98 0035BB18 2D20A003 */  daddu      $a0, $sp, $zero
    /* 25BB9C 0035BB1C 709B4224 */  addiu      $v0, $v0, %lo(D_4F9B70)
    /* 25BBA0 0035BB20 4300103C */  lui        $s0, %hi(D_0042C3D0)
    /* 25BBA4 0035BB24 1400A3AF */  sw         $v1, 0x14($sp)
    /* 25BBA8 0035BB28 D0C31026 */  addiu      $s0, $s0, %lo(D_0042C3D0)
    /* 25BBAC 0035BB2C 680B040C */  jal        func_00102DA0
    /* 25BBB0 0035BB30 1000A2AF */   sw        $v0, 0x10($sp)
    /* 25BBB4 0035BB34 000002AE */  sw         $v0, 0x0($s0)
    /* 25BBB8 0035BB38 2D280000 */  daddu      $a1, $zero, $zero
    /* 25BBBC 0035BB3C 0000028E */  lw         $v0, 0x0($s0)
    /* 25BBC0 0035BB40 700B040C */  jal        func_00102DC0
    /* 25BBC4 0035BB44 0000048E */   lw        $a0, 0x0($s0)
    /* 25BBC8 0035BB48 0000048E */  lw         $a0, 0x0($s0)
    /* 25BBCC 0035BB4C 4300023C */  lui        $v0, %hi(D_0042C34C)
    /* 25BBD0 0035BB50 8C0B040C */  jal        func_00102E30
    /* 25BBD4 0035BB54 4CC3458C */   lw        $a1, %lo(D_0042C34C)($v0)
    /* 25BBD8 0035BB58 0000048E */  lw         $a0, 0x0($s0)
    /* 25BBDC 0035BB5C DA6D0D0C */  jal        func_0035B768
    /* 25BBE0 0035BB60 00000000 */   nop
    /* 25BBE4 0035BB64 4300033C */  lui        $v1, %hi(D_0042C3CC)
    /* 25BBE8 0035BB68 CCC36324 */  addiu      $v1, $v1, %lo(D_0042C3CC)
    /* 25BBEC 0035BB6C 3000B0DF */  ld         $s0, 0x30($sp)
    /* 25BBF0 0035BB70 0000628C */  lw         $v0, 0x0($v1)
    /* 25BBF4 0035BB74 3800BFDF */  ld         $ra, 0x38($sp)
    /* 25BBF8 0035BB78 0800E003 */  jr         $ra
    /* 25BBFC 0035BB7C 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_0035BAC0, . - func_0035BAC0

glabel func_0035BB80
    /* 25BC00 0035BB80 4300033C */  lui        $v1, %hi(D_0042C328)
    /* 25BC04 0035BB84 0800E003 */  jr         $ra
    /* 25BC08 0035BB88 28C3628C */   lw        $v0, %lo(D_0042C328)($v1)
    /* 25BC0C 0035BB8C 00000000 */  nop
.size func_0035BB80, . - func_0035BB80

glabel func_0035BB90
    /* 25BC10 0035BB90 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25BC14 0035BB94 0000BFFF */  sd         $ra, 0x0($sp)
    /* 25BC18 0035BB98 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25BC1C 0035BB9C 96C30D08 */  j          func_00370E58
    /* 25BC20 0035BBA0 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25BC24 0035BBA4 00000000 */  nop
.size func_0035BB90, . - func_0035BB90
