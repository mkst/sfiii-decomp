.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00367BF8
    /* 267C78 00367BF8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 267C7C 00367BFC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 267C80 00367C00 2D888000 */  daddu      $s1, $a0, $zero
    /* 267C84 00367C04 0000B0FF */  sd         $s0, 0x0($sp)
    /* 267C88 00367C08 1000B2FF */  sd         $s2, 0x10($sp)
    /* 267C8C 00367C0C 1800B3FF */  sd         $s3, 0x18($sp)
    /* 267C90 00367C10 05002016 */  bnez       $s1, .L00367C28
    /* 267C94 00367C14 2000BFFF */   sd        $ra, 0x20($sp)
    /* 267C98 00367C18 4E00053C */  lui        $a1, %hi(D_004DC540)
    /* 267C9C 00367C1C 10000010 */  b          .L00367C60
    /* 267CA0 00367C20 40C5A524 */   addiu     $a1, $a1, %lo(D_004DC540)
    /* 267CA4 00367C24 00000000 */  nop
  .L00367C28:
    /* 267CA8 00367C28 0500C010 */  beqz       $a2, .L00367C40
    /* 267CAC 00367C2C 4E00053C */   lui       $a1, %hi(D_004DC568)
    /* 267CB0 00367C30 2D200000 */  daddu      $a0, $zero, $zero
    /* 267CB4 00367C34 0A000010 */  b          .L00367C60
    /* 267CB8 00367C38 68C5A524 */   addiu     $a1, $a1, %lo(D_004DC568)
    /* 267CBC 00367C3C 00000000 */  nop
  .L00367C40:
    /* 267CC0 00367C40 E89E0D0C */  jal        func_00367BA0
    /* 267CC4 00367C44 00000000 */   nop
    /* 267CC8 00367C48 2D804000 */  daddu      $s0, $v0, $zero
    /* 267CCC 00367C4C 08000016 */  bnez       $s0, .L00367C70
    /* 267CD0 00367C50 20001226 */   addiu     $s2, $s0, 0x20
    /* 267CD4 00367C54 4E00053C */  lui        $a1, %hi(D_004DC590)
    /* 267CD8 00367C58 2D200000 */  daddu      $a0, $zero, $zero
    /* 267CDC 00367C5C 90C5A524 */  addiu      $a1, $a1, %lo(D_004DC590)
  .L00367C60:
    /* 267CE0 00367C60 E89D0D0C */  jal        func_003677A0
    /* 267CE4 00367C64 00000000 */   nop
    /* 267CE8 00367C68 3D000010 */  b          .L00367D60
    /* 267CEC 00367C6C 2D100000 */   daddu     $v0, $zero, $zero
  .L00367C70:
    /* 267CF0 00367C70 2D202002 */  daddu      $a0, $s1, $zero
    /* 267CF4 00367C74 EAA20D0C */  jal        func_00368BA8
    /* 267CF8 00367C78 2D284002 */   daddu     $a1, $s2, $zero
    /* 267CFC 00367C7C 2400058E */  lw         $a1, 0x24($s0)
    /* 267D00 00367C80 2300A014 */  bnez       $a1, .L00367D10
    /* 267D04 00367C84 2D984000 */   daddu     $s3, $v0, $zero
    /* 267D08 00367C88 4300023C */  lui        $v0, %hi(D_00437600)
    /* 267D0C 00367C8C 2D202002 */  daddu      $a0, $s1, $zero
    /* 267D10 00367C90 00765124 */  addiu      $s1, $v0, %lo(D_00437600)
    /* 267D14 00367C94 FCA00D0C */  jal        func_003683F0
    /* 267D18 00367C98 2D282002 */   daddu     $a1, $s1, $zero
    /* 267D1C 00367C9C 4300023C */  lui        $v0, %hi(D_00437748)
    /* 267D20 00367CA0 4877448C */  lw         $a0, %lo(D_00437748)($v0)
    /* 267D24 00367CA4 02000324 */  addiu      $v1, $zero, 0x2
    /* 267D28 00367CA8 04008310 */  beq        $a0, $v1, .L00367CBC
    /* 267D2C 00367CAC 2D282002 */   daddu     $a1, $s1, $zero
    /* 267D30 00367CB0 4E00043C */  lui        $a0, %hi(D_004DC5C0)
    /* 267D34 00367CB4 7214040C */  jal        func_001051C8
    /* 267D38 00367CB8 C0C58424 */   addiu     $a0, $a0, %lo(D_004DC5C0)
  .L00367CBC:
    /* 267D3C 00367CBC EC980D0C */  jal        func_003663B0
    /* 267D40 00367CC0 00830434 */   ori       $a0, $zero, 0x8300
    /* 267D44 00367CC4 503B040C */  jal        func_0010ED40
    /* 267D48 00367CC8 2D200000 */   daddu     $a0, $zero, $zero
    /* 267D4C 00367CCC EC980D0C */  jal        func_003663B0
    /* 267D50 00367CD0 01830434 */   ori       $a0, $zero, 0x8301
    /* 267D54 00367CD4 2D204002 */  daddu      $a0, $s2, $zero
    /* 267D58 00367CD8 F49D0D0C */  jal        func_003677D0
    /* 267D5C 00367CDC 2D282002 */   daddu     $a1, $s1, $zero
    /* 267D60 00367CE0 09004054 */  bnel       $v0, $zero, .L00367D08
    /* 267D64 00367CE4 010000A2 */   sb        $zero, 0x1($s0)
    /* 267D68 00367CE8 4E00053C */  lui        $a1, %hi(D_004DC5E8)
    /* 267D6C 00367CEC 2D200000 */  daddu      $a0, $zero, $zero
    /* 267D70 00367CF0 E89D0D0C */  jal        func_003677A0
    /* 267D74 00367CF4 E8C5A524 */   addiu     $a1, $a1, %lo(D_004DC5E8)
    /* 267D78 00367CF8 F69E0D0C */  jal        func_00367BD8
    /* 267D7C 00367CFC 2D200002 */   daddu     $a0, $s0, $zero
    /* 267D80 00367D00 17000010 */  b          .L00367D60
    /* 267D84 00367D04 2D100000 */   daddu     $v0, $zero, $zero
  .L00367D08:
    /* 267D88 00367D08 03000010 */  b          .L00367D18
    /* 267D8C 00367D0C 2400058E */   lw        $a1, 0x24($s0)
  .L00367D10:
    /* 267D90 00367D10 01000224 */  addiu      $v0, $zero, 0x1
    /* 267D94 00367D14 010002A2 */  sb         $v0, 0x1($s0)
  .L00367D18:
    /* 267D98 00367D18 FF07A224 */  addiu      $v0, $a1, 0x7FF
    /* 267D9C 00367D1C 01000324 */  addiu      $v1, $zero, 0x1
    /* 267DA0 00367D20 C2120200 */  srl        $v0, $v0, 11
    /* 267DA4 00367D24 01000424 */  addiu      $a0, $zero, 0x1
    /* 267DA8 00367D28 080002AE */  sw         $v0, 0x8($s0)
    /* 267DAC 00367D2C 000003A2 */  sb         $v1, 0x0($s0)
    /* 267DB0 00367D30 040005AE */  sw         $a1, 0x4($s0)
    /* 267DB4 00367D34 0C0000AE */  sw         $zero, 0xC($s0)
    /* 267DB8 00367D38 180000AE */  sw         $zero, 0x18($s0)
    /* 267DBC 00367D3C 100000AE */  sw         $zero, 0x10($s0)
    /* 267DC0 00367D40 140000AE */  sw         $zero, 0x14($s0)
    /* 267DC4 00367D44 020000A2 */  sb         $zero, 0x2($s0)
    /* 267DC8 00367D48 04006416 */  bne        $s3, $a0, .L00367D5C
    /* 267DCC 00367D4C 1C0000AE */   sw        $zero, 0x1C($s0)
    /* 267DD0 00367D50 FF7F023C */  lui        $v0, (0x7FFFFFFF >> 16)
    /* 267DD4 00367D54 FFFF4234 */  ori        $v0, $v0, (0x7FFFFFFF & 0xFFFF)
    /* 267DD8 00367D58 080002AE */  sw         $v0, 0x8($s0)
  .L00367D5C:
    /* 267DDC 00367D5C 2D100002 */  daddu      $v0, $s0, $zero
  .L00367D60:
    /* 267DE0 00367D60 0000B0DF */  ld         $s0, 0x0($sp)
    /* 267DE4 00367D64 0800B1DF */  ld         $s1, 0x8($sp)
    /* 267DE8 00367D68 1000B2DF */  ld         $s2, 0x10($sp)
    /* 267DEC 00367D6C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 267DF0 00367D70 2000BFDF */  ld         $ra, 0x20($sp)
    /* 267DF4 00367D74 0800E003 */  jr         $ra
    /* 267DF8 00367D78 3000BD27 */   addiu     $sp, $sp, 0x30
    /* 267DFC 00367D7C 00000000 */  nop
