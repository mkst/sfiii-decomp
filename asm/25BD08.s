.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0035BC88
    /* 25BD08 0035BC88 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 25BD0C 0035BC8C 4300023C */  lui        $v0, %hi(D_0042C320)
    /* 25BD10 0035BC90 4000B2FF */  sd         $s2, 0x40($sp)
    /* 25BD14 0035BC94 4300123C */  lui        $s2, %hi(D_0042C324)
    /* 25BD18 0035BC98 3000B0FF */  sd         $s0, 0x30($sp)
    /* 25BD1C 0035BC9C 2D808000 */  daddu      $s0, $a0, $zero
    /* 25BD20 0035BCA0 3800B1FF */  sd         $s1, 0x38($sp)
    /* 25BD24 0035BCA4 4300033C */  lui        $v1, %hi(D_0042C37C)
    /* 25BD28 0035BCA8 4800BFFF */  sd         $ra, 0x48($sp)
    /* 25BD2C 0035BCAC 20C34224 */  addiu      $v0, $v0, %lo(D_0042C320)
    /* 25BD30 0035BCB0 24C3458E */  lw         $a1, %lo(D_0042C324)($s2)
    /* 25BD34 0035BCB4 7CC36324 */  addiu      $v1, $v1, %lo(D_0042C37C)
    /* 25BD38 0035BCB8 0000468C */  lw         $a2, 0x0($v0)
    /* 25BD3C 0035BCBC 000060AC */  sw         $zero, 0x0($v1)
    /* 25BD40 0035BCC0 4500A054 */  bnel       $a1, $zero, .L0035BDD8
    /* 25BD44 0035BCC4 24C34326 */   addiu     $v1, $s2, %lo(D_0042C324)
    /* 25BD48 0035BCC8 EAC30D0C */  jal        func_00370FA8
    /* 25BD4C 0035BCCC 00000000 */   nop
    /* 25BD50 0035BCD0 3600043C */  lui        $a0, %hi(func_0035AF78)
    /* 25BD54 0035BCD4 2D280000 */  daddu      $a1, $zero, $zero
    /* 25BD58 0035BCD8 28C30D0C */  jal        func_00370CA0
    /* 25BD5C 0035BCDC 78AF8424 */   addiu     $a0, $a0, %lo(func_0035AF78)
    /* 25BD60 0035BCE0 3600043C */  lui        $a0, %hi(func_0035B000)
    /* 25BD64 0035BCE4 00B08424 */  addiu      $a0, $a0, %lo(func_0035B000)
    /* 25BD68 0035BCE8 2EC30D0C */  jal        func_00370CB8
    /* 25BD6C 0035BCEC 2D280000 */   daddu     $a1, $zero, $zero
    /* 25BD70 0035BCF0 11000056 */  bnel       $s0, $zero, .L0035BD38
    /* 25BD74 0035BCF4 1000038E */   lw        $v1, 0x10($s0)
    /* 25BD78 0035BCF8 4300113C */  lui        $s1, %hi(D_0042C330)
    /* 25BD7C 0035BCFC 18000224 */  addiu      $v0, $zero, 0x18
    /* 25BD80 0035BD00 30C32426 */  addiu      $a0, $s1, %lo(D_0042C330)
    /* 25BD84 0035BD04 19000324 */  addiu      $v1, $zero, 0x19
    /* 25BD88 0035BD08 140082AC */  sw         $v0, 0x14($a0)
    /* 25BD8C 0035BD0C 01000224 */  addiu      $v0, $zero, 0x1
    /* 25BD90 0035BD10 180083AC */  sw         $v1, 0x18($a0)
    /* 25BD94 0035BD14 08000324 */  addiu      $v1, $zero, 0x8
    /* 25BD98 0035BD18 000082AC */  sw         $v0, 0x0($a0)
    /* 25BD9C 0035BD1C 10000224 */  addiu      $v0, $zero, 0x10
    /* 25BDA0 0035BD20 040083AC */  sw         $v1, 0x4($a0)
    /* 25BDA4 0035BD24 12000324 */  addiu      $v1, $zero, 0x12
    /* 25BDA8 0035BD28 0C0082AC */  sw         $v0, 0xC($a0)
    /* 25BDAC 0035BD2C 0F000010 */  b          .L0035BD6C
    /* 25BDB0 0035BD30 100083AC */   sw        $v1, 0x10($a0)
    /* 25BDB4 0035BD34 00000000 */  nop
  .L0035BD38:
    /* 25BDB8 0035BD38 4300113C */  lui        $s1, %hi(D_0042C330)
    /* 25BDBC 0035BD3C 30C32426 */  addiu      $a0, $s1, %lo(D_0042C330)
    /* 25BDC0 0035BD40 140083AC */  sw         $v1, 0x14($a0)
    /* 25BDC4 0035BD44 0000028E */  lw         $v0, 0x0($s0)
    /* 25BDC8 0035BD48 000082AC */  sw         $v0, 0x0($a0)
    /* 25BDCC 0035BD4C 0400038E */  lw         $v1, 0x4($s0)
    /* 25BDD0 0035BD50 040083AC */  sw         $v1, 0x4($a0)
    /* 25BDD4 0035BD54 0800028E */  lw         $v0, 0x8($s0)
    /* 25BDD8 0035BD58 0C0082AC */  sw         $v0, 0xC($a0)
    /* 25BDDC 0035BD5C 0C00038E */  lw         $v1, 0xC($s0)
    /* 25BDE0 0035BD60 100083AC */  sw         $v1, 0x10($a0)
    /* 25BDE4 0035BD64 1400028E */  lw         $v0, 0x14($s0)
    /* 25BDE8 0035BD68 180082AC */  sw         $v0, 0x18($a0)
  .L0035BD6C:
    /* 25BDEC 0035BD6C A40B040C */  jal        func_00102E90
    /* 25BDF0 0035BD70 4300103C */   lui       $s0, %hi(D_0042C3C8)
    /* 25BDF4 0035BD74 C8C31026 */  addiu      $s0, $s0, %lo(D_0042C3C8)
    /* 25BDF8 0035BD78 2D28A003 */  daddu      $a1, $sp, $zero
    /* 25BDFC 0035BD7C 000002AE */  sw         $v0, 0x0($s0)
    /* 25BE00 0035BD80 A80B040C */  jal        func_00102EA0
    /* 25BE04 0035BD84 0000048E */   lw        $a0, 0x0($s0)
    /* 25BE08 0035BD88 4300033C */  lui        $v1, %hi(D_00433C58)
    /* 25BE0C 0035BD8C 1800A28F */  lw         $v0, 0x18($sp)
    /* 25BE10 0035BD90 F26D0D0C */  jal        func_0035B7C8
    /* 25BE14 0035BD94 583C62AC */   sw        $v0, %lo(D_00433C58)($v1)
    /* 25BE18 0035BD98 466E0D0C */  jal        func_0035B918
    /* 25BE1C 0035BD9C 00000000 */   nop
    /* 25BE20 0035BDA0 686E0D0C */  jal        func_0035B9A0
    /* 25BE24 0035BDA4 00000000 */   nop
    /* 25BE28 0035BDA8 8A6E0D0C */  jal        func_0035BA28
    /* 25BE2C 0035BDAC 00000000 */   nop
    /* 25BE30 0035BDB0 0000048E */  lw         $a0, 0x0($s0)
    /* 25BE34 0035BDB4 30C32226 */  addiu      $v0, $s1, %lo(D_0042C330)
    /* 25BE38 0035BDB8 8C0B040C */  jal        func_00102E30
    /* 25BE3C 0035BDBC 1400458C */   lw        $a1, 0x14($v0)
    /* 25BE40 0035BDC0 3600053C */  lui        $a1, %hi(func_0035B148)
    /* 25BE44 0035BDC4 48B1A524 */  addiu      $a1, $a1, %lo(func_0035B148)
    /* 25BE48 0035BDC8 06000424 */  addiu      $a0, $zero, 0x6
    /* 25BE4C 0035BDCC F2C20D0C */  jal        func_00370BC8
    /* 25BE50 0035BDD0 2D300000 */   daddu     $a2, $zero, $zero
    /* 25BE54 0035BDD4 24C34326 */  addiu      $v1, $s2, %lo(D_0042C324)
  .L0035BDD8:
    /* 25BE58 0035BDD8 4000B2DF */  ld         $s2, 0x40($sp)
    /* 25BE5C 0035BDDC 0000628C */  lw         $v0, 0x0($v1)
    /* 25BE60 0035BDE0 3000B0DF */  ld         $s0, 0x30($sp)
    /* 25BE64 0035BDE4 3800B1DF */  ld         $s1, 0x38($sp)
    /* 25BE68 0035BDE8 01004224 */  addiu      $v0, $v0, 0x1
    /* 25BE6C 0035BDEC 4800BFDF */  ld         $ra, 0x48($sp)
    /* 25BE70 0035BDF0 000062AC */  sw         $v0, 0x0($v1)
    /* 25BE74 0035BDF4 0800E003 */  jr         $ra
    /* 25BE78 0035BDF8 5000BD27 */   addiu     $sp, $sp, 0x50
    /* 25BE7C 0035BDFC 00000000 */  nop
