.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00110DC8
    /* 10E48 00110DC8 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 10E4C 00110DCC 5000023C */  lui        $v0, %hi(D_502F00)
    /* 10E50 00110DD0 6000B5FF */  sd         $s5, 0x60($sp)
    /* 10E54 00110DD4 5000B4FF */  sd         $s4, 0x50($sp)
    /* 10E58 00110DD8 002F5524 */  addiu      $s5, $v0, %lo(D_502F00)
    /* 10E5C 00110DDC 4000B3FF */  sd         $s3, 0x40($sp)
    /* 10E60 00110DE0 2DA08000 */  daddu      $s4, $a0, $zero
    /* 10E64 00110DE4 2000B1FF */  sd         $s1, 0x20($sp)
    /* 10E68 00110DE8 2D98A000 */  daddu      $s3, $a1, $zero
    /* 10E6C 00110DEC 7000BFFF */  sd         $ra, 0x70($sp)
    /* 10E70 00110DF0 3000B2FF */  sd         $s2, 0x30($sp)
    /* 10E74 00110DF4 1000B0FF */  sd         $s0, 0x10($sp)
    /* 10E78 00110DF8 2400A28E */  lw         $v0, 0x24($s5)
    /* 10E7C 00110DFC 03004014 */  bnez       $v0, .L00110E0C
    /* 10E80 00110E00 2D88C000 */   daddu     $s1, $a2, $zero
    /* 10E84 00110E04 2E000010 */  b          .L00110EC0
    /* 10E88 00110E08 9CFF0224 */   addiu     $v0, $zero, -0x64
  .L00110E0C:
    /* 10E8C 00110E0C 3F00123C */  lui        $s2, %hi(D_003EA88C)
    /* 10E90 00110E10 FC0B040C */  jal        func_00102FF0
    /* 10E94 00110E14 8CA8448E */   lw        $a0, %lo(D_003EA88C)($s2)
    /* 10E98 00110E18 29004004 */  bltz       $v0, .L00110EC0
    /* 10E9C 00110E1C 38FF0224 */   addiu     $v0, $zero, -0xC8
    /* 10EA0 00110E20 04002012 */  beqz       $s1, .L00110E34
    /* 10EA4 00110E24 00000000 */   nop
    /* 10EA8 00110E28 00002282 */  lb         $v0, 0x0($s1)
    /* 10EAC 00110E2C 05004014 */  bnez       $v0, .L00110E44
    /* 10EB0 00110E30 5000103C */   lui       $s0, %hi(D_502FC4)
  .L00110E34:
    /* 10EB4 00110E34 F00B040C */  jal        func_00102FC0
    /* 10EB8 00110E38 8CA8448E */   lw        $a0, %lo(D_003EA88C)($s2)
    /* 10EBC 00110E3C 20000010 */  b          .L00110EC0
    /* 10EC0 00110E40 2EFF0224 */   addiu     $v0, $zero, -0xD2
  .L00110E44:
    /* 10EC4 00110E44 2D282002 */  daddu      $a1, $s1, $zero
    /* 10EC8 00110E48 C42F1026 */  addiu      $s0, $s0, %lo(D_502FC4)
    /* 10ECC 00110E4C FF030624 */  addiu      $a2, $zero, 0x3FF
    /* 10ED0 00110E50 98DC0D0C */  jal        func_00377260
    /* 10ED4 00110E54 2D200002 */   daddu     $a0, $s0, $zero
    /* 10ED8 00110E58 ECFF0326 */  addiu      $v1, $s0, -0x14
    /* 10EDC 00110E5C ECFF14AE */  sw         $s4, -0x14($s0)
    /* 10EE0 00110E60 040073AC */  sw         $s3, 0x4($v1)
    /* 10EE4 00110E64 5000093C */  lui        $t1, %hi(D_5044C0)
    /* 10EE8 00110E68 130460A0 */  sb         $zero, 0x413($v1)
    /* 10EEC 00110E6C 11000B3C */  lui        $t3, %hi(func_0010FF08)
    /* 10EF0 00110E70 080060AC */  sw         $zero, 0x8($v1)
    /* 10EF4 00110E74 2D20A002 */  daddu      $a0, $s5, $zero
    /* 10EF8 00110E78 2D386000 */  daddu      $a3, $v1, $zero
    /* 10EFC 00110E7C C0442925 */  addiu      $t1, $t1, %lo(D_5044C0)
    /* 10F00 00110E80 08FF6B25 */  addiu      $t3, $t3, %lo(func_0010FF08)
    /* 10F04 00110E84 0F000524 */  addiu      $a1, $zero, 0xF
    /* 10F08 00110E88 0000A0AF */  sw         $zero, 0x0($sp)
    /* 10F0C 00110E8C 01000624 */  addiu      $a2, $zero, 0x1
    /* 10F10 00110E90 14040824 */  addiu      $t0, $zero, 0x414
    /* 10F14 00110E94 DA18040C */  jal        func_00106368
    /* 10F18 00110E98 04000A24 */   addiu     $t2, $zero, 0x4
    /* 10F1C 00110E9C 2D804000 */  daddu      $s0, $v0, $zero
    /* 10F20 00110EA0 04000016 */  bnez       $s0, .L00110EB4
    /* 10F24 00110EA4 3F00033C */   lui       $v1, %hi(D_003EA888)
    /* 10F28 00110EA8 0F000224 */  addiu      $v0, $zero, 0xF
    /* 10F2C 00110EAC 03000010 */  b          .L00110EBC
    /* 10F30 00110EB0 88A862AC */   sw        $v0, %lo(D_003EA888)($v1)
  .L00110EB4:
    /* 10F34 00110EB4 F00B040C */  jal        func_00102FC0
    /* 10F38 00110EB8 8CA8448E */   lw        $a0, %lo(D_003EA88C)($s2)
  .L00110EBC:
    /* 10F3C 00110EBC 2D100002 */  daddu      $v0, $s0, $zero
  .L00110EC0:
    /* 10F40 00110EC0 7000BFDF */  ld         $ra, 0x70($sp)
    /* 10F44 00110EC4 6000B5DF */  ld         $s5, 0x60($sp)
    /* 10F48 00110EC8 5000B4DF */  ld         $s4, 0x50($sp)
    /* 10F4C 00110ECC 4000B3DF */  ld         $s3, 0x40($sp)
    /* 10F50 00110ED0 3000B2DF */  ld         $s2, 0x30($sp)
    /* 10F54 00110ED4 2000B1DF */  ld         $s1, 0x20($sp)
    /* 10F58 00110ED8 1000B0DF */  ld         $s0, 0x10($sp)
    /* 10F5C 00110EDC 0800E003 */  jr         $ra
    /* 10F60 00110EE0 8000BD27 */   addiu     $sp, $sp, 0x80
    /* 10F64 00110EE4 00000000 */  nop
.size func_00110DC8, . - func_00110DC8