.size func_00367BF8, . - func_00367BF8

glabel func_00367D80
    /* 267E00 00367D80 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 267E04 00367D84 0000B0FF */  sd         $s0, 0x0($sp)
    /* 267E08 00367D88 2D808000 */  daddu      $s0, $a0, $zero
    /* 267E0C 00367D8C 0E000012 */  beqz       $s0, .L00367DC8
    /* 267E10 00367D90 0800BFFF */   sd        $ra, 0x8($sp)
    /* 267E14 00367D94 02000292 */  lbu        $v0, 0x2($s0)
    /* 267E18 00367D98 0200422C */  sltiu      $v0, $v0, 0x2
    /* 267E1C 00367D9C 04004054 */  bnel       $v0, $zero, .L00367DB0
    /* 267E20 00367DA0 000000A2 */   sb        $zero, 0x0($s0)
    /* 267E24 00367DA4 14A00D0C */  jal        func_00368050
    /* 267E28 00367DA8 00000000 */   nop
    /* 267E2C 00367DAC 000000A2 */  sb         $zero, 0x0($s0)
  .L00367DB0:
    /* 267E30 00367DB0 2D200002 */  daddu      $a0, $s0, $zero
    /* 267E34 00367DB4 0800BFDF */  ld         $ra, 0x8($sp)
    /* 267E38 00367DB8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 267E3C 00367DBC F69E0D08 */  j          func_00367BD8
    /* 267E40 00367DC0 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 267E44 00367DC4 00000000 */  nop
  .L00367DC8:
    /* 267E48 00367DC8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 267E4C 00367DCC 0800BFDF */  ld         $ra, 0x8($sp)
    /* 267E50 00367DD0 0800E003 */  jr         $ra
    /* 267E54 00367DD4 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_00367D80, . - func_00367D80

glabel func_00367DD8
    /* 267E58 00367DD8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 267E5C 00367DDC 2D388000 */  daddu      $a3, $a0, $zero
    /* 267E60 00367DE0 0700E014 */  bnez       $a3, .L00367E00
    /* 267E64 00367DE4 0000BFFF */   sd        $ra, 0x0($sp)
    /* 267E68 00367DE8 4E00053C */  lui        $a1, %hi(D_004DC618)
    /* 267E6C 00367DEC E89D0D0C */  jal        func_003677A0
    /* 267E70 00367DF0 18C6A524 */   addiu     $a1, $a1, %lo(D_004DC618)
    /* 267E74 00367DF4 1A000010 */  b          .L00367E60
    /* 267E78 00367DF8 2D100000 */   daddu     $v0, $zero, $zero
    /* 267E7C 00367DFC 00000000 */  nop
  .L00367E00:
    /* 267E80 00367E00 0300C014 */  bnez       $a2, .L00367E10
    /* 267E84 00367E04 02000224 */   addiu     $v0, $zero, 0x2
    /* 267E88 00367E08 0D000010 */  b          .L00367E40
    /* 267E8C 00367E0C 0C00E5AC */   sw        $a1, 0xC($a3)
  .L00367E10:
    /* 267E90 00367E10 0500C214 */  bne        $a2, $v0, .L00367E28
    /* 267E94 00367E14 01000224 */   addiu     $v0, $zero, 0x1
    /* 267E98 00367E18 0800E48C */  lw         $a0, 0x8($a3)
    /* 267E9C 00367E1C 21108500 */  addu       $v0, $a0, $a1
    /* 267EA0 00367E20 08000010 */  b          .L00367E44
    /* 267EA4 00367E24 0C00E2AC */   sw        $v0, 0xC($a3)
  .L00367E28:
    /* 267EA8 00367E28 0600C214 */  bne        $a2, $v0, .L00367E44
    /* 267EAC 00367E2C 0800E48C */   lw        $a0, 0x8($a3)
    /* 267EB0 00367E30 0C00E28C */  lw         $v0, 0xC($a3)
    /* 267EB4 00367E34 21104500 */  addu       $v0, $v0, $a1
    /* 267EB8 00367E38 02000010 */  b          .L00367E44
    /* 267EBC 00367E3C 0C00E2AC */   sw        $v0, 0xC($a3)
  .L00367E40:
    /* 267EC0 00367E40 0800E48C */  lw         $a0, 0x8($a3)
  .L00367E44:
    /* 267EC4 00367E44 0C00E28C */  lw         $v0, 0xC($a3)
    /* 267EC8 00367E48 1400E0AC */  sw         $zero, 0x14($a3)
    /* 267ECC 00367E4C 2A184400 */  slt        $v1, $v0, $a0
    /* 267ED0 00367E50 0A108300 */  movz       $v0, $a0, $v1
    /* 267ED4 00367E54 00004428 */  slti       $a0, $v0, 0x0
    /* 267ED8 00367E58 0B100400 */  movn       $v0, $zero, $a0
    /* 267EDC 00367E5C 0C00E2AC */  sw         $v0, 0xC($a3)
  .L00367E60:
    /* 267EE0 00367E60 0000BFDF */  ld         $ra, 0x0($sp)
    /* 267EE4 00367E64 0800E003 */  jr         $ra
    /* 267EE8 00367E68 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 267EEC 00367E6C 00000000 */  nop
