.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_003699E8
    /* 269A68 003699E8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 269A6C 003699EC 2D388000 */  daddu      $a3, $a0, $zero
    /* 269A70 003699F0 0700E014 */  bnez       $a3, .L00369A10
    /* 269A74 003699F4 0000BFFF */   sd        $ra, 0x0($sp)
    /* 269A78 003699F8 4E00053C */  lui        $a1, %hi(D_4DCAE0)
    /* 269A7C 003699FC 5CA40D0C */  jal        func_00369170
    /* 269A80 00369A00 E0CAA524 */   addiu     $a1, $a1, %lo(D_4DCAE0)
    /* 269A84 00369A04 1A000010 */  b          .L00369A70
    /* 269A88 00369A08 2D100000 */   daddu     $v0, $zero, $zero
    /* 269A8C 00369A0C 00000000 */  nop
  .L00369A10:
    /* 269A90 00369A10 0300C014 */  bnez       $a2, .L00369A20
    /* 269A94 00369A14 02000224 */   addiu     $v0, $zero, 0x2
    /* 269A98 00369A18 0D000010 */  b          .L00369A50
    /* 269A9C 00369A1C 1C00E5AC */   sw        $a1, 0x1C($a3)
  .L00369A20:
    /* 269AA0 00369A20 0500C214 */  bne        $a2, $v0, .L00369A38
    /* 269AA4 00369A24 01000224 */   addiu     $v0, $zero, 0x1
    /* 269AA8 00369A28 1000E48C */  lw         $a0, 0x10($a3)
    /* 269AAC 00369A2C 21108500 */  addu       $v0, $a0, $a1
    /* 269AB0 00369A30 08000010 */  b          .L00369A54
    /* 269AB4 00369A34 1C00E2AC */   sw        $v0, 0x1C($a3)
  .L00369A38:
    /* 269AB8 00369A38 0600C214 */  bne        $a2, $v0, .L00369A54
    /* 269ABC 00369A3C 1000E48C */   lw        $a0, 0x10($a3)
    /* 269AC0 00369A40 1C00E28C */  lw         $v0, 0x1C($a3)
    /* 269AC4 00369A44 21104500 */  addu       $v0, $v0, $a1
    /* 269AC8 00369A48 02000010 */  b          .L00369A54
    /* 269ACC 00369A4C 1C00E2AC */   sw        $v0, 0x1C($a3)
  .L00369A50:
    /* 269AD0 00369A50 1000E48C */  lw         $a0, 0x10($a3)
  .L00369A54:
    /* 269AD4 00369A54 1C00E28C */  lw         $v0, 0x1C($a3)
    /* 269AD8 00369A58 2800E0AC */  sw         $zero, 0x28($a3)
    /* 269ADC 00369A5C 2A184400 */  slt        $v1, $v0, $a0
    /* 269AE0 00369A60 0A108300 */  movz       $v0, $a0, $v1
    /* 269AE4 00369A64 00004428 */  slti       $a0, $v0, 0x0
    /* 269AE8 00369A68 0B100400 */  movn       $v0, $zero, $a0
    /* 269AEC 00369A6C 1C00E2AC */  sw         $v0, 0x1C($a3)
  .L00369A70:
    /* 269AF0 00369A70 0000BFDF */  ld         $ra, 0x0($sp)
    /* 269AF4 00369A74 0800E003 */  jr         $ra
    /* 269AF8 00369A78 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 269AFC 00369A7C 00000000 */  nop
.size func_003699E8, . - func_003699E8

