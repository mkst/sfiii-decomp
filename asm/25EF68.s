.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0035EEE8
    /* 25EF68 0035EEE8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25EF6C 0035EEEC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25EF70 0035EEF0 0800BFFF */  sd         $ra, 0x8($sp)
    /* 25EF74 0035EEF4 58900D0C */  jal        func_00364160
    /* 25EF78 0035EEF8 2D80A000 */   daddu     $s0, $a1, $zero
    /* 25EF7C 0035EEFC 2D284000 */  daddu      $a1, $v0, $zero
    /* 25EF80 0035EF00 01000224 */  addiu      $v0, $zero, 0x1
    /* 25EF84 0035EF04 FF07A624 */  addiu      $a2, $a1, 0x7FF
    /* 25EF88 0035EF08 0000A428 */  slti       $a0, $a1, 0x0
    /* 25EF8C 0035EF0C 2D18A000 */  daddu      $v1, $a1, $zero
    /* 25EF90 0035EF10 0B18C400 */  movn       $v1, $a2, $a0
    /* 25EF94 0035EF14 C31A0300 */  sra        $v1, $v1, 11
    /* 25EF98 0035EF18 C0220300 */  sll        $a0, $v1, 11
    /* 25EF9C 0035EF1C 01006624 */  addiu      $a2, $v1, 0x1
    /* 25EFA0 0035EF20 2328A400 */  subu       $a1, $a1, $a0
    /* 25EFA4 0035EF24 0200A018 */  blez       $a1, .L0035EF30
    /* 25EFA8 0035EF28 000003AE */   sw        $v1, 0x0($s0)
    /* 25EFAC 0035EF2C 000006AE */  sw         $a2, 0x0($s0)
  .L0035EF30:
    /* 25EFB0 0035EF30 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25EFB4 0035EF34 0800BFDF */  ld         $ra, 0x8($sp)
    /* 25EFB8 0035EF38 0800E003 */  jr         $ra
    /* 25EFBC 0035EF3C 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0035EEE8, . - func_0035EEE8

glabel func_0035EF40
    /* 25EFC0 0035EF40 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25EFC4 0035EF44 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25EFC8 0035EF48 0800BFFF */  sd         $ra, 0x8($sp)
    /* 25EFCC 0035EF4C 58900D0C */  jal        func_00364160
    /* 25EFD0 0035EF50 2D80A000 */   daddu     $s0, $a1, $zero
    /* 25EFD4 0035EF54 000002AE */  sw         $v0, 0x0($s0)
    /* 25EFD8 0035EF58 01000224 */  addiu      $v0, $zero, 0x1
    /* 25EFDC 0035EF5C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25EFE0 0035EF60 0800BFDF */  ld         $ra, 0x8($sp)
    /* 25EFE4 0035EF64 0800E003 */  jr         $ra
    /* 25EFE8 0035EF68 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25EFEC 0035EF6C 00000000 */  nop
.size func_0035EF40, . - func_0035EF40