.size func_00367DD8, . - func_00367DD8

glabel func_00367E70
    /* 267EF0 00367E70 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 267EF4 00367E74 2D108000 */  daddu      $v0, $a0, $zero
    /* 267EF8 00367E78 07004014 */  bnez       $v0, .L00367E98
    /* 267EFC 00367E7C 0000BFFF */   sd        $ra, 0x0($sp)
    /* 267F00 00367E80 4E00053C */  lui        $a1, %hi(D_004DC618)
    /* 267F04 00367E84 E89D0D0C */  jal        func_003677A0
    /* 267F08 00367E88 18C6A524 */   addiu     $a1, $a1, %lo(D_004DC618)
    /* 267F0C 00367E8C 03000010 */  b          .L00367E9C
    /* 267F10 00367E90 2D100000 */   daddu     $v0, $zero, $zero
    /* 267F14 00367E94 00000000 */  nop
  .L00367E98:
    /* 267F18 00367E98 0C00428C */  lw         $v0, 0xC($v0)
  .L00367E9C:
    /* 267F1C 00367E9C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 267F20 00367EA0 0800E003 */  jr         $ra
    /* 267F24 00367EA4 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_00367E70, . - func_00367E70

glabel func_00367EA8
    /* 267F28 00367EA8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 267F2C 00367EAC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 267F30 00367EB0 2D808000 */  daddu      $s0, $a0, $zero
    /* 267F34 00367EB4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 267F38 00367EB8 2D88C000 */  daddu      $s1, $a2, $zero
    /* 267F3C 00367EBC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 267F40 00367EC0 2D90A000 */  daddu      $s2, $a1, $zero
    /* 267F44 00367EC4 1800B3FF */  sd         $s3, 0x18($sp)
    /* 267F48 00367EC8 05000016 */  bnez       $s0, .L00367EE0
    /* 267F4C 00367ECC 2000BFFF */   sd        $ra, 0x20($sp)
    /* 267F50 00367ED0 4E00053C */  lui        $a1, %hi(D_004DC618)
    /* 267F54 00367ED4 0A000010 */  b          .L00367F00
    /* 267F58 00367ED8 18C6A524 */   addiu     $a1, $a1, %lo(D_004DC618)
    /* 267F5C 00367EDC 00000000 */  nop
  .L00367EE0:
    /* 267F60 00367EE0 03004106 */  bgez       $s2, .L00367EF0
    /* 267F64 00367EE4 4E00053C */   lui       $a1, %hi(D_004DC630)
    /* 267F68 00367EE8 05000010 */  b          .L00367F00
    /* 267F6C 00367EEC 30C6A524 */   addiu     $a1, $a1, %lo(D_004DC630)
  .L00367EF0:
    /* 267F70 00367EF0 07002056 */  bnel       $s1, $zero, .L00367F10
    /* 267F74 00367EF4 02000382 */   lb        $v1, 0x2($s0)
    /* 267F78 00367EF8 4E00053C */  lui        $a1, %hi(D_004DC650)
    /* 267F7C 00367EFC 50C6A524 */  addiu      $a1, $a1, %lo(D_004DC650)
  .L00367F00:
    /* 267F80 00367F00 E89D0D0C */  jal        func_003677A0
    /* 267F84 00367F04 00000000 */   nop
    /* 267F88 00367F08 49000010 */  b          .L00368030
    /* 267F8C 00367F0C 2D100000 */   daddu     $v0, $zero, $zero
  .L00367F10:
    /* 267F90 00367F10 02001324 */  addiu      $s3, $zero, 0x2
    /* 267F94 00367F14 46007310 */  beq        $v1, $s3, .L00368030
    /* 267F98 00367F18 2D100000 */   daddu     $v0, $zero, $zero
    /* 267F9C 00367F1C 04004016 */  bnez       $s2, .L00367F30
    /* 267FA0 00367F20 01000324 */   addiu     $v1, $zero, 0x1
    /* 267FA4 00367F24 42000010 */  b          .L00368030
    /* 267FA8 00367F28 020003A2 */   sb        $v1, 0x2($s0)
    /* 267FAC 00367F2C 00000000 */  nop
  .L00367F30:
    /* 267FB0 00367F30 3A950D0C */  jal        func_003654E8
    /* 267FB4 00367F34 00000000 */   nop
    /* 267FB8 00367F38 2D184000 */  daddu      $v1, $v0, $zero
    /* 267FBC 00367F3C 3C006010 */  beqz       $v1, .L00368030
    /* 267FC0 00367F40 1C0003AE */   sw        $v1, 0x1C($s0)
    /* 267FC4 00367F44 4300063C */  lui        $a2, %hi(D_00437740)
    /* 267FC8 00367F48 0C00028E */  lw         $v0, 0xC($s0)
    /* 267FCC 00367F4C 4077C624 */  addiu      $a2, $a2, %lo(D_00437740)
    /* 267FD0 00367F50 0800038E */  lw         $v1, 0x8($s0)
    /* 267FD4 00367F54 0000C590 */  lbu        $a1, 0x0($a2)
    /* 267FD8 00367F58 2D384002 */  daddu      $a3, $s2, $zero
    /* 267FDC 00367F5C 23186200 */  subu       $v1, $v1, $v0
    /* 267FE0 00367F60 2D202002 */  daddu      $a0, $s1, $zero
    /* 267FE4 00367F64 440005A2 */  sb         $a1, 0x44($s0)
    /* 267FE8 00367F68 2A104302 */  slt        $v0, $s2, $v1
    /* 267FEC 00367F6C 0A386200 */  movz       $a3, $v1, $v0
    /* 267FF0 00367F70 0100C890 */  lbu        $t0, 0x1($a2)
    /* 267FF4 00367F74 C02A0700 */  sll        $a1, $a3, 11
    /* 267FF8 00367F78 21282502 */  addu       $a1, $s1, $a1
    /* 267FFC 00367F7C 450008A2 */  sb         $t0, 0x45($s0)
    /* 268000 00367F80 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 268004 00367F84 0200C290 */  lbu        $v0, 0x2($a2)
    /* 268008 00367F88 100007AE */  sw         $a3, 0x10($s0)
    /* 26800C 00367F8C 460002A2 */  sb         $v0, 0x46($s0)
    /* 268010 00367F90 760E040C */  jal        func_001039D8
    /* 268014 00367F94 180011AE */   sw        $s1, 0x18($s0)
    /* 268018 00367F98 2000028E */  lw         $v0, 0x20($s0)
    /* 26801C 00367F9C 0C00058E */  lw         $a1, 0xC($s0)
    /* 268020 00367FA0 44000826 */  addiu      $t0, $s0, 0x44
    /* 268024 00367FA4 1C00048E */  lw         $a0, 0x1C($s0)
    /* 268028 00367FA8 1000068E */  lw         $a2, 0x10($s0)
    /* 26802C 00367FAC 21284500 */  addu       $a1, $v0, $a1
    /* 268030 00367FB0 84950D0C */  jal        func_00365610
    /* 268034 00367FB4 1800078E */   lw        $a3, 0x18($s0)
    /* 268038 00367FB8 05004054 */  bnel       $v0, $zero, .L00367FD0
    /* 26803C 00367FBC 4300023C */   lui       $v0, %hi(D_00437744)
    /* 268040 00367FC0 5C950D0C */  jal        func_00365570
    /* 268044 00367FC4 1C00048E */   lw        $a0, 0x1C($s0)
    /* 268048 00367FC8 19000010 */  b          .L00368030
    /* 26804C 00367FCC 2D100000 */   daddu     $v0, $zero, $zero
  .L00367FD0:
    /* 268050 00367FD0 01000324 */  addiu      $v1, $zero, 0x1
    /* 268054 00367FD4 4477518C */  lw         $s1, %lo(D_00437744)($v0)
    /* 268058 00367FD8 13002356 */  bnel       $s1, $v1, .L00368028
    /* 26805C 00367FDC 020013A2 */   sb        $s3, 0x2($s0)
    /* 268060 00367FE0 503B040C */  jal        func_0010ED40
    /* 268064 00367FE4 2D200000 */   daddu     $a0, $zero, $zero
    /* 268068 00367FE8 0E980D0C */  jal        func_00366038
    /* 26806C 00367FEC 00000000 */   nop
    /* 268070 00367FF0 CA970D0C */  jal        func_00365F28
    /* 268074 00367FF4 00000000 */   nop
    /* 268078 00367FF8 38960D0C */  jal        func_003658E0
    /* 26807C 00367FFC 1C00048E */   lw        $a0, 0x1C($s0)
    /* 268080 00368000 5C950D0C */  jal        func_00365570
    /* 268084 00368004 1C00048E */   lw        $a0, 0x1C($s0)
    /* 268088 00368008 1C0000AE */  sw         $zero, 0x1C($s0)
    /* 26808C 0036800C 0C00028E */  lw         $v0, 0xC($s0)
    /* 268090 00368010 1000038E */  lw         $v1, 0x10($s0)
    /* 268094 00368014 140012AE */  sw         $s2, 0x14($s0)
    /* 268098 00368018 21104300 */  addu       $v0, $v0, $v1
    /* 26809C 0036801C 020011A2 */  sb         $s1, 0x2($s0)
    /* 2680A0 00368020 02000010 */  b          .L0036802C
    /* 2680A4 00368024 0C0002AE */   sw        $v0, 0xC($s0)
  .L00368028:
    /* 2680A8 00368028 1000038E */  lw         $v1, 0x10($s0)
  .L0036802C:
    /* 2680AC 0036802C 2D106000 */  daddu      $v0, $v1, $zero
  .L00368030:
    /* 2680B0 00368030 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2680B4 00368034 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2680B8 00368038 1000B2DF */  ld         $s2, 0x10($sp)
    /* 2680BC 0036803C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 2680C0 00368040 2000BFDF */  ld         $ra, 0x20($sp)
    /* 2680C4 00368044 0800E003 */  jr         $ra
    /* 2680C8 00368048 3000BD27 */   addiu     $sp, $sp, 0x30
    /* 2680CC 0036804C 00000000 */  nop
