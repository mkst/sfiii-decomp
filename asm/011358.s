.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_001112D8
    /* 11358 001112D8 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1135C 001112DC 5000023C */  lui        $v0, %hi(D_502F00)
    /* 11360 001112E0 3000B2FF */  sd         $s2, 0x30($sp)
    /* 11364 001112E4 2000B1FF */  sd         $s1, 0x20($sp)
    /* 11368 001112E8 002F5224 */  addiu      $s2, $v0, %lo(D_502F00)
    /* 1136C 001112EC 1000B0FF */  sd         $s0, 0x10($sp)
    /* 11370 001112F0 2D88A000 */  daddu      $s1, $a1, $zero
    /* 11374 001112F4 5000BFFF */  sd         $ra, 0x50($sp)
    /* 11378 001112F8 4000B3FF */  sd         $s3, 0x40($sp)
    /* 1137C 001112FC 2400428E */  lw         $v0, 0x24($s2)
    /* 11380 00111300 03004014 */  bnez       $v0, .L00111310
    /* 11384 00111304 2D808000 */   daddu     $s0, $a0, $zero
    /* 11388 00111308 1F000010 */  b          .L00111388
    /* 1138C 0011130C 9CFF0224 */   addiu     $v0, $zero, -0x64
  .L00111310:
    /* 11390 00111310 3F00133C */  lui        $s3, (0x3F0000 >> 16)
    /* 11394 00111314 FC0B040C */  jal        func_00102FF0
    /* 11398 00111318 8CA8648E */   lw        $a0, -0x5774($s3)
    /* 1139C 0011131C 03004104 */  bgez       $v0, .L0011132C
    /* 113A0 00111320 5000073C */   lui       $a3, %hi(D_502F80)
    /* 113A4 00111324 18000010 */  b          .L00111388
    /* 113A8 00111328 38FF0224 */   addiu     $v0, $zero, -0xC8
  .L0011132C:
    /* 113AC 0011132C 5000093C */  lui        $t1, %hi(D_5044C0)
    /* 113B0 00111330 802FE724 */  addiu      $a3, $a3, %lo(D_502F80)
    /* 113B4 00111334 11000B3C */  lui        $t3, %hi(func_0010FF08)
    /* 113B8 00111338 0400F0AC */  sw         $s0, 0x4($a3)
    /* 113BC 0011133C 2D204002 */  daddu      $a0, $s2, $zero
    /* 113C0 00111340 0800F1AC */  sw         $s1, 0x8($a3)
    /* 113C4 00111344 C0442925 */  addiu      $t1, $t1, %lo(D_5044C0)
    /* 113C8 00111348 08FF6B25 */  addiu      $t3, $t3, %lo(func_0010FF08)
    /* 113CC 0011134C 0000A0AF */  sw         $zero, 0x0($sp)
    /* 113D0 00111350 11000524 */  addiu      $a1, $zero, 0x11
    /* 113D4 00111354 01000624 */  addiu      $a2, $zero, 0x1
    /* 113D8 00111358 30000824 */  addiu      $t0, $zero, 0x30
    /* 113DC 0011135C DA18040C */  jal        func_00106368
    /* 113E0 00111360 04000A24 */   addiu     $t2, $zero, 0x4
    /* 113E4 00111364 2D804000 */  daddu      $s0, $v0, $zero
    /* 113E8 00111368 04000016 */  bnez       $s0, .L0011137C
    /* 113EC 0011136C 3F00033C */   lui       $v1, (0x3F0000 >> 16)
    /* 113F0 00111370 11000224 */  addiu      $v0, $zero, 0x11
    /* 113F4 00111374 03000010 */  b          .L00111384
    /* 113F8 00111378 88A862AC */   sw        $v0, -0x5778($v1)
  .L0011137C:
    /* 113FC 0011137C F00B040C */  jal        func_00102FC0
    /* 11400 00111380 8CA8648E */   lw        $a0, -0x5774($s3)
  .L00111384:
    /* 11404 00111384 2D100002 */  daddu      $v0, $s0, $zero
  .L00111388:
    /* 11408 00111388 5000BFDF */  ld         $ra, 0x50($sp)
    /* 1140C 0011138C 4000B3DF */  ld         $s3, 0x40($sp)
    /* 11410 00111390 3000B2DF */  ld         $s2, 0x30($sp)
    /* 11414 00111394 2000B1DF */  ld         $s1, 0x20($sp)
    /* 11418 00111398 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1141C 0011139C 0800E003 */  jr         $ra
    /* 11420 001113A0 6000BD27 */   addiu     $sp, $sp, 0x60
    /* 11424 001113A4 00000000 */  nop
.size func_001112D8, . - func_001112D8
