.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00365B78
    /* 265BF8 00365B78 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 265BFC 00365B7C 01000324 */  addiu      $v1, $zero, 0x1
    /* 265C00 00365B80 0800B1FF */  sd         $s1, 0x8($sp)
    /* 265C04 00365B84 2D888000 */  daddu      $s1, $a0, $zero
    /* 265C08 00365B88 0000B0FF */  sd         $s0, 0x0($sp)
    /* 265C0C 00365B8C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 265C10 00365B90 1800BFFF */  sd         $ra, 0x18($sp)
    /* 265C14 00365B94 0400228E */  lw         $v0, 0x4($s1)
    /* 265C18 00365B98 2C004314 */  bne        $v0, $v1, .L00365C4C
    /* 265C1C 00365B9C 02002592 */   lbu       $a1, 0x2($s1)
    /* 265C20 00365BA0 02002382 */  lb         $v1, 0x2($s1)
    /* 265C24 00365BA4 0A00622C */  sltiu      $v0, $v1, 0xA
    /* 265C28 00365BA8 28004050 */  beql       $v0, $zero, .L00365C4C
    /* 265C2C 00365BAC 040020AE */   sw        $zero, 0x4($s1)
    /* 265C30 00365BB0 80100300 */  sll        $v0, $v1, 2
    /* 265C34 00365BB4 4E00033C */  lui        $v1, %hi(jtbl_004DBFA0)
    /* 265C38 00365BB8 21186200 */  addu       $v1, $v1, $v0
    /* 265C3C 00365BBC A0BF638C */  lw         $v1, %lo(jtbl_004DBFA0)($v1)
    /* 265C40 00365BC0 08006000 */  jr         $v1
    /* 265C44 00365BC4 00000000 */   nop
  glabel .L00365BC8
    /* 265C48 00365BC8 EC980D0C */  jal        func_003663B0
    /* 265C4C 00365BCC 00160424 */   addiu     $a0, $zero, 0x1600
    /* 265C50 00365BD0 CC3E040C */  jal        func_0010FB30
    /* 265C54 00365BD4 00000000 */   nop
    /* 265C58 00365BD8 2D804000 */  daddu      $s0, $v0, $zero
    /* 265C5C 00365BDC EC980D0C */  jal        func_003663B0
    /* 265C60 00365BE0 01160424 */   addiu     $a0, $zero, 0x1601
    /* 265C64 00365BE4 06000016 */  bnez       $s0, .L00365C00
    /* 265C68 00365BE8 4300023C */   lui       $v0, %hi(D_00435A44)
    /* 265C6C 00365BEC 4E00043C */  lui        $a0, %hi(D_004DBF80)
    /* 265C70 00365BF0 445A4224 */  addiu      $v0, $v0, %lo(D_00435A44)
    /* 265C74 00365BF4 80BF8424 */  addiu      $a0, $a0, %lo(D_004DBF80)
    /* 265C78 00365BF8 7214040C */  jal        func_001051C8
    /* 265C7C 00365BFC 0000458C */   lw        $a1, 0x0($v0)
  .L00365C00:
    /* 265C80 00365C00 EC980D0C */  jal        func_003663B0
    /* 265C84 00365C04 00170424 */   addiu     $a0, $zero, 0x1700
    /* 265C88 00365C08 503B040C */  jal        func_0010ED40
    /* 265C8C 00365C0C 2D200000 */   daddu     $a0, $zero, $zero
    /* 265C90 00365C10 EC980D0C */  jal        func_003663B0
    /* 265C94 00365C14 01170424 */   addiu     $a0, $zero, 0x1701
    /* 265C98 00365C18 020020A2 */  sb         $zero, 0x2($s1)
    /* 265C9C 00365C1C 4300033C */  lui        $v1, %hi(D_00435A4C)
    /* 265CA0 00365C20 2D280000 */  daddu      $a1, $zero, $zero
    /* 265CA4 00365C24 4C5A6324 */  addiu      $v1, $v1, %lo(D_00435A4C)
    /* 265CA8 00365C28 0000628C */  lw         $v0, 0x0($v1)
    /* 265CAC 00365C2C 01004224 */  addiu      $v0, $v0, 0x1
    /* 265CB0 00365C30 000062AC */  sw         $v0, 0x0($v1)
    /* 265CB4 00365C34 05000010 */  b          .L00365C4C
    /* 265CB8 00365C38 040020AE */   sw        $zero, 0x4($s1)
    /* 265CBC 00365C3C 00000000 */  nop
  glabel .L00365C40
    /* 265CC0 00365C40 020020A2 */  sb         $zero, 0x2($s1)
    /* 265CC4 00365C44 2D280000 */  daddu      $a1, $zero, $zero
  glabel .L00365C48
    /* 265CC8 00365C48 040020AE */  sw         $zero, 0x4($s1)
  .L00365C4C:
    /* 265CCC 00365C4C 00160500 */  sll        $v0, $a1, 24
    /* 265CD0 00365C50 01000324 */  addiu      $v1, $zero, 0x1
    /* 265CD4 00365C54 03960200 */  sra        $s2, $v0, 24
    /* 265CD8 00365C58 1D004356 */  bnel       $s2, $v1, .L00365CD0
    /* 265CDC 00365C5C 02000324 */   addiu     $v1, $zero, 0x2
    /* 265CE0 00365C60 EC980D0C */  jal        func_003663B0
    /* 265CE4 00365C64 00180424 */   addiu     $a0, $zero, 0x1800
    /* 265CE8 00365C68 0800248E */  lw         $a0, 0x8($s1)
    /* 265CEC 00365C6C 0C00258E */  lw         $a1, 0xC($s1)
    /* 265CF0 00365C70 14002726 */  addiu      $a3, $s1, 0x14
    /* 265CF4 00365C74 D43D040C */  jal        func_0010F750
    /* 265CF8 00365C78 1000268E */   lw        $a2, 0x10($s1)
    /* 265CFC 00365C7C 01180424 */  addiu      $a0, $zero, 0x1801
    /* 265D00 00365C80 EC980D0C */  jal        func_003663B0
    /* 265D04 00365C84 2D804000 */   daddu     $s0, $v0, $zero
    /* 265D08 00365C88 0B001216 */  bne        $s0, $s2, .L00365CB8
    /* 265D0C 00365C8C 09000224 */   addiu     $v0, $zero, 0x9
    /* 265D10 00365C90 4300023C */  lui        $v0, %hi(D_00435A48)
    /* 265D14 00365C94 02000424 */  addiu      $a0, $zero, 0x2
    /* 265D18 00365C98 485A4224 */  addiu      $v0, $v0, %lo(D_00435A48)
    /* 265D1C 00365C9C 02000524 */  addiu      $a1, $zero, 0x2
    /* 265D20 00365CA0 0000438C */  lw         $v1, 0x0($v0)
    /* 265D24 00365CA4 01006324 */  addiu      $v1, $v1, 0x1
    /* 265D28 00365CA8 000043AC */  sw         $v1, 0x0($v0)
    /* 265D2C 00365CAC 06000010 */  b          .L00365CC8
    /* 265D30 00365CB0 020024A2 */   sb        $a0, 0x2($s1)
    /* 265D34 00365CB4 00000000 */  nop
  .L00365CB8:
    /* 265D38 00365CB8 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 265D3C 00365CBC 020022A2 */  sb         $v0, 0x2($s1)
    /* 265D40 00365CC0 09000524 */  addiu      $a1, $zero, 0x9
    /* 265D44 00365CC4 340023AE */  sw         $v1, 0x34($s1)
  .L00365CC8:
    /* 265D48 00365CC8 00160500 */  sll        $v0, $a1, 24
    /* 265D4C 00365CCC 02000324 */  addiu      $v1, $zero, 0x2
  .L00365CD0:
    /* 265D50 00365CD0 03160200 */  sra        $v0, $v0, 24
    /* 265D54 00365CD4 17004314 */  bne        $v0, $v1, .L00365D34
    /* 265D58 00365CD8 0000B0DF */   ld        $s0, 0x0($sp)
    /* 265D5C 00365CDC EC980D0C */  jal        func_003663B0
    /* 265D60 00365CE0 00190424 */   addiu     $a0, $zero, 0x1900
    /* 265D64 00365CE4 503B040C */  jal        func_0010ED40
    /* 265D68 00365CE8 01000424 */   addiu     $a0, $zero, 0x1
    /* 265D6C 00365CEC 01190424 */  addiu      $a0, $zero, 0x1901
    /* 265D70 00365CF0 EC980D0C */  jal        func_003663B0
    /* 265D74 00365CF4 2D804000 */   daddu     $s0, $v0, $zero
    /* 265D78 00365CF8 9E960D0C */  jal        func_00365A78
    /* 265D7C 00365CFC 2D202002 */   daddu     $a0, $s1, $zero
    /* 265D80 00365D00 0B000016 */  bnez       $s0, .L00365D30
    /* 265D84 00365D04 2D184000 */   daddu     $v1, $v0, $zero
    /* 265D88 00365D08 01000224 */  addiu      $v0, $zero, 0x1
    /* 265D8C 00365D0C 02006254 */  bnel       $v1, $v0, .L00365D18
    /* 265D90 00365D10 03000224 */   addiu     $v0, $zero, 0x3
    /* 265D94 00365D14 09000224 */  addiu      $v0, $zero, 0x9
  .L00365D18:
    /* 265D98 00365D18 020022A2 */  sb         $v0, 0x2($s1)
    /* 265D9C 00365D1C 4300033C */  lui        $v1, %hi(D_00435A4C)
    /* 265DA0 00365D20 4C5A6324 */  addiu      $v1, $v1, %lo(D_00435A4C)
    /* 265DA4 00365D24 0000628C */  lw         $v0, 0x0($v1)
    /* 265DA8 00365D28 01004224 */  addiu      $v0, $v0, 0x1
    /* 265DAC 00365D2C 000062AC */  sw         $v0, 0x0($v1)
  .L00365D30:
    /* 265DB0 00365D30 0000B0DF */  ld         $s0, 0x0($sp)
  .L00365D34:
    /* 265DB4 00365D34 0800B1DF */  ld         $s1, 0x8($sp)
    /* 265DB8 00365D38 1000B2DF */  ld         $s2, 0x10($sp)
    /* 265DBC 00365D3C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 265DC0 00365D40 0800E003 */  jr         $ra
    /* 265DC4 00365D44 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_00365B78, . - func_00365B78

glabel func_00365D48
    /* 265DC8 00365D48 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 265DCC 00365D4C 01000324 */  addiu      $v1, $zero, 0x1
    /* 265DD0 00365D50 1800B1FF */  sd         $s1, 0x18($sp)
    /* 265DD4 00365D54 2D888000 */  daddu      $s1, $a0, $zero
    /* 265DD8 00365D58 1000B0FF */  sd         $s0, 0x10($sp)
    /* 265DDC 00365D5C 2000BFFF */  sd         $ra, 0x20($sp)
    /* 265DE0 00365D60 0400228E */  lw         $v0, 0x4($s1)
    /* 265DE4 00365D64 17004314 */  bne        $v0, $v1, .L00365DC4
    /* 265DE8 00365D68 02002492 */   lbu       $a0, 0x2($s1)
    /* 265DEC 00365D6C 02002382 */  lb         $v1, 0x2($s1)
    /* 265DF0 00365D70 0A00622C */  sltiu      $v0, $v1, 0xA
    /* 265DF4 00365D74 13004050 */  beql       $v0, $zero, .L00365DC4
    /* 265DF8 00365D78 040020AE */   sw        $zero, 0x4($s1)
    /* 265DFC 00365D7C 80100300 */  sll        $v0, $v1, 2
    /* 265E00 00365D80 4E00033C */  lui        $v1, %hi(jtbl_004DBFD0)
    /* 265E04 00365D84 21186200 */  addu       $v1, $v1, $v0
    /* 265E08 00365D88 D0BF638C */  lw         $v1, %lo(jtbl_004DBFD0)($v1)
    /* 265E0C 00365D8C 08006000 */  jr         $v1
    /* 265E10 00365D90 00000000 */   nop
    /* 265E14 00365D94 00000000 */  nop
  glabel .L00365D98
    /* 265E18 00365D98 04960D0C */  jal        func_00365810
    /* 265E1C 00365D9C 2D202002 */   daddu     $a0, $s1, $zero
    /* 265E20 00365DA0 020020A2 */  sb         $zero, 0x2($s1)
    /* 265E24 00365DA4 4300033C */  lui        $v1, %hi(D_00435A4C)
    /* 265E28 00365DA8 4C5A6324 */  addiu      $v1, $v1, %lo(D_00435A4C)
    /* 265E2C 00365DAC 0000628C */  lw         $v0, 0x0($v1)
    /* 265E30 00365DB0 01004224 */  addiu      $v0, $v0, 0x1
    /* 265E34 00365DB4 000062AC */  sw         $v0, 0x0($v1)
  glabel .L00365DB8
    /* 265E38 00365DB8 020020A2 */  sb         $zero, 0x2($s1)
    /* 265E3C 00365DBC 2D200000 */  daddu      $a0, $zero, $zero
  glabel .L00365DC0
    /* 265E40 00365DC0 040020AE */  sw         $zero, 0x4($s1)
  .L00365DC4:
    /* 265E44 00365DC4 00160400 */  sll        $v0, $a0, 24
    /* 265E48 00365DC8 01000324 */  addiu      $v1, $zero, 0x1
    /* 265E4C 00365DCC 03160200 */  sra        $v0, $v0, 24
    /* 265E50 00365DD0 2C004354 */  bnel       $v0, $v1, .L00365E84
    /* 265E54 00365DD4 00160400 */   sll       $v0, $a0, 24
    /* 265E58 00365DD8 EC980D0C */  jal        func_003663B0
    /* 265E5C 00365DDC 00200424 */   addiu     $a0, $zero, 0x2000
    /* 265E60 00365DE0 280025DE */  ld         $a1, 0x28($s1)
    /* 265E64 00365DE4 3000248E */  lw         $a0, 0x30($s1)
    /* 265E68 00365DE8 2D300000 */  daddu      $a2, $zero, $zero
    /* 265E6C 00365DEC 64990D0C */  jal        func_00366590
    /* 265E70 00365DF0 F82A0500 */   dsll      $a1, $a1, 11
    /* 265E74 00365DF4 01200424 */  addiu      $a0, $zero, 0x2001
    /* 265E78 00365DF8 EC980D0C */  jal        func_003663B0
    /* 265E7C 00365DFC 2D804000 */   daddu     $s0, $v0, $zero
    /* 265E80 00365E00 05000106 */  bgez       $s0, .L00365E18
    /* 265E84 00365E04 09000224 */   addiu     $v0, $zero, 0x9
    /* 265E88 00365E08 3C181000 */  dsll32     $v1, $s0, 0
    /* 265E8C 00365E0C 3F180300 */  dsra32     $v1, $v1, 0
    /* 265E90 00365E10 020022A2 */  sb         $v0, 0x2($s1)
    /* 265E94 00365E14 340023AE */  sw         $v1, 0x34($s1)
  .L00365E18:
    /* 265E98 00365E18 EC980D0C */  jal        func_003663B0
    /* 265E9C 00365E1C 00210424 */   addiu     $a0, $zero, 0x2100
    /* 265EA0 00365E20 3000248E */  lw         $a0, 0x30($s1)
    /* 265EA4 00365E24 1800258E */  lw         $a1, 0x18($s1)
    /* 265EA8 00365E28 E0990D0C */  jal        func_00366780
    /* 265EAC 00365E2C 2000268E */   lw        $a2, 0x20($s1)
    /* 265EB0 00365E30 01210424 */  addiu      $a0, $zero, 0x2101
    /* 265EB4 00365E34 EC980D0C */  jal        func_003663B0
    /* 265EB8 00365E38 2D804000 */   daddu     $s0, $v0, $zero
    /* 265EBC 00365E3C 0A000006 */  bltz       $s0, .L00365E68
    /* 265EC0 00365E40 02000224 */   addiu     $v0, $zero, 0x2
    /* 265EC4 00365E44 4300033C */  lui        $v1, %hi(D_00435A48)
    /* 265EC8 00365E48 020022A2 */  sb         $v0, 0x2($s1)
    /* 265ECC 00365E4C 485A6324 */  addiu      $v1, $v1, %lo(D_00435A48)
    /* 265ED0 00365E50 02000424 */  addiu      $a0, $zero, 0x2
    /* 265ED4 00365E54 0000628C */  lw         $v0, 0x0($v1)
    /* 265ED8 00365E58 01004224 */  addiu      $v0, $v0, 0x1
    /* 265EDC 00365E5C 000062AC */  sw         $v0, 0x0($v1)
    /* 265EE0 00365E60 08000010 */  b          .L00365E84
    /* 265EE4 00365E64 00160400 */   sll       $v0, $a0, 24
  .L00365E68:
    /* 265EE8 00365E68 3C181000 */  dsll32     $v1, $s0, 0
    /* 265EEC 00365E6C 3F180300 */  dsra32     $v1, $v1, 0
    /* 265EF0 00365E70 09000224 */  addiu      $v0, $zero, 0x9
    /* 265EF4 00365E74 020022A2 */  sb         $v0, 0x2($s1)
    /* 265EF8 00365E78 09000424 */  addiu      $a0, $zero, 0x9
    /* 265EFC 00365E7C 340023AE */  sw         $v1, 0x34($s1)
    /* 265F00 00365E80 00160400 */  sll        $v0, $a0, 24
  .L00365E84:
    /* 265F04 00365E84 02000324 */  addiu      $v1, $zero, 0x2
    /* 265F08 00365E88 03160200 */  sra        $v0, $v0, 24
    /* 265F0C 00365E8C 1D004314 */  bne        $v0, $v1, .L00365F04
    /* 265F10 00365E90 1000B0DF */   ld        $s0, 0x10($sp)
    /* 265F14 00365E94 EC980D0C */  jal        func_003663B0
    /* 265F18 00365E98 00220424 */   addiu     $a0, $zero, 0x2200
    /* 265F1C 00365E9C 3000248E */  lw         $a0, 0x30($s1)
    /* 265F20 00365EA0 01000524 */  addiu      $a1, $zero, 0x1
    /* 265F24 00365EA4 92990D0C */  jal        func_00366648
    /* 265F28 00365EA8 2D30A003 */   daddu     $a2, $sp, $zero
    /* 265F2C 00365EAC 08004104 */  bgez       $v0, .L00365ED0
    /* 265F30 00365EB0 00000000 */   nop
    /* 265F34 00365EB4 EC980D0C */  jal        func_003663B0
    /* 265F38 00365EB8 01220424 */   addiu     $a0, $zero, 0x2201
    /* 265F3C 00365EBC 09000224 */  addiu      $v0, $zero, 0x9
    /* 265F40 00365EC0 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 265F44 00365EC4 020022A2 */  sb         $v0, 0x2($s1)
    /* 265F48 00365EC8 0D000010 */  b          .L00365F00
    /* 265F4C 00365ECC 340023AE */   sw        $v1, 0x34($s1)
  .L00365ED0:
    /* 265F50 00365ED0 EC980D0C */  jal        func_003663B0
    /* 265F54 00365ED4 02220424 */   addiu     $a0, $zero, 0x2202
    /* 265F58 00365ED8 0000A28F */  lw         $v0, 0x0($sp)
    /* 265F5C 00365EDC 09004014 */  bnez       $v0, .L00365F04
    /* 265F60 00365EE0 1000B0DF */   ld        $s0, 0x10($sp)
    /* 265F64 00365EE4 03000224 */  addiu      $v0, $zero, 0x3
    /* 265F68 00365EE8 4300033C */  lui        $v1, %hi(D_00435A4C)
    /* 265F6C 00365EEC 020022A2 */  sb         $v0, 0x2($s1)
    /* 265F70 00365EF0 4C5A6324 */  addiu      $v1, $v1, %lo(D_00435A4C)
    /* 265F74 00365EF4 0000628C */  lw         $v0, 0x0($v1)
    /* 265F78 00365EF8 01004224 */  addiu      $v0, $v0, 0x1
    /* 265F7C 00365EFC 000062AC */  sw         $v0, 0x0($v1)
  .L00365F00:
    /* 265F80 00365F00 1000B0DF */  ld         $s0, 0x10($sp)
  .L00365F04:
    /* 265F84 00365F04 1800B1DF */  ld         $s1, 0x18($sp)
    /* 265F88 00365F08 2000BFDF */  ld         $ra, 0x20($sp)
    /* 265F8C 00365F0C 0800E003 */  jr         $ra
    /* 265F90 00365F10 3000BD27 */   addiu     $sp, $sp, 0x30
    /* 265F94 00365F14 00000000 */  nop
.size func_00365D48, . - func_00365D48