.size func_00367EA8, . - func_00367EA8

glabel func_00368050
    /* 2680D0 00368050 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 2680D4 00368054 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2680D8 00368058 2D808000 */  daddu      $s0, $a0, $zero
    /* 2680DC 0036805C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 2680E0 00368060 2D900000 */  daddu      $s2, $zero, $zero
    /* 2680E4 00368064 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2680E8 00368068 1800B3FF */  sd         $s3, 0x18($sp)
    /* 2680EC 0036806C 2000B4FF */  sd         $s4, 0x20($sp)
    /* 2680F0 00368070 2800B5FF */  sd         $s5, 0x28($sp)
    /* 2680F4 00368074 0C000016 */  bnez       $s0, .L003680A8
    /* 2680F8 00368078 3000BFFF */   sd        $ra, 0x30($sp)
    /* 2680FC 0036807C 4E00053C */  lui        $a1, %hi(D_004DC618)
    /* 268100 00368080 0000B0DF */  ld         $s0, 0x0($sp)
    /* 268104 00368084 0800B1DF */  ld         $s1, 0x8($sp)
    /* 268108 00368088 18C6A524 */  addiu      $a1, $a1, %lo(D_004DC618)
    /* 26810C 0036808C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 268110 00368090 1800B3DF */  ld         $s3, 0x18($sp)
    /* 268114 00368094 2000B4DF */  ld         $s4, 0x20($sp)
    /* 268118 00368098 2800B5DF */  ld         $s5, 0x28($sp)
    /* 26811C 0036809C 3000BFDF */  ld         $ra, 0x30($sp)
    /* 268120 003680A0 E89D0D08 */  j          func_003677A0
    /* 268124 003680A4 4000BD27 */   addiu     $sp, $sp, 0x40
  .L003680A8:
    /* 268128 003680A8 02000292 */  lbu        $v0, 0x2($s0)
    /* 26812C 003680AC 0200422C */  sltiu      $v0, $v0, 0x2
    /* 268130 003680B0 1F004054 */  bnel       $v0, $zero, .L00368130
    /* 268134 003680B4 0000B0DF */   ld        $s0, 0x0($sp)
    /* 268138 003680B8 1C00048E */  lw         $a0, 0x1C($s0)
    /* 26813C 003680BC 03008010 */  beqz       $a0, .L003680CC
    /* 268140 003680C0 0900113C */   lui       $s1, (0x9FFFF >> 16)
    /* 268144 003680C4 84960D0C */  jal        func_00365A10
    /* 268148 003680C8 00000000 */   nop
  .L003680CC:
    /* 26814C 003680CC 02001324 */  addiu      $s3, $zero, 0x2
    /* 268150 003680D0 FFFF3136 */  ori        $s1, $s1, (0x9FFFF & 0xFFFF)
    /* 268154 003680D4 4300143C */  lui        $s4, %hi(D_00437748)
    /* 268158 003680D8 4E00153C */  lui        $s5, %hi(D_004DC678)
    /* 26815C 003680DC 00000000 */  nop
  .L003680E0:
    /* 268160 003680E0 CA970D0C */  jal        func_00365F28
    /* 268164 003680E4 00000000 */   nop
    /* 268168 003680E8 509E0D0C */  jal        func_00367940
    /* 26816C 003680EC 00000000 */   nop
    /* 268170 003680F0 54A00D0C */  jal        func_00368150
    /* 268174 003680F4 2D200002 */   daddu     $a0, $s0, $zero
    /* 268178 003680F8 02000382 */  lb         $v1, 0x2($s0)
    /* 26817C 003680FC 0A007354 */  bnel       $v1, $s3, .L00368128
    /* 268180 00368100 140000AE */   sw        $zero, 0x14($s0)
    /* 268184 00368104 01005226 */  addiu      $s2, $s2, 0x1
    /* 268188 00368108 2A103202 */  slt        $v0, $s1, $s2
    /* 26818C 0036810C F4FF4010 */  beqz       $v0, .L003680E0
    /* 268190 00368110 4877828E */   lw        $v0, %lo(D_00437748)($s4)
    /* 268194 00368114 04004350 */  beql       $v0, $v1, .L00368128
    /* 268198 00368118 140000AE */   sw        $zero, 0x14($s0)
    /* 26819C 0036811C 7214040C */  jal        func_001051C8
    /* 2681A0 00368120 78C6A426 */   addiu     $a0, $s5, %lo(D_004DC678)
    /* 2681A4 00368124 140000AE */  sw         $zero, 0x14($s0)
  .L00368128:
    /* 2681A8 00368128 020000A2 */  sb         $zero, 0x2($s0)
    /* 2681AC 0036812C 0000B0DF */  ld         $s0, 0x0($sp)
  .L00368130:
    /* 2681B0 00368130 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2681B4 00368134 1000B2DF */  ld         $s2, 0x10($sp)
    /* 2681B8 00368138 1800B3DF */  ld         $s3, 0x18($sp)
    /* 2681BC 0036813C 2000B4DF */  ld         $s4, 0x20($sp)
    /* 2681C0 00368140 2800B5DF */  ld         $s5, 0x28($sp)
    /* 2681C4 00368144 3000BFDF */  ld         $ra, 0x30($sp)
    /* 2681C8 00368148 0800E003 */  jr         $ra
    /* 2681CC 0036814C 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_00368050, . - func_00368050

glabel func_00368150
    /* 2681D0 00368150 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 2681D4 00368154 2D108000 */  daddu      $v0, $a0, $zero
    /* 2681D8 00368158 07004014 */  bnez       $v0, .L00368178
    /* 2681DC 0036815C 0000BFFF */   sd        $ra, 0x0($sp)
    /* 2681E0 00368160 4E00053C */  lui        $a1, %hi(D_004DC618)
    /* 2681E4 00368164 E89D0D0C */  jal        func_003677A0
    /* 2681E8 00368168 18C6A524 */   addiu     $a1, $a1, %lo(D_004DC618)
    /* 2681EC 0036816C 03000010 */  b          .L0036817C
    /* 2681F0 00368170 2D100000 */   daddu     $v0, $zero, $zero
    /* 2681F4 00368174 00000000 */  nop
  .L00368178:
    /* 2681F8 00368178 02004280 */  lb         $v0, 0x2($v0)
  .L0036817C:
    /* 2681FC 0036817C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 268200 00368180 0800E003 */  jr         $ra
    /* 268204 00368184 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_00368150, . - func_00368150

glabel func_00368188
    /* 268208 00368188 0800E003 */  jr         $ra
    /* 26820C 0036818C 00080224 */   addiu     $v0, $zero, 0x800