glabel func_0035EF70
    /* 25EFF0 0035EF70 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 25EFF4 0035EF74 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25EFF8 0035EF78 2D80A000 */  daddu      $s0, $a1, $zero
    /* 25EFFC 0035EF7C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 25F000 0035EF80 2D908000 */  daddu      $s2, $a0, $zero
    /* 25F004 0035EF84 0800B1FF */  sd         $s1, 0x8($sp)
    /* 25F008 0035EF88 1800BFFF */  sd         $ra, 0x18($sp)
    /* 25F00C 0035EF8C 485B0D0C */  jal        func_00356D20
    /* 25F010 0035EF90 040050AE */   sw        $s0, 0x4($s2)
    /* 25F014 0035EF94 0000038E */  lw         $v1, 0x0($s0)
    /* 25F018 0035EF98 2D200002 */  daddu      $a0, $s0, $zero
    /* 25F01C 0035EF9C 2400628C */  lw         $v0, 0x24($v1)
    /* 25F020 0035EFA0 09F84000 */  jalr       $v0
    /* 25F024 0035EFA4 2D280000 */   daddu     $a1, $zero, $zero
    /* 25F028 0035EFA8 0000038E */  lw         $v1, 0x0($s0)
    /* 25F02C 0035EFAC 2D884000 */  daddu      $s1, $v0, $zero
    /* 25F030 0035EFB0 2D200002 */  daddu      $a0, $s0, $zero
    /* 25F034 0035EFB4 2400628C */  lw         $v0, 0x24($v1)
    /* 25F038 0035EFB8 09F84000 */  jalr       $v0
    /* 25F03C 0035EFBC 01000524 */   addiu     $a1, $zero, 0x1
    /* 25F040 0035EFC0 21882202 */  addu       $s1, $s1, $v0
    /* 25F044 0035EFC4 4E5B0D0C */  jal        func_00356D38
    /* 25F048 0035EFC8 400051AE */   sw        $s1, 0x40($s2)
    /* 25F04C 0035EFCC 4000428E */  lw         $v0, 0x40($s2)
    /* 25F050 0035EFD0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25F054 0035EFD4 1C0042AE */  sw         $v0, 0x1C($s2)
    /* 25F058 0035EFD8 180042AE */  sw         $v0, 0x18($s2)
    /* 25F05C 0035EFDC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 25F060 0035EFE0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 25F064 0035EFE4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 25F068 0035EFE8 0800E003 */  jr         $ra
    /* 25F06C 0035EFEC 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_0035EF70, . - func_0035EF70

glabel func_0035EFF0
    /* 25F070 0035EFF0 C0120500 */  sll        $v0, $a1, 11
    /* 25F074 0035EFF4 140085AC */  sw         $a1, 0x14($a0)
    /* 25F078 0035EFF8 0800E003 */  jr         $ra
    /* 25F07C 0035EFFC 100082AC */   sw        $v0, 0x10($a0)
.size func_0035EFF0, . - func_0035EFF0

glabel func_0035F000
    /* 25F080 0035F000 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25F084 0035F004 0000BFFF */  sd         $ra, 0x0($sp)
    /* 25F088 0035F008 0C0085AC */  sw         $a1, 0xC($a0)
    /* 25F08C 0035F00C 2D280000 */  daddu      $a1, $zero, $zero
    /* 25F090 0035F010 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25F094 0035F014 A4790D08 */  j          func_0035E690
    /* 25F098 0035F018 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25F09C 0035F01C 00000000 */  nop
.size func_0035F000, . - func_0035F000

glabel func_0035F020
    /* 25F0A0 0035F020 4300023C */  lui        $v0, (0x43467C >> 16)
    /* 25F0A4 0035F024 0800E003 */  jr         $ra
    /* 25F0A8 0035F028 7C4644AC */   sw        $a0, (0x43467C & 0xFFFF)($v0)
    /* 25F0AC 0035F02C 00000000 */  nop
.size func_0035F020, . - func_0035F020

glabel func_0035F030
    /* 25F0B0 0035F030 0800E003 */  jr         $ra
    /* 25F0B4 0035F034 02008280 */   lb        $v0, 0x2($a0)
.size func_0035F030, . - func_0035F030

