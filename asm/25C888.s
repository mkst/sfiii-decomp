.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0035C808
    /* 25C888 0035C808 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25C88C 0035C80C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 25C890 0035C810 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25C894 0035C814 66C10D08 */  j          func_00370598
    /* 25C898 0035C818 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25C89C 0035C81C 00000000 */  nop
.size func_0035C808, . - func_0035C808

glabel func_0035C820
    /* 25C8A0 0035C820 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 25C8A4 0035C824 4300023C */  lui        $v0, %hi(D_0042C320)
    /* 25C8A8 0035C828 4000B2FF */  sd         $s2, 0x40($sp)
    /* 25C8AC 0035C82C 4300123C */  lui        $s2, %hi(D_0042C324)
    /* 25C8B0 0035C830 3800B1FF */  sd         $s1, 0x38($sp)
    /* 25C8B4 0035C834 2D888000 */  daddu      $s1, $a0, $zero
    /* 25C8B8 0035C838 3000B0FF */  sd         $s0, 0x30($sp)
    /* 25C8BC 0035C83C 20C34224 */  addiu      $v0, $v0, %lo(D_0042C320)
    /* 25C8C0 0035C840 4800BFFF */  sd         $ra, 0x48($sp)
    /* 25C8C4 0035C844 24C3438E */  lw         $v1, %lo(D_0042C324)($s2)
    /* 25C8C8 0035C848 0000458C */  lw         $a1, 0x0($v0)
    /* 25C8CC 0035C84C 66006054 */  bnel       $v1, $zero, .L0035C9E8
    /* 25C8D0 0035C850 24C34326 */   addiu     $v1, $s2, %lo(D_0042C324)
    /* 25C8D4 0035C854 EAC30D0C */  jal        func_00370FA8
    /* 25C8D8 0035C858 00000000 */   nop
    /* 25C8DC 0035C85C 3600043C */  lui        $a0, %hi(func_0035AF78)
    /* 25C8E0 0035C860 78AF8424 */  addiu      $a0, $a0, %lo(func_0035AF78)
    /* 25C8E4 0035C864 28C30D0C */  jal        func_00370CA0
    /* 25C8E8 0035C868 2D280000 */   daddu     $a1, $zero, $zero
    /* 25C8EC 0035C86C 3600043C */  lui        $a0, %hi(func_0035B000)
    /* 25C8F0 0035C870 00B08424 */  addiu      $a0, $a0, %lo(func_0035B000)
    /* 25C8F4 0035C874 2EC30D0C */  jal        func_00370CB8
    /* 25C8F8 0035C878 2D280000 */   daddu     $a1, $zero, $zero
    /* 25C8FC 0035C87C 18002056 */  bnel       $s1, $zero, .L0035C8E0
    /* 25C900 0035C880 1400238E */   lw        $v1, 0x14($s1)
    /* 25C904 0035C884 4300103C */  lui        $s0, %hi(D_0042C330)
    /* 25C908 0035C888 18000A24 */  addiu      $t2, $zero, 0x18
    /* 25C90C 0035C88C 30C30226 */  addiu      $v0, $s0, %lo(D_0042C330)
    /* 25C910 0035C890 01000324 */  addiu      $v1, $zero, 0x1
    /* 25C914 0035C894 08000424 */  addiu      $a0, $zero, 0x8
    /* 25C918 0035C898 0F000524 */  addiu      $a1, $zero, 0xF
    /* 25C91C 0035C89C 10000624 */  addiu      $a2, $zero, 0x10
    /* 25C920 0035C8A0 12000724 */  addiu      $a3, $zero, 0x12
    /* 25C924 0035C8A4 19000824 */  addiu      $t0, $zero, 0x19
    /* 25C928 0035C8A8 1A000924 */  addiu      $t1, $zero, 0x1A
    /* 25C92C 0035C8AC 14004AAC */  sw         $t2, 0x14($v0)
    /* 25C930 0035C8B0 000043AC */  sw         $v1, 0x0($v0)
    /* 25C934 0035C8B4 040044AC */  sw         $a0, 0x4($v0)
    /* 25C938 0035C8B8 080045AC */  sw         $a1, 0x8($v0)
    /* 25C93C 0035C8BC 0C0046AC */  sw         $a2, 0xC($v0)
    /* 25C940 0035C8C0 100047AC */  sw         $a3, 0x10($v0)
    /* 25C944 0035C8C4 180048AC */  sw         $t0, 0x18($v0)
    /* 25C948 0035C8C8 1C0049AC */  sw         $t1, 0x1C($v0)
    /* 25C94C 0035C8CC 2C0040AC */  sw         $zero, 0x2C($v0)
    /* 25C950 0035C8D0 200040AC */  sw         $zero, 0x20($v0)
    /* 25C954 0035C8D4 240040AC */  sw         $zero, 0x24($v0)
    /* 25C958 0035C8D8 1A000010 */  b          .L0035C944
    /* 25C95C 0035C8DC 280040AC */   sw        $zero, 0x28($v0)
  .L0035C8E0:
    /* 25C960 0035C8E0 4300103C */  lui        $s0, %hi(D_0042C330)
    /* 25C964 0035C8E4 30C30426 */  addiu      $a0, $s0, %lo(D_0042C330)
    /* 25C968 0035C8E8 2000228E */  lw         $v0, 0x20($s1)
    /* 25C96C 0035C8EC 140083AC */  sw         $v1, 0x14($a0)
    /* 25C970 0035C8F0 200082AC */  sw         $v0, 0x20($a0)
    /* 25C974 0035C8F4 0000238E */  lw         $v1, 0x0($s1)
    /* 25C978 0035C8F8 2800258E */  lw         $a1, 0x28($s1)
    /* 25C97C 0035C8FC 000083AC */  sw         $v1, 0x0($a0)
    /* 25C980 0035C900 280085AC */  sw         $a1, 0x28($a0)
    /* 25C984 0035C904 0400228E */  lw         $v0, 0x4($s1)
    /* 25C988 0035C908 040082AC */  sw         $v0, 0x4($a0)
    /* 25C98C 0035C90C 0800238E */  lw         $v1, 0x8($s1)
    /* 25C990 0035C910 080083AC */  sw         $v1, 0x8($a0)
    /* 25C994 0035C914 0C00228E */  lw         $v0, 0xC($s1)
    /* 25C998 0035C918 0C0082AC */  sw         $v0, 0xC($a0)
    /* 25C99C 0035C91C 1000238E */  lw         $v1, 0x10($s1)
    /* 25C9A0 0035C920 100083AC */  sw         $v1, 0x10($a0)
    /* 25C9A4 0035C924 1800228E */  lw         $v0, 0x18($s1)
    /* 25C9A8 0035C928 180082AC */  sw         $v0, 0x18($a0)
    /* 25C9AC 0035C92C 1C00238E */  lw         $v1, 0x1C($s1)
    /* 25C9B0 0035C930 1C0083AC */  sw         $v1, 0x1C($a0)
    /* 25C9B4 0035C934 2400228E */  lw         $v0, 0x24($s1)
    /* 25C9B8 0035C938 240082AC */  sw         $v0, 0x24($a0)
    /* 25C9BC 0035C93C 2C00238E */  lw         $v1, 0x2C($s1)
    /* 25C9C0 0035C940 2C0083AC */  sw         $v1, 0x2C($a0)
  .L0035C944:
    /* 25C9C4 0035C944 A40B040C */  jal        func_00102E90
    /* 25C9C8 0035C948 4300113C */   lui       $s1, %hi(D_0042C3C8)
    /* 25C9CC 0035C94C C8C33126 */  addiu      $s1, $s1, %lo(D_0042C3C8)
    /* 25C9D0 0035C950 2D28A003 */  daddu      $a1, $sp, $zero
    /* 25C9D4 0035C954 000022AE */  sw         $v0, 0x0($s1)
    /* 25C9D8 0035C958 30C31026 */  addiu      $s0, $s0, %lo(D_0042C330)
    /* 25C9DC 0035C95C A80B040C */  jal        func_00102EA0
    /* 25C9E0 0035C960 0000248E */   lw        $a0, 0x0($s1)
    /* 25C9E4 0035C964 4300033C */  lui        $v1, %hi(D_00433C58)
    /* 25C9E8 0035C968 1800A28F */  lw         $v0, 0x18($sp)
    /* 25C9EC 0035C96C F26D0D0C */  jal        func_0035B7C8
    /* 25C9F0 0035C970 583C62AC */   sw        $v0, %lo(D_00433C58)($v1)
    /* 25C9F4 0035C974 2000048E */  lw         $a0, 0x20($s0)
    /* 25C9F8 0035C978 1C6E0D0C */  jal        func_0035B870
    /* 25C9FC 0035C97C 2400058E */   lw        $a1, 0x24($s0)
    /* 25CA00 0035C980 466E0D0C */  jal        func_0035B918
    /* 25CA04 0035C984 00000000 */   nop
    /* 25CA08 0035C988 686E0D0C */  jal        func_0035B9A0
    /* 25CA0C 0035C98C 00000000 */   nop
    /* 25CA10 0035C990 8A6E0D0C */  jal        func_0035BA28
    /* 25CA14 0035C994 00000000 */   nop
    /* 25CA18 0035C998 2800048E */  lw         $a0, 0x28($s0)
    /* 25CA1C 0035C99C B06E0D0C */  jal        func_0035BAC0
    /* 25CA20 0035C9A0 2C00058E */   lw        $a1, 0x2C($s0)
    /* 25CA24 0035C9A4 0000248E */  lw         $a0, 0x0($s1)
    /* 25CA28 0035C9A8 8C0B040C */  jal        func_00102E30
    /* 25CA2C 0035C9AC 1400058E */   lw        $a1, 0x14($s0)
    /* 25CA30 0035C9B0 3600053C */  lui        $a1, %hi(func_0035B148)
    /* 25CA34 0035C9B4 48B1A524 */  addiu      $a1, $a1, %lo(func_0035B148)
    /* 25CA38 0035C9B8 06000424 */  addiu      $a0, $zero, 0x6
    /* 25CA3C 0035C9BC F2C20D0C */  jal        func_00370BC8
    /* 25CA40 0035C9C0 2D300000 */   daddu     $a2, $zero, $zero
    /* 25CA44 0035C9C4 3600053C */  lui        $a1, %hi(func_0035B170)
    /* 25CA48 0035C9C8 70B1A524 */  addiu      $a1, $a1, %lo(func_0035B170)
    /* 25CA4C 0035C9CC 07000424 */  addiu      $a0, $zero, 0x7
    /* 25CA50 0035C9D0 F2C20D0C */  jal        func_00370BC8
    /* 25CA54 0035C9D4 2D300000 */   daddu     $a2, $zero, $zero
    /* 25CA58 0035C9D8 4300033C */  lui        $v1, %hi(D_0042C328)
    /* 25CA5C 0035C9DC 01000224 */  addiu      $v0, $zero, 0x1
    /* 25CA60 0035C9E0 28C362AC */  sw         $v0, %lo(D_0042C328)($v1)
    /* 25CA64 0035C9E4 24C34326 */  addiu      $v1, $s2, %lo(D_0042C324)
  .L0035C9E8:
    /* 25CA68 0035C9E8 4000B2DF */  ld         $s2, 0x40($sp)
    /* 25CA6C 0035C9EC 0000628C */  lw         $v0, 0x0($v1)
    /* 25CA70 0035C9F0 3000B0DF */  ld         $s0, 0x30($sp)
    /* 25CA74 0035C9F4 3800B1DF */  ld         $s1, 0x38($sp)
    /* 25CA78 0035C9F8 01004224 */  addiu      $v0, $v0, 0x1
    /* 25CA7C 0035C9FC 4800BFDF */  ld         $ra, 0x48($sp)
    /* 25CA80 0035CA00 000062AC */  sw         $v0, 0x0($v1)
    /* 25CA84 0035CA04 0800E003 */  jr         $ra
    /* 25CA88 0035CA08 5000BD27 */   addiu     $sp, $sp, 0x50
    /* 25CA8C 0035CA0C 00000000 */  nop