.size func_00368188, . - func_00368188

glabel func_00368190
    /* 268210 00368190 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 268214 00368194 2D288000 */  daddu      $a1, $a0, $zero
    /* 268218 00368198 0700A014 */  bnez       $a1, .L003681B8
    /* 26821C 0036819C 0000BFFF */   sd        $ra, 0x0($sp)
    /* 268220 003681A0 4E00053C */  lui        $a1, %hi(D_004DC618)
    /* 268224 003681A4 E89D0D0C */  jal        func_003677A0
    /* 268228 003681A8 18C6A524 */   addiu     $a1, $a1, %lo(D_004DC618)
    /* 26822C 003681AC 08000010 */  b          .L003681D0
    /* 268230 003681B0 2D100000 */   daddu     $v0, $zero, $zero
    /* 268234 003681B4 00000000 */  nop
  .L003681B8:
    /* 268238 003681B8 0200A380 */  lb         $v1, 0x2($a1)
    /* 26823C 003681BC 01000224 */  addiu      $v0, $zero, 0x1
    /* 268240 003681C0 03006254 */  bnel       $v1, $v0, .L003681D0
    /* 268244 003681C4 2D100000 */   daddu     $v0, $zero, $zero
    /* 268248 003681C8 1400A28C */  lw         $v0, 0x14($a1)
    /* 26824C 003681CC C0120200 */  sll        $v0, $v0, 11
  .L003681D0:
    /* 268250 003681D0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 268254 003681D4 0800E003 */  jr         $ra
    /* 268258 003681D8 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26825C 003681DC 00000000 */  nop
