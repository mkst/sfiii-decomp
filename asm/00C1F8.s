.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0010C178
    /* C1F8 0010C178 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* C1FC 0010C17C 3E00023C */  lui        $v0, (0x3E7D00 >> 16)
    /* C200 0010C180 5000B5FF */  sd         $s5, 0x50($sp)
    /* C204 0010C184 4000B4FF */  sd         $s4, 0x40($sp)
    /* C208 0010C188 1100153C */  lui        $s5, %hi(func_0010C0F0)
    /* C20C 0010C18C 3000B3FF */  sd         $s3, 0x30($sp)
    /* C210 0010C190 1100143C */  lui        $s4, %hi(func_0010C0B8)
    /* C214 0010C194 2000B2FF */  sd         $s2, 0x20($sp)
    /* C218 0010C198 1000B1FF */  sd         $s1, 0x10($sp)
    /* C21C 0010C19C 0000B0FF */  sd         $s0, 0x0($sp)
    /* C220 0010C1A0 7000BFFF */  sd         $ra, 0x70($sp)
    /* C224 0010C1A4 007D5024 */  addiu      $s0, $v0, %lo(D_3E7D00)
    /* C228 0010C1A8 6000B6FF */  sd         $s6, 0x60($sp)
    /* C22C 0010C1AC 007D448C */  lw         $a0, (0x3E7D00 & 0xFFFF)($v0)
    /* C230 0010C1B0 9E30040C */  jal        func_0010C278
    /* C234 0010C1B4 0400058E */   lw        $a1, 0x4($s0)
    /* C238 0010C1B8 0C00058E */  lw         $a1, 0xC($s0)
    /* C23C 0010C1BC 9E30040C */  jal        func_0010C278
    /* C240 0010C1C0 0800048E */   lw        $a0, 0x8($s0)
    /* C244 0010C1C4 0080043C */  lui        $a0, (0x80000000 >> 16)
    /* C248 0010C1C8 0880053C */  lui        $a1, (0x80080000 >> 16)
    /* C24C 0010C1CC 4C30040C */  jal        func_0010C130
    /* C250 0010C1D0 F0C0A626 */   addiu     $a2, $s5, %lo(func_0010C0F0)
    /* C254 0010C1D4 2D984000 */  daddu      $s3, $v0, $zero
    /* C258 0010C1D8 0080043C */  lui        $a0, (0x80000000 >> 16)
    /* C25C 0010C1DC 0880053C */  lui        $a1, (0x80080000 >> 16)
    /* C260 0010C1E0 4C30040C */  jal        func_0010C130
    /* C264 0010C1E4 B8C08626 */   addiu     $a2, $s4, %lo(func_0010C0B8)
    /* C268 0010C1E8 F4FD7126 */  addiu      $s1, $s3, -0x20C
    /* C26C 0010C1EC 2D904000 */  daddu      $s2, $v0, $zero
    /* C270 0010C1F0 98FE5026 */  addiu      $s0, $s2, -0x168
    /* C274 0010C1F4 14003012 */  beq        $s1, $s0, .L0010C248
    /* C278 0010C1F8 3E00163C */   lui       $s6, (0x3E7CF8 >> 16)
    /* C27C 0010C1FC 2B103002 */  sltu       $v0, $s1, $s0
  .L0010C200:
    /* C280 0010C200 07004010 */  beqz       $v0, .L0010C220
    /* C284 0010C204 04006426 */   addiu     $a0, $s3, 0x4
    /* C288 0010C208 0880053C */  lui        $a1, (0x80080000 >> 16)
    /* C28C 0010C20C 4C30040C */  jal        func_0010C130
    /* C290 0010C210 F0C0A626 */   addiu     $a2, $s5, %lo(func_0010C0F0)
    /* C294 0010C214 2D984000 */  daddu      $s3, $v0, $zero
    /* C298 0010C218 07000010 */  b          .L0010C238
    /* C29C 0010C21C F4FD7126 */   addiu     $s1, $s3, -0x20C
  .L0010C220:
    /* C2A0 0010C220 04004426 */  addiu      $a0, $s2, 0x4
    /* C2A4 0010C224 0880053C */  lui        $a1, (0x80080000 >> 16)
    /* C2A8 0010C228 4C30040C */  jal        func_0010C130
    /* C2AC 0010C22C B8C08626 */   addiu     $a2, $s4, %lo(func_0010C0B8)
    /* C2B0 0010C230 2D904000 */  daddu      $s2, $v0, $zero
    /* C2B4 0010C234 98FE5026 */  addiu      $s0, $s2, -0x168
  .L0010C238:
    /* C2B8 0010C238 F1FF3016 */  bne        $s1, $s0, .L0010C200
    /* C2BC 0010C23C 2B103002 */   sltu      $v0, $s1, $s0
    /* C2C0 0010C240 02000010 */  b          .L0010C24C
    /* C2C4 0010C244 F87CD1AE */   sw        $s1, (0x3E7CF8 & 0xFFFF)($s6)
  .L0010C248:
    /* C2C8 0010C248 F87CD1AE */  sw         $s1, (0x3E7CF8 & 0xFFFF)($s6)
  .L0010C24C:
    /* C2CC 0010C24C 7000BFDF */  ld         $ra, 0x70($sp)
    /* C2D0 0010C250 6000B6DF */  ld         $s6, 0x60($sp)
    /* C2D4 0010C254 5000B5DF */  ld         $s5, 0x50($sp)
    /* C2D8 0010C258 4000B4DF */  ld         $s4, 0x40($sp)
    /* C2DC 0010C25C 3000B3DF */  ld         $s3, 0x30($sp)
    /* C2E0 0010C260 2000B2DF */  ld         $s2, 0x20($sp)
    /* C2E4 0010C264 1000B1DF */  ld         $s1, 0x10($sp)
    /* C2E8 0010C268 0000B0DF */  ld         $s0, 0x0($sp)
    /* C2EC 0010C26C 0800E003 */  jr         $ra
    /* C2F0 0010C270 8000BD27 */   addiu     $sp, $sp, 0x80
    /* C2F4 0010C274 00000000 */  nop
.size func_0010C178, . - func_0010C178
