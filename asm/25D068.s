.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0035CFE8
    /* 25D068 0035CFE8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25D06C 0035CFEC 4300043C */  lui        $a0, %hi(D_00433C68)
    /* 25D070 0035CFF0 0000BFFF */  sd         $ra, 0x0($sp)
    /* 25D074 0035CFF4 2D280000 */  daddu      $a1, $zero, $zero
    /* 25D078 0035CFF8 683C8424 */  addiu      $a0, $a0, %lo(D_00433C68)
    /* 25D07C 0035CFFC 000A0624 */  addiu      $a2, $zero, 0xA00
    /* 25D080 0035D000 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25D084 0035D004 84D40D08 */  j          func_00375210
    /* 25D088 0035D008 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25D08C 0035D00C 00000000 */  nop
.size func_0035CFE8, . - func_0035CFE8

glabel func_0035D010
    /* 25D090 0035D010 FF7F023C */  lui        $v0, (0x7FFFFFFF >> 16)
    /* 25D094 0035D014 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 25D098 0035D018 FFFF4234 */  ori        $v0, $v0, (0x7FFFFFFF & 0xFFFF)
    /* 25D09C 0035D01C 3C0083AC */  sw         $v1, 0x3C($a0)
    /* 25D0A0 0035D020 380082AC */  sw         $v0, 0x38($a0)
    /* 25D0A4 0035D024 030080A0 */  sb         $zero, 0x3($a0)
    /* 25D0A8 0035D028 980080AC */  sw         $zero, 0x98($a0)
    /* 25D0AC 0035D02C 2C0080AC */  sw         $zero, 0x2C($a0)
    /* 25D0B0 0035D030 300080AC */  sw         $zero, 0x30($a0)
    /* 25D0B4 0035D034 340080AC */  sw         $zero, 0x34($a0)
    /* 25D0B8 0035D038 400080AC */  sw         $zero, 0x40($a0)
    /* 25D0BC 0035D03C 0800E003 */  jr         $ra
    /* 25D0C0 0035D040 440080AC */   sw        $zero, 0x44($a0)
    /* 25D0C4 0035D044 00000000 */  nop
.size func_0035D010, . - func_0035D010