.size func_00368190, . - func_00368190

glabel func_003681E0
    /* 268260 003681E0 4300023C */  lui        $v0, %hi(D_00437748)
    /* 268264 003681E4 0800E003 */  jr         $ra
    /* 268268 003681E8 487744AC */   sw        $a0, %lo(D_00437748)($v0)
    /* 26826C 003681EC 00000000 */  nop
.size func_003681E0, . - func_003681E0

glabel func_003681F0
    /* 268270 003681F0 4300033C */  lui        $v1, %hi(D_00437748)
    /* 268274 003681F4 0800E003 */  jr         $ra
    /* 268278 003681F8 4877628C */   lw        $v0, %lo(D_00437748)($v1)
    /* 26827C 003681FC 00000000 */  nop
.size func_003681F0, . - func_003681F0

glabel func_00368200
    /* 268280 00368200 4300023C */  lui        $v0, %hi(D_00436A4C)
    /* 268284 00368204 0200832C */  sltiu      $v1, $a0, 0x2
    /* 268288 00368208 4C6A4224 */  addiu      $v0, $v0, %lo(D_00436A4C)
    /* 26828C 0036820C 02006014 */  bnez       $v1, .L00368218
    /* 268290 00368210 000044AC */   sw        $a0, 0x0($v0)
    /* 268294 00368214 000040AC */  sw         $zero, 0x0($v0)
  .L00368218:
    /* 268298 00368218 0800E003 */  jr         $ra
    /* 26829C 0036821C 00000000 */   nop