.size func_0035BC88, . - func_0035BC88

glabel func_0035BE00
    /* 25BE80 0035BE00 4300033C */  lui        $v1, %hi(D_0042C3D8)
    /* 25BE84 0035BE04 4300043C */  lui        $a0, %hi(D_0042C3E8)
    /* 25BE88 0035BE08 4300053C */  lui        $a1, %hi(D_0042C3F8)
    /* 25BE8C 0035BE0C 4300063C */  lui        $a2, %hi(D_0042C408)
    /* 25BE90 0035BE10 4300073C */  lui        $a3, %hi(D_0042C418)
    /* 25BE94 0035BE14 4300083C */  lui        $t0, %hi(D_0042C428)
    /* 25BE98 0035BE18 01000224 */  addiu      $v0, $zero, 0x1
    /* 25BE9C 0035BE1C D8C36324 */  addiu      $v1, $v1, %lo(D_0042C3D8)
    /* 25BEA0 0035BE20 E8C38424 */  addiu      $a0, $a0, %lo(D_0042C3E8)
    /* 25BEA4 0035BE24 F8C3A524 */  addiu      $a1, $a1, %lo(D_0042C3F8)
    /* 25BEA8 0035BE28 08C4C624 */  addiu      $a2, $a2, %lo(D_0042C408)
    /* 25BEAC 0035BE2C 18C4E724 */  addiu      $a3, $a3, %lo(D_0042C418)
    /* 25BEB0 0035BE30 28C40825 */  addiu      $t0, $t0, %lo(D_0042C428)
    /* 25BEB4 0035BE34 000062FC */  sd         $v0, 0x0($v1)
    /* 25BEB8 0035BE38 000082FC */  sd         $v0, 0x0($a0)
    /* 25BEBC 0035BE3C 0000A2FC */  sd         $v0, 0x0($a1)
    /* 25BEC0 0035BE40 0000C2FC */  sd         $v0, 0x0($a2)
    /* 25BEC4 0035BE44 0000E2FC */  sd         $v0, 0x0($a3)
    /* 25BEC8 0035BE48 0800E003 */  jr         $ra
    /* 25BECC 0035BE4C 000002FD */   sd        $v0, 0x0($t0)
