.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00360898
    /* 260918 00360898 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26091C 0036089C 06008014 */  bnez       $a0, .L003608B8
    /* 260920 003608A0 0000BFFF */   sd        $ra, 0x0($sp)
    /* 260924 003608A4 4E00043C */  lui        $a0, %hi(D_4DAB70)
    /* 260928 003608A8 44620D0C */  jal        func_00358910
    /* 26092C 003608AC 70AB8424 */   addiu     $a0, $a0, %lo(D_4DAB70)
    /* 260930 003608B0 02000010 */  b          .L003608BC
    /* 260934 003608B4 2D100000 */   daddu     $v0, $zero, $zero
  .L003608B8:
    /* 260938 003608B8 46008284 */  lh         $v0, 0x46($a0)
  .L003608BC:
    /* 26093C 003608BC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 260940 003608C0 0800E003 */  jr         $ra
    /* 260944 003608C4 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_00360898, . - func_00360898

glabel func_003608C8
    /* 260948 003608C8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 26094C 003608CC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 260950 003608D0 2D888000 */  daddu      $s1, $a0, $zero
    /* 260954 003608D4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 260958 003608D8 09002016 */  bnez       $s1, .L00360900
    /* 26095C 003608DC 1000BFFF */   sd        $ra, 0x10($sp)
    /* 260960 003608E0 4E00043C */  lui        $a0, %hi(D_4DABA0)
    /* 260964 003608E4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 260968 003608E8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 26096C 003608EC A0AB8424 */  addiu      $a0, $a0, %lo(D_4DABA0)
    /* 260970 003608F0 1000BFDF */  ld         $ra, 0x10($sp)
    /* 260974 003608F4 44620D08 */  j          func_00358910
    /* 260978 003608F8 2000BD27 */   addiu     $sp, $sp, 0x20
    /* 26097C 003608FC 00000000 */  nop
  .L00360900:
    /* 260980 00360900 400025A6 */  sh         $a1, 0x40($s1)
    /* 260984 00360904 0400248E */  lw         $a0, 0x4($s1)
    /* 260988 00360908 06780D0C */  jal        func_0035E018
    /* 26098C 0036090C 0C00308E */   lw        $s0, 0xC($s1)
    /* 260990 00360910 40002586 */  lh         $a1, 0x40($s1)
    /* 260994 00360914 2D200002 */  daddu      $a0, $s0, $zero
    /* 260998 00360918 0000B0DF */  ld         $s0, 0x0($sp)
    /* 26099C 0036091C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2609A0 00360920 2128A200 */  addu       $a1, $a1, $v0
    /* 2609A4 00360924 1000BFDF */  ld         $ra, 0x10($sp)
    /* 2609A8 00360928 96730D08 */  j          func_0035CE58
    /* 2609AC 0036092C 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_003608C8, . - func_003608C8

glabel func_00360930
    /* 2609B0 00360930 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 2609B4 00360934 06008014 */  bnez       $a0, .L00360950
    /* 2609B8 00360938 0000BFFF */   sd        $ra, 0x0($sp)
    /* 2609BC 0036093C 4E00043C */  lui        $a0, %hi(D_4DABD0)
    /* 2609C0 00360940 44620D0C */  jal        func_00358910
    /* 2609C4 00360944 D0AB8424 */   addiu     $a0, $a0, %lo(D_4DABD0)
    /* 2609C8 00360948 02000010 */  b          .L00360954
    /* 2609CC 0036094C 2D100000 */   daddu     $v0, $zero, $zero
  .L00360950:
    /* 2609D0 00360950 40008284 */  lh         $v0, 0x40($a0)
  .L00360954:
    /* 2609D4 00360954 0000BFDF */  ld         $ra, 0x0($sp)
    /* 2609D8 00360958 0800E003 */  jr         $ra
    /* 2609DC 0036095C 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_00360930, . - func_00360930

glabel func_00360960
    /* 2609E0 00360960 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 2609E4 00360964 0000BFFF */  sd         $ra, 0x0($sp)
    /* 2609E8 00360968 06780D0C */  jal        func_0035E018
    /* 2609EC 0036096C 0400848C */   lw        $a0, 0x4($a0)
    /* 2609F0 00360970 0000BFDF */  ld         $ra, 0x0($sp)
    /* 2609F4 00360974 0800E003 */  jr         $ra
    /* 2609F8 00360978 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 2609FC 0036097C 00000000 */  nop
.size func_00360960, . - func_00360960

glabel func_00360980
    /* 260A00 00360980 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 260A04 00360984 0000BFFF */  sd         $ra, 0x0($sp)
    /* 260A08 00360988 1C780D0C */  jal        func_0035E070
    /* 260A0C 0036098C 0400848C */   lw        $a0, 0x4($a0)
    /* 260A10 00360990 0000BFDF */  ld         $ra, 0x0($sp)
    /* 260A14 00360994 0800E003 */  jr         $ra
    /* 260A18 00360998 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 260A1C 0036099C 00000000 */  nop
.size func_00360980, . - func_00360980

glabel func_003609A0
    /* 260A20 003609A0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 260A24 003609A4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 260A28 003609A8 0400848C */  lw         $a0, 0x4($a0)
    /* 260A2C 003609AC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 260A30 003609B0 36780D08 */  j          func_0035E0D8
    /* 260A34 003609B4 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_003609A0, . - func_003609A0

glabel func_003609B8
    /* 260A38 003609B8 4300023C */  lui        $v0, (0x4355C0 >> 16)
    /* 260A3C 003609BC 0800E003 */  jr         $ra
    /* 260A40 003609C0 C05544AC */   sw        $a0, (0x4355C0 & 0xFFFF)($v0)
    /* 260A44 003609C4 00000000 */  nop
.size func_003609B8, . - func_003609B8