.size func_00368200, . - func_00368200

glabel func_00368220
    /* 2682A0 00368220 4300033C */  lui        $v1, %hi(D_00436A4C)
    /* 2682A4 00368224 0800E003 */  jr         $ra
    /* 2682A8 00368228 4C6A628C */   lw        $v0, %lo(D_00436A4C)($v1)
    /* 2682AC 0036822C 00000000 */  nop
.size func_00368220, . - func_00368220

glabel func_00368230
    /* 2682B0 00368230 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 2682B4 00368234 2D28A003 */  daddu      $a1, $sp, $zero
    /* 2682B8 00368238 3000B0FF */  sd         $s0, 0x30($sp)
    /* 2682BC 0036823C 3800B1FF */  sd         $s1, 0x38($sp)
    /* 2682C0 00368240 4000BFFF */  sd         $ra, 0x40($sp)
    /* 2682C4 00368244 EAA20D0C */  jal        func_00368BA8
    /* 2682C8 00368248 2D808000 */   daddu     $s0, $a0, $zero
    /* 2682CC 0036824C 0400A28F */  lw         $v0, 0x4($sp)
    /* 2682D0 00368250 4300033C */  lui        $v1, %hi(D_00437600)
    /* 2682D4 00368254 00767124 */  addiu      $s1, $v1, %lo(D_00437600)
    /* 2682D8 00368258 2D200002 */  daddu      $a0, $s0, $zero
    /* 2682DC 0036825C 19004014 */  bnez       $v0, .L003682C4
    /* 2682E0 00368260 2D282002 */   daddu     $a1, $s1, $zero
    /* 2682E4 00368264 FCA00D0C */  jal        func_003683F0
    /* 2682E8 00368268 00000000 */   nop
    /* 2682EC 0036826C EC980D0C */  jal        func_003663B0
    /* 2682F0 00368270 00840434 */   ori       $a0, $zero, 0x8400
    /* 2682F4 00368274 503B040C */  jal        func_0010ED40
    /* 2682F8 00368278 2D200000 */   daddu     $a0, $zero, $zero
    /* 2682FC 0036827C EC980D0C */  jal        func_003663B0
    /* 268300 00368280 01840434 */   ori       $a0, $zero, 0x8401
    /* 268304 00368284 2D282002 */  daddu      $a1, $s1, $zero
    /* 268308 00368288 F49D0D0C */  jal        func_003677D0
    /* 26830C 0036828C 2D20A003 */   daddu     $a0, $sp, $zero
    /* 268310 00368290 0B004014 */  bnez       $v0, .L003682C0
    /* 268314 00368294 02000424 */   addiu     $a0, $zero, 0x2
    /* 268318 00368298 4300023C */  lui        $v0, %hi(D_00437748)
    /* 26831C 0036829C 4877438C */  lw         $v1, %lo(D_00437748)($v0)
    /* 268320 003682A0 04006410 */  beq        $v1, $a0, .L003682B4
    /* 268324 003682A4 2D282002 */   daddu     $a1, $s1, $zero
    /* 268328 003682A8 4E00043C */  lui        $a0, %hi(D_004DC4E8)
    /* 26832C 003682AC 7214040C */  jal        func_001051C8
    /* 268330 003682B0 E8C48424 */   addiu     $a0, $a0, %lo(D_004DC4E8)
  .L003682B4:
    /* 268334 003682B4 03000010 */  b          .L003682C4
    /* 268338 003682B8 2D100000 */   daddu     $v0, $zero, $zero
    /* 26833C 003682BC 00000000 */  nop
  .L003682C0:
    /* 268340 003682C0 0400A28F */  lw         $v0, 0x4($sp)
  .L003682C4:
    /* 268344 003682C4 3000B0DF */  ld         $s0, 0x30($sp)
    /* 268348 003682C8 3800B1DF */  ld         $s1, 0x38($sp)
    /* 26834C 003682CC 4000BFDF */  ld         $ra, 0x40($sp)
    /* 268350 003682D0 0800E003 */  jr         $ra
    /* 268354 003682D4 5000BD27 */   addiu     $sp, $sp, 0x50
