.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00110BB8
    /* 10C38 00110BB8 60FFBD27 */  addiu      $sp, $sp, -0xA0
    /* 10C3C 00110BBC 5000023C */  lui        $v0, %hi(D_502F00)
    /* 10C40 00110BC0 8000B7FF */  sd         $s7, 0x80($sp)
    /* 10C44 00110BC4 7000B6FF */  sd         $s6, 0x70($sp)
    /* 10C48 00110BC8 002F5724 */  addiu      $s7, $v0, %lo(D_502F00)
    /* 10C4C 00110BCC 5000B4FF */  sd         $s4, 0x50($sp)
    /* 10C50 00110BD0 2DB0E000 */  daddu      $s6, $a3, $zero
    /* 10C54 00110BD4 4000B3FF */  sd         $s3, 0x40($sp)
    /* 10C58 00110BD8 2DA0A000 */  daddu      $s4, $a1, $zero
    /* 10C5C 00110BDC 3000B2FF */  sd         $s2, 0x30($sp)
    /* 10C60 00110BE0 2D988000 */  daddu      $s3, $a0, $zero
    /* 10C64 00110BE4 9000BFFF */  sd         $ra, 0x90($sp)
    /* 10C68 00110BE8 6000B5FF */  sd         $s5, 0x60($sp)
    /* 10C6C 00110BEC 2000B1FF */  sd         $s1, 0x20($sp)
    /* 10C70 00110BF0 1000B0FF */  sd         $s0, 0x10($sp)
    /* 10C74 00110BF4 2400E28E */  lw         $v0, 0x24($s7)
    /* 10C78 00110BF8 03004014 */  bnez       $v0, .L00110C08
    /* 10C7C 00110BFC 2D90C000 */   daddu     $s2, $a2, $zero
    /* 10C80 00110C00 32000010 */  b          .L00110CCC
    /* 10C84 00110C04 9CFF0224 */   addiu     $v0, $zero, -0x64
  .L00110C08:
    /* 10C88 00110C08 3F00153C */  lui        $s5, (0x3F0000 >> 16)
    /* 10C8C 00110C0C FC0B040C */  jal        func_00102FF0
    /* 10C90 00110C10 8CA8A48E */   lw        $a0, -0x5774($s5)
    /* 10C94 00110C14 2D004004 */  bltz       $v0, .L00110CCC
    /* 10C98 00110C18 38FF0224 */   addiu     $v0, $zero, -0xC8
    /* 10C9C 00110C1C 04004012 */  beqz       $s2, .L00110C30
    /* 10CA0 00110C20 00000000 */   nop
    /* 10CA4 00110C24 00004282 */  lb         $v0, 0x0($s2)
    /* 10CA8 00110C28 05004014 */  bnez       $v0, .L00110C40
    /* 10CAC 00110C2C 5000023C */   lui       $v0, (0x502FB0 >> 16)
  .L00110C30:
    /* 10CB0 00110C30 F00B040C */  jal        func_00102FC0
    /* 10CB4 00110C34 8CA8A48E */   lw        $a0, -0x5774($s5)
    /* 10CB8 00110C38 24000010 */  b          .L00110CCC
    /* 10CBC 00110C3C 2EFF0224 */   addiu     $v0, $zero, -0xD2
  .L00110C40:
    /* 10CC0 00110C40 5000103C */  lui        $s0, %hi(D_5034C0)
    /* 10CC4 00110C44 B02F5124 */  addiu      $s1, $v0, %lo(D_502FB0)
    /* 10CC8 00110C48 C0341026 */  addiu      $s0, $s0, %lo(D_5034C0)
    /* 10CCC 00110C4C B02F53AC */  sw         $s3, (0x502FB0 & 0xFFFF)($v0)
    /* 10CD0 00110C50 2D284002 */  daddu      $a1, $s2, $zero
    /* 10CD4 00110C54 100030AE */  sw         $s0, 0x10($s1)
    /* 10CD8 00110C58 14002426 */  addiu      $a0, $s1, 0x14
    /* 10CDC 00110C5C 040034AE */  sw         $s4, 0x4($s1)
    /* 10CE0 00110C60 98DC0D0C */  jal        func_00377260
    /* 10CE4 00110C64 FF030624 */   addiu     $a2, $zero, 0x3FF
    /* 10CE8 00110C68 2D200002 */  daddu      $a0, $s0, $zero
    /* 10CEC 00110C6C 130420A2 */  sb         $zero, 0x413($s1)
    /* 10CF0 00110C70 5416040C */  jal        func_00105950
    /* 10CF4 00110C74 00040524 */   addiu     $a1, $zero, 0x400
    /* 10CF8 00110C78 5000093C */  lui        $t1, %hi(D_5044C0)
    /* 10CFC 00110C7C 11000B3C */  lui        $t3, %hi(func_00110B28)
    /* 10D00 00110C80 0000B6AF */  sw         $s6, 0x0($sp)
    /* 10D04 00110C84 2D20E002 */  daddu      $a0, $s7, $zero
    /* 10D08 00110C88 2D382002 */  daddu      $a3, $s1, $zero
    /* 10D0C 00110C8C C0442925 */  addiu      $t1, $t1, %lo(D_5044C0)
    /* 10D10 00110C90 280B6B25 */  addiu      $t3, $t3, %lo(func_00110B28)
    /* 10D14 00110C94 0C000524 */  addiu      $a1, $zero, 0xC
    /* 10D18 00110C98 01000624 */  addiu      $a2, $zero, 0x1
    /* 10D1C 00110C9C 14040824 */  addiu      $t0, $zero, 0x414
    /* 10D20 00110CA0 DA18040C */  jal        func_00106368
    /* 10D24 00110CA4 04000A24 */   addiu     $t2, $zero, 0x4
    /* 10D28 00110CA8 2D804000 */  daddu      $s0, $v0, $zero
    /* 10D2C 00110CAC 04000016 */  bnez       $s0, .L00110CC0
    /* 10D30 00110CB0 3F00033C */   lui       $v1, (0x3F0000 >> 16)
    /* 10D34 00110CB4 0C000224 */  addiu      $v0, $zero, 0xC
    /* 10D38 00110CB8 03000010 */  b          .L00110CC8
    /* 10D3C 00110CBC 88A862AC */   sw        $v0, -0x5778($v1)
  .L00110CC0:
    /* 10D40 00110CC0 F00B040C */  jal        func_00102FC0
    /* 10D44 00110CC4 8CA8A48E */   lw        $a0, -0x5774($s5)
  .L00110CC8:
    /* 10D48 00110CC8 2D100002 */  daddu      $v0, $s0, $zero
  .L00110CCC:
    /* 10D4C 00110CCC 9000BFDF */  ld         $ra, 0x90($sp)
    /* 10D50 00110CD0 8000B7DF */  ld         $s7, 0x80($sp)
    /* 10D54 00110CD4 7000B6DF */  ld         $s6, 0x70($sp)
    /* 10D58 00110CD8 6000B5DF */  ld         $s5, 0x60($sp)
    /* 10D5C 00110CDC 5000B4DF */  ld         $s4, 0x50($sp)
    /* 10D60 00110CE0 4000B3DF */  ld         $s3, 0x40($sp)
    /* 10D64 00110CE4 3000B2DF */  ld         $s2, 0x30($sp)
    /* 10D68 00110CE8 2000B1DF */  ld         $s1, 0x20($sp)
    /* 10D6C 00110CEC 1000B0DF */  ld         $s0, 0x10($sp)
    /* 10D70 00110CF0 0800E003 */  jr         $ra
    /* 10D74 00110CF4 A000BD27 */   addiu     $sp, $sp, 0xA0