glabel func_0035F038
    /* 25F0B8 0035F038 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 25F0BC 0035F03C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25F0C0 0035F040 2D808000 */  daddu      $s0, $a0, $zero
    /* 25F0C4 0035F044 0800B1FF */  sd         $s1, 0x8($sp)
    /* 25F0C8 0035F048 1000B2FF */  sd         $s2, 0x10($sp)
    /* 25F0CC 0035F04C 1800BFFF */  sd         $ra, 0x18($sp)
    /* 25F0D0 0035F050 5000028E */  lw         $v0, 0x50($s0)
    /* 25F0D4 0035F054 15004050 */  beql       $v0, $zero, .L0035F0AC
    /* 25F0D8 0035F058 0000B0DF */   ld        $s0, 0x0($sp)
    /* 25F0DC 0035F05C 0800028E */  lw         $v0, 0x8($s0)
    /* 25F0E0 0035F060 12004054 */  bnel       $v0, $zero, .L0035F0AC
    /* 25F0E4 0035F064 0000B0DF */   ld        $s0, 0x0($sp)
    /* 25F0E8 0035F068 01000224 */  addiu      $v0, $zero, 0x1
    /* 25F0EC 0035F06C 4300033C */  lui        $v1, %hi(D_434678)
    /* 25F0F0 0035F070 450002A2 */  sb         $v0, 0x45($s0)
    /* 25F0F4 0035F074 78467124 */  addiu      $s1, $v1, %lo(D_434678)
    /* 25F0F8 0035F078 01001224 */  addiu      $s2, $zero, 0x1
    /* 25F0FC 0035F07C 00000000 */  nop
  .L0035F080:
    /* 25F100 0035F080 10C40D0C */  jal        func_00371040
    /* 25F104 0035F084 2D202002 */   daddu     $a0, $s1, $zero
    /* 25F108 0035F088 04005214 */  bne        $v0, $s2, .L0035F09C
    /* 25F10C 0035F08C 2D200002 */   daddu     $a0, $s0, $zero
    /* 25F110 0035F090 F07A0D0C */  jal        func_0035EBC0
    /* 25F114 0035F094 00000000 */   nop
    /* 25F118 0035F098 000020AE */  sw         $zero, 0x0($s1)
  .L0035F09C:
    /* 25F11C 0035F09C 45000282 */  lb         $v0, 0x45($s0)
    /* 25F120 0035F0A0 F7FF4014 */  bnez       $v0, .L0035F080
    /* 25F124 0035F0A4 00000000 */   nop
    /* 25F128 0035F0A8 0000B0DF */  ld         $s0, 0x0($sp)
  .L0035F0AC:
    /* 25F12C 0035F0AC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 25F130 0035F0B0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 25F134 0035F0B4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 25F138 0035F0B8 0800E003 */  jr         $ra
    /* 25F13C 0035F0BC 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_0035F038, . - func_0035F038

glabel func_0035F0C0
    /* 25F140 0035F0C0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25F144 0035F0C4 2D20A000 */  daddu      $a0, $a1, $zero
    /* 25F148 0035F0C8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 25F14C 0035F0CC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25F150 0035F0D0 44620D08 */  j          func_00358910
    /* 25F154 0035F0D4 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0035F0C0, . - func_0035F0C0

glabel func_0035F0D8
    /* 25F158 0035F0D8 4300023C */  lui        $v0, %hi(D_435588)
    /* 25F15C 0035F0DC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 25F160 0035F0E0 88554224 */  addiu      $v0, $v0, %lo(D_435588)
    /* 25F164 0035F0E4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25F168 0035F0E8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 25F16C 0035F0EC 2D888000 */  daddu      $s1, $a0, $zero
    /* 25F170 0035F0F0 1000BFFF */  sd         $ra, 0x10($sp)
    /* 25F174 0035F0F4 2D204000 */  daddu      $a0, $v0, $zero
    /* 25F178 0035F0F8 2D288000 */  daddu      $a1, $a0, $zero
    /* 25F17C 0035F0FC F0D30D0C */  jal        func_00374FC0
    /* 25F180 0035F100 60000624 */   addiu     $a2, $zero, 0x60
    /* 25F184 0035F104 4300083C */  lui        $t0, %hi(D_435594)
    /* 25F188 0035F108 4300043C */  lui        $a0, %hi(D_435598)
    /* 25F18C 0035F10C 4300073C */  lui        $a3, %hi(D_435595)
    /* 25F190 0035F110 98558424 */  addiu      $a0, $a0, %lo(D_435598)
    /* 25F194 0035F114 4300033C */  lui        $v1, %hi(D_435596)
    /* 25F198 0035F118 4300023C */  lui        $v0, %hi(D_435597)
    /* 25F19C 0035F11C 96556324 */  addiu      $v1, $v1, %lo(D_435596)
    /* 25F1A0 0035F120 2D288000 */  daddu      $a1, $a0, $zero
    /* 25F1A4 0035F124 E8000624 */  addiu      $a2, $zero, 0xE8
    /* 25F1A8 0035F128 94550825 */  addiu      $t0, $t0, %lo(D_435594)
    /* 25F1AC 0035F12C 9555E724 */  addiu      $a3, $a3, %lo(D_435595)
    /* 25F1B0 0035F130 97554224 */  addiu      $v0, $v0, %lo(D_435597)
    /* 25F1B4 0035F134 00000991 */  lbu        $t1, 0x0($t0)
    /* 25F1B8 0035F138 0000EA90 */  lbu        $t2, 0x0($a3)
    /* 25F1BC 0035F13C 4E00103C */  lui        $s0, %hi(D_4DA868)
    /* 25F1C0 0035F140 00006890 */  lbu        $t0, 0x0($v1)
    /* 25F1C4 0035F144 68A81026 */  addiu      $s0, $s0, %lo(D_4DA868)
    /* 25F1C8 0035F148 F0D30D0C */  jal        func_00374FC0
    /* 25F1CC 0035F14C 00004790 */   lbu       $a3, 0x0($v0)
    /* 25F1D0 0035F150 3600043C */  lui        $a0, %hi(func_0035F0C0)
    /* 25F1D4 0035F154 2D280000 */  daddu      $a1, $zero, $zero
    /* 25F1D8 0035F158 0A930D0C */  jal        func_00364C28
    /* 25F1DC 0035F15C C0F08424 */   addiu     $a0, $a0, %lo(func_0035F0C0)
    /* 25F1E0 0035F160 3600053C */  lui        $a1, %hi(func_00367770)
    /* 25F1E4 0035F164 7077A524 */  addiu      $a1, $a1, %lo(func_00367770)
    /* 25F1E8 0035F168 2D300000 */  daddu      $a2, $zero, $zero
    /* 25F1EC 0035F16C 688D0D0C */  jal        func_003635A0
    /* 25F1F0 0035F170 2D200002 */   daddu     $a0, $s0, $zero
    /* 25F1F4 0035F174 368E0D0C */  jal        func_003638D8
    /* 25F1F8 0035F178 2D200002 */   daddu     $a0, $s0, $zero
    /* 25F1FC 0035F17C 2D200000 */  daddu      $a0, $zero, $zero
    /* 25F200 0035F180 2D280000 */  daddu      $a1, $zero, $zero
    /* 25F204 0035F184 2D300000 */  daddu      $a2, $zero, $zero
    /* 25F208 0035F188 0D002012 */  beqz       $s1, .L0035F1C0
    /* 25F20C 0035F18C 2D380000 */   daddu     $a3, $zero, $zero
    /* 25F210 0035F190 0800248E */  lw         $a0, 0x8($s1)
    /* 25F214 0035F194 0C00258E */  lw         $a1, 0xC($s1)
    /* 25F218 0035F198 1000268E */  lw         $a2, 0x10($s1)
    /* 25F21C 0035F19C E6A30D0C */  jal        func_00368F98
    /* 25F220 0035F1A0 0400278E */   lw        $a3, 0x4($s1)
    /* 25F224 0035F1A4 0000248E */  lw         $a0, 0x0($s1)
    /* 25F228 0035F1A8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25F22C 0035F1AC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 25F230 0035F1B0 1000BFDF */  ld         $ra, 0x10($sp)
    /* 25F234 0035F1B4 EEA30D08 */  j          func_00368FB8
    /* 25F238 0035F1B8 2000BD27 */   addiu     $sp, $sp, 0x20
    /* 25F23C 0035F1BC 00000000 */  nop
  .L0035F1C0:
    /* 25F240 0035F1C0 E6A30D0C */  jal        func_00368F98
    /* 25F244 0035F1C4 00000000 */   nop
    /* 25F248 0035F1C8 2D200000 */  daddu      $a0, $zero, $zero
    /* 25F24C 0035F1CC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25F250 0035F1D0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 25F254 0035F1D4 1000BFDF */  ld         $ra, 0x10($sp)
    /* 25F258 0035F1D8 EEA30D08 */  j          func_00368FB8
    /* 25F25C 0035F1DC 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_0035F0D8, . - func_0035F0D8

glabel func_0035F1E0
    /* 25F260 0035F1E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25F264 0035F1E4 2D108000 */  daddu      $v0, $a0, $zero
    /* 25F268 0035F1E8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25F26C 0035F1EC 2D800000 */  daddu      $s0, $zero, $zero
    /* 25F270 0035F1F0 09004010 */  beqz       $v0, .L0035F218
    /* 25F274 0035F1F4 0800BFFF */   sd        $ra, 0x8($sp)
    /* 25F278 0035F1F8 0400478C */  lw         $a3, 0x4($v0)
    /* 25F27C 0035F1FC 0000448C */  lw         $a0, 0x0($v0)
    /* 25F280 0035F200 0800458C */  lw         $a1, 0x8($v0)
    /* 25F284 0035F204 16A30D0C */  jal        func_00368C58
    /* 25F288 0035F208 0C00468C */   lw        $a2, 0xC($v0)
    /* 25F28C 0035F20C 06000010 */  b          .L0035F228
    /* 25F290 0035F210 2D804000 */   daddu     $s0, $v0, $zero
    /* 25F294 0035F214 00000000 */  nop
  .L0035F218:
    /* 25F298 0035F218 2D280000 */  daddu      $a1, $zero, $zero
    /* 25F29C 0035F21C 2D300000 */  daddu      $a2, $zero, $zero
    /* 25F2A0 0035F220 16A30D0C */  jal        func_00368C58
    /* 25F2A4 0035F224 2D380000 */   daddu     $a3, $zero, $zero
  .L0035F228:
    /* 25F2A8 0035F228 2D100002 */  daddu      $v0, $s0, $zero
    /* 25F2AC 0035F22C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25F2B0 0035F230 0800BFDF */  ld         $ra, 0x8($sp)
    /* 25F2B4 0035F234 0800E003 */  jr         $ra
    /* 25F2B8 0035F238 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25F2BC 0035F23C 00000000 */  nop