.size func_00368230, . - func_00368230

glabel func_003682D8
    /* 268358 003682D8 1400828C */  lw         $v0, 0x14($a0)
    /* 26835C 003682DC F8120200 */  dsll       $v0, $v0, 11
    /* 268360 003682E0 0800E003 */  jr         $ra
    /* 268364 003682E4 3F100200 */   dsra32    $v0, $v0, 0
.size func_003682D8, . - func_003682D8

glabel func_003682E8
    /* 268368 003682E8 1400828C */  lw         $v0, 0x14($a0)
    /* 26836C 003682EC FFFF033C */  lui        $v1, (0xFFFF0000 >> 16)
    /* 268370 003682F0 3E180300 */  dsrl32     $v1, $v1, 0
    /* 268374 003682F4 F8120200 */  dsll       $v0, $v0, 11
    /* 268378 003682F8 24104300 */  and        $v0, $v0, $v1
    /* 26837C 003682FC 3C100200 */  dsll32     $v0, $v0, 0
    /* 268380 00368300 0800E003 */  jr         $ra
    /* 268384 00368304 3F100200 */   dsra32    $v0, $v0, 0
.size func_003682E8, . - func_003682E8

glabel func_00368308
    /* 268388 00368308 0800E003 */  jr         $ra
    /* 26838C 0036830C 2D100000 */   daddu     $v0, $zero, $zero
.size func_00368308, . - func_00368308

glabel func_00368310
    /* 268390 00368310 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 268394 00368314 0000BFFF */  sd         $ra, 0x0($sp)
    /* 268398 00368318 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26839C 0036831C 8CA00D08 */  j          func_00368230
    /* 2683A0 00368320 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 2683A4 00368324 00000000 */  nop
.size func_00368310, . - func_00368310