.size func_0035BE00, . - func_0035BE00

glabel func_0035BE50
    /* 25BED0 0035BE50 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25BED4 0035BE54 4300033C */  lui        $v1, %hi(D_0042C324)
    /* 25BED8 0035BE58 0000BFFF */  sd         $ra, 0x0($sp)
    /* 25BEDC 0035BE5C 24C36324 */  addiu      $v1, $v1, %lo(D_0042C324)
    /* 25BEE0 0035BE60 0000628C */  lw         $v0, 0x0($v1)
    /* 25BEE4 0035BE64 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 25BEE8 0035BE68 1B004014 */  bnez       $v0, .L0035BED8
    /* 25BEEC 0035BE6C 000062AC */   sw        $v0, 0x0($v1)
    /* 25BEF0 0035BE70 806F0D0C */  jal        func_0035BE00
    /* 25BEF4 0035BE74 00000000 */   nop
    /* 25BEF8 0035BE78 EE6F0D0C */  jal        func_0035BFB8
    /* 25BEFC 0035BE7C 00000000 */   nop
    /* 25BF00 0035BE80 56700D0C */  jal        func_0035C158
    /* 25BF04 0035BE84 00000000 */   nop
    /* 25BF08 0035BE88 22700D0C */  jal        func_0035C088
    /* 25BF0C 0035BE8C 00000000 */   nop
    /* 25BF10 0035BE90 BE700D0C */  jal        func_0035C2F8
    /* 25BF14 0035BE94 00000000 */   nop
    /* 25BF18 0035BE98 4300023C */  lui        $v0, %hi(D_0042C3C8)
    /* 25BF1C 0035BE9C 4300033C */  lui        $v1, %hi(D_00433C58)
    /* 25BF20 0035BEA0 C8C34224 */  addiu      $v0, $v0, %lo(D_0042C3C8)
    /* 25BF24 0035BEA4 583C658C */  lw         $a1, %lo(D_00433C58)($v1)
    /* 25BF28 0035BEA8 8C0B040C */  jal        func_00102E30
    /* 25BF2C 0035BEAC 0000448C */   lw        $a0, 0x0($v0)
    /* 25BF30 0035BEB0 2D200000 */  daddu      $a0, $zero, $zero
    /* 25BF34 0035BEB4 28C30D0C */  jal        func_00370CA0
    /* 25BF38 0035BEB8 2D280000 */   daddu     $a1, $zero, $zero
    /* 25BF3C 0035BEBC 2D200000 */  daddu      $a0, $zero, $zero
    /* 25BF40 0035BEC0 2EC30D0C */  jal        func_00370CB8
    /* 25BF44 0035BEC4 2D280000 */   daddu     $a1, $zero, $zero
    /* 25BF48 0035BEC8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25BF4C 0035BECC FAC30D08 */  j          func_00370FE8
    /* 25BF50 0035BED0 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25BF54 0035BED4 00000000 */  nop
  .L0035BED8:
    /* 25BF58 0035BED8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25BF5C 0035BEDC 0800E003 */  jr         $ra
    /* 25BF60 0035BEE0 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25BF64 0035BEE4 00000000 */  nop
.size func_0035BE50, . - func_0035BE50