glabel func_00369A80
    /* 269B00 00369A80 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 269B04 00369A84 2D108000 */  daddu      $v0, $a0, $zero
    /* 269B08 00369A88 07004014 */  bnez       $v0, .L00369AA8
    /* 269B0C 00369A8C 0000BFFF */   sd        $ra, 0x0($sp)
    /* 269B10 00369A90 4E00053C */  lui        $a1, %hi(D_4DCAE0)
    /* 269B14 00369A94 5CA40D0C */  jal        func_00369170
    /* 269B18 00369A98 E0CAA524 */   addiu     $a1, $a1, %lo(D_4DCAE0)
    /* 269B1C 00369A9C 03000010 */  b          .L00369AAC
    /* 269B20 00369AA0 2D100000 */   daddu     $v0, $zero, $zero
    /* 269B24 00369AA4 00000000 */  nop
  .L00369AA8:
    /* 269B28 00369AA8 1C00428C */  lw         $v0, 0x1C($v0)
  .L00369AAC:
    /* 269B2C 00369AAC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 269B30 00369AB0 0800E003 */  jr         $ra
    /* 269B34 00369AB4 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_00369A80, . - func_00369A80

glabel func_00369AB8
    /* 269B38 00369AB8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 269B3C 00369ABC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 269B40 00369AC0 2D888000 */  daddu      $s1, $a0, $zero
    /* 269B44 00369AC4 1000B2FF */  sd         $s2, 0x10($sp)
    /* 269B48 00369AC8 2D90A000 */  daddu      $s2, $a1, $zero
    /* 269B4C 00369ACC 1800B3FF */  sd         $s3, 0x18($sp)
    /* 269B50 00369AD0 2D98C000 */  daddu      $s3, $a2, $zero
    /* 269B54 00369AD4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 269B58 00369AD8 2000B4FF */  sd         $s4, 0x20($sp)
    /* 269B5C 00369ADC 2800B5FF */  sd         $s5, 0x28($sp)
    /* 269B60 00369AE0 05002016 */  bnez       $s1, .L00369AF8
    /* 269B64 00369AE4 3000BFFF */   sd        $ra, 0x30($sp)
    /* 269B68 00369AE8 4E00053C */  lui        $a1, %hi(D_4DCAE0)
    /* 269B6C 00369AEC 09000010 */  b          .L00369B14
    /* 269B70 00369AF0 E0CAA524 */   addiu     $a1, $a1, %lo(D_4DCAE0)
    /* 269B74 00369AF4 00000000 */  nop
  .L00369AF8:
    /* 269B78 00369AF8 03004106 */  bgez       $s2, .L00369B08
    /* 269B7C 00369AFC 4E00053C */   lui       $a1, %hi(D_4DCAF8)
    /* 269B80 00369B00 04000010 */  b          .L00369B14
    /* 269B84 00369B04 F8CAA524 */   addiu     $a1, $a1, %lo(D_4DCAF8)
  .L00369B08:
    /* 269B88 00369B08 07006016 */  bnez       $s3, .L00369B28
    /* 269B8C 00369B0C 4E00053C */   lui       $a1, %hi(D_4DCB18)
    /* 269B90 00369B10 18CBA524 */  addiu      $a1, $a1, %lo(D_4DCB18)
  .L00369B14:
    /* 269B94 00369B14 5CA40D0C */  jal        func_00369170
    /* 269B98 00369B18 00000000 */   nop
    /* 269B9C 00369B1C 41000010 */  b          .L00369C24
    /* 269BA0 00369B20 2D100000 */   daddu     $v0, $zero, $zero
    /* 269BA4 00369B24 00000000 */  nop
  .L00369B28:
    /* 269BA8 00369B28 68A40D0C */  jal        func_003691A0
    /* 269BAC 00369B2C 01001424 */   addiu     $s4, $zero, 0x1
    /* 269BB0 00369B30 03005454 */  bnel       $v0, $s4, .L00369B40
    /* 269BB4 00369B34 02002382 */   lb        $v1, 0x2($s1)
    /* 269BB8 00369B38 3A000010 */  b          .L00369C24
    /* 269BBC 00369B3C 2D100000 */   daddu     $v0, $zero, $zero
  .L00369B40:
    /* 269BC0 00369B40 02001524 */  addiu      $s5, $zero, 0x2
    /* 269BC4 00369B44 37007510 */  beq        $v1, $s5, .L00369C24
    /* 269BC8 00369B48 2D100000 */   daddu     $v0, $zero, $zero
    /* 269BCC 00369B4C 04004016 */  bnez       $s2, .L00369B60
    /* 269BD0 00369B50 00000000 */   nop
    /* 269BD4 00369B54 33000010 */  b          .L00369C24
    /* 269BD8 00369B58 020034A2 */   sb        $s4, 0x2($s1)
    /* 269BDC 00369B5C 00000000 */  nop
  .L00369B60:
    /* 269BE0 00369B60 3A950D0C */  jal        func_003654E8
    /* 269BE4 00369B64 00000000 */   nop
    /* 269BE8 00369B68 2D184000 */  daddu      $v1, $v0, $zero
    /* 269BEC 00369B6C 2D006010 */  beqz       $v1, .L00369C24
    /* 269BF0 00369B70 2C0023AE */   sw        $v1, 0x2C($s1)
    /* 269BF4 00369B74 1C00238E */  lw         $v1, 0x1C($s1)
    /* 269BF8 00369B78 2D284002 */  daddu      $a1, $s2, $zero
    /* 269BFC 00369B7C 1000228E */  lw         $v0, 0x10($s1)
    /* 269C00 00369B80 C0821200 */  sll        $s0, $s2, 11
    /* 269C04 00369B84 080027DE */  ld         $a3, 0x8($s1)
    /* 269C08 00369B88 23104300 */  subu       $v0, $v0, $v1
    /* 269C0C 00369B8C 200033AE */  sw         $s3, 0x20($s1)
    /* 269C10 00369B90 2A184202 */  slt        $v1, $s2, $v0
    /* 269C14 00369B94 2B30F000 */  sltu       $a2, $a3, $s0
    /* 269C18 00369B98 0A284300 */  movz       $a1, $v0, $v1
    /* 269C1C 00369B9C 2D202002 */  daddu      $a0, $s1, $zero
    /* 269C20 00369BA0 240025AE */  sw         $a1, 0x24($s1)
    /* 269C24 00369BA4 96A40D0C */  jal        func_00369258
    /* 269C28 00369BA8 0B80E600 */   movn      $s0, $a3, $a2
    /* 269C2C 00369BAC 2C00248E */  lw         $a0, 0x2C($s1)
    /* 269C30 00369BB0 1800258E */  lw         $a1, 0x18($s1)
    /* 269C34 00369BB4 2D380002 */  daddu      $a3, $s0, $zero
    /* 269C38 00369BB8 1C00268E */  lw         $a2, 0x1C($s1)
    /* 269C3C 00369BBC C0950D0C */  jal        func_00365700
    /* 269C40 00369BC0 2D406002 */   daddu     $t0, $s3, $zero
    /* 269C44 00369BC4 18004010 */  beqz       $v0, .L00369C28
    /* 269C48 00369BC8 0000B0DF */   ld        $s0, 0x0($sp)
    /* 269C4C 00369BCC 4300023C */  lui        $v0, (0x437D00 >> 16)
    /* 269C50 00369BD0 007D508C */  lw         $s0, (0x437D00 & 0xFFFF)($v0)
    /* 269C54 00369BD4 10001456 */  bnel       $s0, $s4, .L00369C18
    /* 269C58 00369BD8 020035A2 */   sb        $s5, 0x2($s1)
    /* 269C5C 00369BDC 0E980D0C */  jal        func_00366038
    /* 269C60 00369BE0 00000000 */   nop
    /* 269C64 00369BE4 CA970D0C */  jal        func_00365F28
    /* 269C68 00369BE8 00000000 */   nop
    /* 269C6C 00369BEC 1C00228E */  lw         $v0, 0x1C($s1)
    /* 269C70 00369BF0 2400238E */  lw         $v1, 0x24($s1)
    /* 269C74 00369BF4 2C00248E */  lw         $a0, 0x2C($s1)
    /* 269C78 00369BF8 21104300 */  addu       $v0, $v0, $v1
    /* 269C7C 00369BFC 5C950D0C */  jal        func_00365570
    /* 269C80 00369C00 1C0022AE */   sw        $v0, 0x1C($s1)
    /* 269C84 00369C04 2C0020AE */  sw         $zero, 0x2C($s1)
    /* 269C88 00369C08 2400228E */  lw         $v0, 0x24($s1)
    /* 269C8C 00369C0C 020030A2 */  sb         $s0, 0x2($s1)
    /* 269C90 00369C10 03000010 */  b          .L00369C20
    /* 269C94 00369C14 280022AE */   sw        $v0, 0x28($s1)
  .L00369C18:
    /* 269C98 00369C18 280020AE */  sw         $zero, 0x28($s1)
    /* 269C9C 00369C1C 2400228E */  lw         $v0, 0x24($s1)
  .L00369C20:
    /* 269CA0 00369C20 140020AE */  sw         $zero, 0x14($s1)
  .L00369C24:
    /* 269CA4 00369C24 0000B0DF */  ld         $s0, 0x0($sp)
  .L00369C28:
    /* 269CA8 00369C28 0800B1DF */  ld         $s1, 0x8($sp)
    /* 269CAC 00369C2C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 269CB0 00369C30 1800B3DF */  ld         $s3, 0x18($sp)
    /* 269CB4 00369C34 2000B4DF */  ld         $s4, 0x20($sp)
    /* 269CB8 00369C38 2800B5DF */  ld         $s5, 0x28($sp)
    /* 269CBC 00369C3C 3000BFDF */  ld         $ra, 0x30($sp)
    /* 269CC0 00369C40 0800E003 */  jr         $ra
    /* 269CC4 00369C44 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_00369AB8, . - func_00369AB8

glabel func_00369C48
    /* 269CC8 00369C48 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 269CCC 00369C4C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 269CD0 00369C50 2D808000 */  daddu      $s0, $a0, $zero
    /* 269CD4 00369C54 1000B2FF */  sd         $s2, 0x10($sp)
    /* 269CD8 00369C58 2D900000 */  daddu      $s2, $zero, $zero
    /* 269CDC 00369C5C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 269CE0 00369C60 1800B3FF */  sd         $s3, 0x18($sp)
    /* 269CE4 00369C64 2000B4FF */  sd         $s4, 0x20($sp)
    /* 269CE8 00369C68 2800B5FF */  sd         $s5, 0x28($sp)
    /* 269CEC 00369C6C 0C000016 */  bnez       $s0, .L00369CA0
    /* 269CF0 00369C70 3000BFFF */   sd        $ra, 0x30($sp)
    /* 269CF4 00369C74 4E00053C */  lui        $a1, %hi(D_4DCB40)
    /* 269CF8 00369C78 0000B0DF */  ld         $s0, 0x0($sp)
    /* 269CFC 00369C7C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 269D00 00369C80 40CBA524 */  addiu      $a1, $a1, %lo(D_4DCB40)
    /* 269D04 00369C84 1000B2DF */  ld         $s2, 0x10($sp)
    /* 269D08 00369C88 1800B3DF */  ld         $s3, 0x18($sp)
    /* 269D0C 00369C8C 2000B4DF */  ld         $s4, 0x20($sp)
    /* 269D10 00369C90 2800B5DF */  ld         $s5, 0x28($sp)
    /* 269D14 00369C94 3000BFDF */  ld         $ra, 0x30($sp)
    /* 269D18 00369C98 5CA40D08 */  j          func_00369170
    /* 269D1C 00369C9C 4000BD27 */   addiu     $sp, $sp, 0x40
  .L00369CA0:
    /* 269D20 00369CA0 02000292 */  lbu        $v0, 0x2($s0)
    /* 269D24 00369CA4 0200422C */  sltiu      $v0, $v0, 0x2
    /* 269D28 00369CA8 21004054 */  bnel       $v0, $zero, .L00369D30
    /* 269D2C 00369CAC 0000B0DF */   ld        $s0, 0x0($sp)
    /* 269D30 00369CB0 2C00048E */  lw         $a0, 0x2C($s0)
    /* 269D34 00369CB4 03008010 */  beqz       $a0, .L00369CC4
    /* 269D38 00369CB8 6300113C */   lui       $s1, (0x63FFF6 >> 16)
    /* 269D3C 00369CBC 84960D0C */  jal        func_00365A10
    /* 269D40 00369CC0 00000000 */   nop
  .L00369CC4:
    /* 269D44 00369CC4 02001324 */  addiu      $s3, $zero, 0x2
    /* 269D48 00369CC8 F6FF3136 */  ori        $s1, $s1, (0x63FFF6 & 0xFFFF)
    /* 269D4C 00369CCC 4300143C */  lui        $s4, (0x437D04 >> 16)
    /* 269D50 00369CD0 03000010 */  b          .L00369CE0
    /* 269D54 00369CD4 4E00153C */   lui       $s5, %hi(D_4DCB58)
  .L00369CD8:
    /* 269D58 00369CD8 50A40D0C */  jal        func_00369140
    /* 269D5C 00369CDC 00000000 */   nop
  .L00369CE0:
    /* 269D60 00369CE0 CA970D0C */  jal        func_00365F28
    /* 269D64 00369CE4 00000000 */   nop
    /* 269D68 00369CE8 E0A40D0C */  jal        func_00369380
    /* 269D6C 00369CEC 00000000 */   nop
    /* 269D70 00369CF0 54A70D0C */  jal        func_00369D50
    /* 269D74 00369CF4 2D200002 */   daddu     $a0, $s0, $zero
    /* 269D78 00369CF8 02000382 */  lb         $v1, 0x2($s0)
    /* 269D7C 00369CFC 0A007354 */  bnel       $v1, $s3, .L00369D28
    /* 269D80 00369D00 280000AE */   sw        $zero, 0x28($s0)
    /* 269D84 00369D04 01005226 */  addiu      $s2, $s2, 0x1
    /* 269D88 00369D08 2A103202 */  slt        $v0, $s1, $s2
    /* 269D8C 00369D0C F2FF4010 */  beqz       $v0, .L00369CD8
    /* 269D90 00369D10 047D828E */   lw        $v0, (0x437D04 & 0xFFFF)($s4)
    /* 269D94 00369D14 04004350 */  beql       $v0, $v1, .L00369D28
    /* 269D98 00369D18 280000AE */   sw        $zero, 0x28($s0)
    /* 269D9C 00369D1C 7214040C */  jal        func_001051C8
    /* 269DA0 00369D20 58CBA426 */   addiu     $a0, $s5, %lo(D_4DCB58)
    /* 269DA4 00369D24 280000AE */  sw         $zero, 0x28($s0)
  .L00369D28:
    /* 269DA8 00369D28 020000A2 */  sb         $zero, 0x2($s0)
    /* 269DAC 00369D2C 0000B0DF */  ld         $s0, 0x0($sp)
  .L00369D30:
    /* 269DB0 00369D30 0800B1DF */  ld         $s1, 0x8($sp)
    /* 269DB4 00369D34 1000B2DF */  ld         $s2, 0x10($sp)
    /* 269DB8 00369D38 1800B3DF */  ld         $s3, 0x18($sp)
    /* 269DBC 00369D3C 2000B4DF */  ld         $s4, 0x20($sp)
    /* 269DC0 00369D40 2800B5DF */  ld         $s5, 0x28($sp)
    /* 269DC4 00369D44 3000BFDF */  ld         $ra, 0x30($sp)
    /* 269DC8 00369D48 0800E003 */  jr         $ra
    /* 269DCC 00369D4C 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_00369C48, . - func_00369C48

glabel func_00369D50
    /* 269DD0 00369D50 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 269DD4 00369D54 2D108000 */  daddu      $v0, $a0, $zero
    /* 269DD8 00369D58 07004014 */  bnez       $v0, .L00369D78
    /* 269DDC 00369D5C 0000BFFF */   sd        $ra, 0x0($sp)
    /* 269DE0 00369D60 4E00053C */  lui        $a1, %hi(D_4DCAE0)
    /* 269DE4 00369D64 5CA40D0C */  jal        func_00369170
    /* 269DE8 00369D68 E0CAA524 */   addiu     $a1, $a1, %lo(D_4DCAE0)
    /* 269DEC 00369D6C 03000010 */  b          .L00369D7C
    /* 269DF0 00369D70 2D100000 */   daddu     $v0, $zero, $zero
    /* 269DF4 00369D74 00000000 */  nop
  .L00369D78:
    /* 269DF8 00369D78 02004280 */  lb         $v0, 0x2($v0)
  .L00369D7C:
    /* 269DFC 00369D7C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 269E00 00369D80 0800E003 */  jr         $ra
    /* 269E04 00369D84 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_00369D50, . - func_00369D50

glabel func_00369D88
    /* 269E08 00369D88 0800E003 */  jr         $ra
    /* 269E0C 00369D8C 00080224 */   addiu     $v0, $zero, 0x800