.size func_00110BB8, . - func_00110BB8

glabel func_00110CF8
    /* 10D78 00110CF8 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 10D7C 00110CFC 5000023C */  lui        $v0, %hi(D_502F00)
    /* 10D80 00110D00 3000B2FF */  sd         $s2, 0x30($sp)
    /* 10D84 00110D04 2000B1FF */  sd         $s1, 0x20($sp)
    /* 10D88 00110D08 002F5224 */  addiu      $s2, $v0, %lo(D_502F00)
    /* 10D8C 00110D0C 1000B0FF */  sd         $s0, 0x10($sp)
    /* 10D90 00110D10 2D88A000 */  daddu      $s1, $a1, $zero
    /* 10D94 00110D14 5000BFFF */  sd         $ra, 0x50($sp)
    /* 10D98 00110D18 4000B3FF */  sd         $s3, 0x40($sp)
    /* 10D9C 00110D1C 2400428E */  lw         $v0, 0x24($s2)
    /* 10DA0 00110D20 03004014 */  bnez       $v0, .L00110D30
    /* 10DA4 00110D24 2D808000 */   daddu     $s0, $a0, $zero
    /* 10DA8 00110D28 1F000010 */  b          .L00110DA8
    /* 10DAC 00110D2C 9CFF0224 */   addiu     $v0, $zero, -0x64
  .L00110D30:
    /* 10DB0 00110D30 3F00133C */  lui        $s3, (0x3F0000 >> 16)
    /* 10DB4 00110D34 FC0B040C */  jal        func_00102FF0
    /* 10DB8 00110D38 8CA8648E */   lw        $a0, -0x5774($s3)
    /* 10DBC 00110D3C 03004104 */  bgez       $v0, .L00110D4C
    /* 10DC0 00110D40 5000073C */   lui       $a3, %hi(D_502F80)
    /* 10DC4 00110D44 18000010 */  b          .L00110DA8
    /* 10DC8 00110D48 38FF0224 */   addiu     $v0, $zero, -0xC8
  .L00110D4C:
    /* 10DCC 00110D4C 5000093C */  lui        $t1, %hi(D_5044C0)
    /* 10DD0 00110D50 802FE724 */  addiu      $a3, $a3, %lo(D_502F80)
    /* 10DD4 00110D54 11000B3C */  lui        $t3, %hi(func_0010FF08)
    /* 10DD8 00110D58 0400F0AC */  sw         $s0, 0x4($a3)
    /* 10DDC 00110D5C 2D204002 */  daddu      $a0, $s2, $zero
    /* 10DE0 00110D60 0800F1AC */  sw         $s1, 0x8($a3)
    /* 10DE4 00110D64 C0442925 */  addiu      $t1, $t1, %lo(D_5044C0)
    /* 10DE8 00110D68 08FF6B25 */  addiu      $t3, $t3, %lo(func_0010FF08)
    /* 10DEC 00110D6C 0000A0AF */  sw         $zero, 0x0($sp)
    /* 10DF0 00110D70 10000524 */  addiu      $a1, $zero, 0x10
    /* 10DF4 00110D74 01000624 */  addiu      $a2, $zero, 0x1
    /* 10DF8 00110D78 30000824 */  addiu      $t0, $zero, 0x30
    /* 10DFC 00110D7C DA18040C */  jal        func_00106368
    /* 10E00 00110D80 04000A24 */   addiu     $t2, $zero, 0x4
    /* 10E04 00110D84 2D804000 */  daddu      $s0, $v0, $zero
    /* 10E08 00110D88 04000016 */  bnez       $s0, .L00110D9C
    /* 10E0C 00110D8C 3F00033C */   lui       $v1, (0x3F0000 >> 16)
    /* 10E10 00110D90 10000224 */  addiu      $v0, $zero, 0x10
    /* 10E14 00110D94 03000010 */  b          .L00110DA4
    /* 10E18 00110D98 88A862AC */   sw        $v0, -0x5778($v1)
  .L00110D9C:
    /* 10E1C 00110D9C F00B040C */  jal        func_00102FC0
    /* 10E20 00110DA0 8CA8648E */   lw        $a0, -0x5774($s3)
  .L00110DA4:
    /* 10E24 00110DA4 2D100002 */  daddu      $v0, $s0, $zero
  .L00110DA8:
    /* 10E28 00110DA8 5000BFDF */  ld         $ra, 0x50($sp)
    /* 10E2C 00110DAC 4000B3DF */  ld         $s3, 0x40($sp)
    /* 10E30 00110DB0 3000B2DF */  ld         $s2, 0x30($sp)
    /* 10E34 00110DB4 2000B1DF */  ld         $s1, 0x20($sp)
    /* 10E38 00110DB8 1000B0DF */  ld         $s0, 0x10($sp)
    /* 10E3C 00110DBC 0800E003 */  jr         $ra
    /* 10E40 00110DC0 6000BD27 */   addiu     $sp, $sp, 0x60
    /* 10E44 00110DC4 00000000 */  nop
.size func_00110CF8, . - func_00110CF8