.size func_0035C820, . - func_0035C820

glabel func_0035CA10
    /* 25CA90 0035CA10 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25CA94 0035CA14 4300033C */  lui        $v1, %hi(D_0042C324)
    /* 25CA98 0035CA18 0000BFFF */  sd         $ra, 0x0($sp)
    /* 25CA9C 0035CA1C 24C36324 */  addiu      $v1, $v1, %lo(D_0042C324)
    /* 25CAA0 0035CA20 0000628C */  lw         $v0, 0x0($v1)
    /* 25CAA4 0035CA24 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 25CAA8 0035CA28 21004014 */  bnez       $v0, .L0035CAB0
    /* 25CAAC 0035CA2C 000062AC */   sw        $v0, 0x0($v1)
    /* 25CAB0 0035CA30 806F0D0C */  jal        func_0035BE00
    /* 25CAB4 0035CA34 00000000 */   nop
    /* 25CAB8 0035CA38 BA6F0D0C */  jal        func_0035BEE8
    /* 25CABC 0035CA3C 00000000 */   nop
    /* 25CAC0 0035CA40 EE6F0D0C */  jal        func_0035BFB8
    /* 25CAC4 0035CA44 00000000 */   nop
    /* 25CAC8 0035CA48 56700D0C */  jal        func_0035C158
    /* 25CACC 0035CA4C 00000000 */   nop
    /* 25CAD0 0035CA50 22700D0C */  jal        func_0035C088
    /* 25CAD4 0035CA54 00000000 */   nop
    /* 25CAD8 0035CA58 8A700D0C */  jal        func_0035C228
    /* 25CADC 0035CA5C 00000000 */   nop
    /* 25CAE0 0035CA60 BE700D0C */  jal        func_0035C2F8
    /* 25CAE4 0035CA64 00000000 */   nop
    /* 25CAE8 0035CA68 4300023C */  lui        $v0, %hi(D_0042C3C8)
    /* 25CAEC 0035CA6C 4300033C */  lui        $v1, %hi(D_00433C58)
    /* 25CAF0 0035CA70 C8C34224 */  addiu      $v0, $v0, %lo(D_0042C3C8)
    /* 25CAF4 0035CA74 583C658C */  lw         $a1, %lo(D_00433C58)($v1)
    /* 25CAF8 0035CA78 8C0B040C */  jal        func_00102E30
    /* 25CAFC 0035CA7C 0000448C */   lw        $a0, 0x0($v0)
    /* 25CB00 0035CA80 2D200000 */  daddu      $a0, $zero, $zero
    /* 25CB04 0035CA84 28C30D0C */  jal        func_00370CA0
    /* 25CB08 0035CA88 2D280000 */   daddu     $a1, $zero, $zero
    /* 25CB0C 0035CA8C 2D200000 */  daddu      $a0, $zero, $zero
    /* 25CB10 0035CA90 2EC30D0C */  jal        func_00370CB8
    /* 25CB14 0035CA94 2D280000 */   daddu     $a1, $zero, $zero
    /* 25CB18 0035CA98 4300023C */  lui        $v0, %hi(D_0042C328)
    /* 25CB1C 0035CA9C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25CB20 0035CAA0 28C340AC */  sw         $zero, %lo(D_0042C328)($v0)
    /* 25CB24 0035CAA4 FAC30D08 */  j          func_00370FE8
    /* 25CB28 0035CAA8 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25CB2C 0035CAAC 00000000 */  nop
  .L0035CAB0:
    /* 25CB30 0035CAB0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25CB34 0035CAB4 0800E003 */  jr         $ra
    /* 25CB38 0035CAB8 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25CB3C 0035CABC 00000000 */  nop
.size func_0035CA10, . - func_0035CA10

glabel func_0035CAC0
    /* 25CB40 0035CAC0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25CB44 0035CAC4 2D308000 */  daddu      $a2, $a0, $zero
    /* 25CB48 0035CAC8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 25CB4C 0035CACC 2D38A000 */  daddu      $a3, $a1, $zero
    /* 25CB50 0035CAD0 01000424 */  addiu      $a0, $zero, 0x1
    /* 25CB54 0035CAD4 2D280000 */  daddu      $a1, $zero, $zero
    /* 25CB58 0035CAD8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25CB5C 0035CADC C2C20D08 */  j          func_00370B08
    /* 25CB60 0035CAE0 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25CB64 0035CAE4 00000000 */  nop
.size func_0035CAC0, . - func_0035CAC0
