.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0035C088
    /* 25C108 0035C088 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 25C10C 0035C08C 3000B6FF */  sd         $s6, 0x30($sp)
    /* 25C110 0035C090 4300163C */  lui        $s6, %hi(D_42C400)
    /* 25C114 0035C094 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25C118 0035C098 00C4C326 */  addiu      $v1, $s6, %lo(D_42C400)
    /* 25C11C 0035C09C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 25C120 0035C0A0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 25C124 0035C0A4 1800B3FF */  sd         $s3, 0x18($sp)
    /* 25C128 0035C0A8 2000B4FF */  sd         $s4, 0x20($sp)
    /* 25C12C 0035C0AC 2800B5FF */  sd         $s5, 0x28($sp)
    /* 25C130 0035C0B0 3800BFFF */  sd         $ra, 0x38($sp)
    /* 25C134 0035C0B4 000062DC */  ld         $v0, 0x0($v1)
    /* 25C138 0035C0B8 15004014 */  bnez       $v0, .L0035C110
    /* 25C13C 0035C0BC 4300153C */   lui       $s5, %hi(D_42C3F8)
    /* 25C140 0035C0C0 4300143C */  lui        $s4, %hi(D_42C3C0)
    /* 25C144 0035C0C4 2D986000 */  daddu      $s3, $v1, $zero
    /* 25C148 0035C0C8 F8C3B226 */  addiu      $s2, $s5, %lo(D_42C3F8)
    /* 25C14C 0035C0CC 01001124 */  addiu      $s1, $zero, 0x1
    /* 25C150 0035C0D0 C0C39026 */  addiu      $s0, $s4, %lo(D_42C3C0)
    /* 25C154 0035C0D4 00000000 */  nop
  .L0035C0D8:
    /* 25C158 0035C0D8 000051FE */  sd         $s1, 0x0($s2)
    /* 25C15C 0035C0DC 01000524 */  addiu      $a1, $zero, 0x1
    /* 25C160 0035C0E0 8C0B040C */  jal        func_00102E30
    /* 25C164 0035C0E4 0000048E */   lw        $a0, 0x0($s0)
    /* 25C168 0035C0E8 B40B040C */  jal        func_00102ED0
    /* 25C16C 0035C0EC 0000048E */   lw        $a0, 0x0($s0)
    /* 25C170 0035C0F0 CC0B040C */  jal        func_00102F30
    /* 25C174 0035C0F4 0000048E */   lw        $a0, 0x0($s0)
    /* 25C178 0035C0F8 000063DE */  ld         $v1, 0x0($s3)
    /* 25C17C 0035C0FC F6FF6010 */  beqz       $v1, .L0035C0D8
    /* 25C180 0035C100 00C4C226 */   addiu     $v0, $s6, %lo(D_42C400)
    /* 25C184 0035C104 05000010 */  b          .L0035C11C
    /* 25C188 0035C108 3000B6DF */   ld        $s6, 0x30($sp)
    /* 25C18C 0035C10C 00000000 */  nop
  .L0035C110:
    /* 25C190 0035C110 4300143C */  lui        $s4, %hi(D_42C3C0)
    /* 25C194 0035C114 00C4C226 */  addiu      $v0, $s6, %lo(D_42C400)
    /* 25C198 0035C118 3000B6DF */  ld         $s6, 0x30($sp)
  .L0035C11C:
    /* 25C19C 0035C11C F8C3A326 */  addiu      $v1, $s5, %lo(D_42C3F8)
    /* 25C1A0 0035C120 2800B5DF */  ld         $s5, 0x28($sp)
    /* 25C1A4 0035C124 C0C38426 */  addiu      $a0, $s4, %lo(D_42C3C0)
    /* 25C1A8 0035C128 2000B4DF */  ld         $s4, 0x20($sp)
    /* 25C1AC 0035C12C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25C1B0 0035C130 0800B1DF */  ld         $s1, 0x8($sp)
    /* 25C1B4 0035C134 1000B2DF */  ld         $s2, 0x10($sp)
    /* 25C1B8 0035C138 1800B3DF */  ld         $s3, 0x18($sp)
    /* 25C1BC 0035C13C 3800BFDF */  ld         $ra, 0x38($sp)
    /* 25C1C0 0035C140 000040FC */  sd         $zero, 0x0($v0)
    /* 25C1C4 0035C144 000060FC */  sd         $zero, 0x0($v1)
    /* 25C1C8 0035C148 000080AC */  sw         $zero, 0x0($a0)
    /* 25C1CC 0035C14C 0800E003 */  jr         $ra
    /* 25C1D0 0035C150 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 25C1D4 0035C154 00000000 */  nop
.size func_0035C088, . - func_0035C088