.size func_0035F1E0, . - func_0035F1E0

glabel func_0035F240
    /* 25F2C0 0035F240 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25F2C4 0035F244 2D108000 */  daddu      $v0, $a0, $zero
    /* 25F2C8 0035F248 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25F2CC 0035F24C 2D800000 */  daddu      $s0, $zero, $zero
    /* 25F2D0 0035F250 2D18A000 */  daddu      $v1, $a1, $zero
    /* 25F2D4 0035F254 2D280000 */  daddu      $a1, $zero, $zero
    /* 25F2D8 0035F258 2D38C000 */  daddu      $a3, $a2, $zero
    /* 25F2DC 0035F25C 2D300000 */  daddu      $a2, $zero, $zero
    /* 25F2E0 0035F260 09004010 */  beqz       $v0, .L0035F288
    /* 25F2E4 0035F264 0800BFFF */   sd        $ra, 0x8($sp)
    /* 25F2E8 0035F268 2D28E000 */  daddu      $a1, $a3, $zero
    /* 25F2EC 0035F26C 0C00478C */  lw         $a3, 0xC($v0)
    /* 25F2F0 0035F270 0400488C */  lw         $t0, 0x4($v0)
    /* 25F2F4 0035F274 2D206000 */  daddu      $a0, $v1, $zero
    /* 25F2F8 0035F278 82A30D0C */  jal        func_00368E08
    /* 25F2FC 0035F27C 0800468C */   lw        $a2, 0x8($v0)
    /* 25F300 0035F280 03000010 */  b          .L0035F290
    /* 25F304 0035F284 2D804000 */   daddu     $s0, $v0, $zero
  .L0035F288:
    /* 25F308 0035F288 16A30D0C */  jal        func_00368C58
    /* 25F30C 0035F28C 2D380000 */   daddu     $a3, $zero, $zero
  .L0035F290:
    /* 25F310 0035F290 2D100002 */  daddu      $v0, $s0, $zero
    /* 25F314 0035F294 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25F318 0035F298 0800BFDF */  ld         $ra, 0x8($sp)
    /* 25F31C 0035F29C 0800E003 */  jr         $ra
    /* 25F320 0035F2A0 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25F324 0035F2A4 00000000 */  nop
.size func_0035F240, . - func_0035F240