.size func_00369D88, . - func_00369D88

glabel func_00369D90
    /* 269E10 00369D90 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 269E14 00369D94 2D288000 */  daddu      $a1, $a0, $zero
    /* 269E18 00369D98 0700A014 */  bnez       $a1, .L00369DB8
    /* 269E1C 00369D9C 0000BFFF */   sd        $ra, 0x0($sp)
    /* 269E20 00369DA0 4E00053C */  lui        $a1, %hi(D_4DCAE0)
    /* 269E24 00369DA4 5CA40D0C */  jal        func_00369170
    /* 269E28 00369DA8 E0CAA524 */   addiu     $a1, $a1, %lo(D_4DCAE0)
    /* 269E2C 00369DAC 08000010 */  b          .L00369DD0
    /* 269E30 00369DB0 2D100000 */   daddu     $v0, $zero, $zero
    /* 269E34 00369DB4 00000000 */  nop
  .L00369DB8:
    /* 269E38 00369DB8 0200A380 */  lb         $v1, 0x2($a1)
    /* 269E3C 00369DBC 01000224 */  addiu      $v0, $zero, 0x1
    /* 269E40 00369DC0 03006254 */  bnel       $v1, $v0, .L00369DD0
    /* 269E44 00369DC4 2D100000 */   daddu     $v0, $zero, $zero
    /* 269E48 00369DC8 2800A28C */  lw         $v0, 0x28($a1)
    /* 269E4C 00369DCC C0120200 */  sll        $v0, $v0, 11
  .L00369DD0:
    /* 269E50 00369DD0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 269E54 00369DD4 0800E003 */  jr         $ra
    /* 269E58 00369DD8 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 269E5C 00369DDC 00000000 */  nop
.size func_00369D90, . - func_00369D90

glabel func_00369DE0
    /* 269E60 00369DE0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 269E64 00369DE4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 269E68 00369DE8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 269E6C 00369DEC 36A50D08 */  j          func_003694D8
    /* 269E70 00369DF0 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 269E74 00369DF4 00000000 */  nop
.size func_00369DE0, . - func_00369DE0
