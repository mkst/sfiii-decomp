.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0010D4F8
    /* D578 0010D4F8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* D57C 0010D4FC 0000B0FF */  sd         $s0, 0x0($sp)
    /* D580 0010D500 1000B1FF */  sd         $s1, 0x10($sp)
    /* D584 0010D504 2000BFFF */  sd         $ra, 0x20($sp)
    /* D588 0010D508 F82F040C */  jal        func_0010BFE0
    /* D58C 0010D50C 2D808000 */   daddu     $s0, $a0, $zero
    /* D590 0010D510 2D200002 */  daddu      $a0, $s0, $zero
    /* D594 0010D514 1235040C */  jal        func_0010D448
    /* D598 0010D518 2D884000 */   daddu     $s1, $v0, $zero
    /* D59C 0010D51C 03002012 */  beqz       $s1, .L0010D52C
    /* D5A0 0010D520 2D804000 */   daddu     $s0, $v0, $zero
    /* D5A4 0010D524 0E30040C */  jal        func_0010C038
    /* D5A8 0010D528 00000000 */   nop
  .L0010D52C:
    /* D5AC 0010D52C 2D100002 */  daddu      $v0, $s0, $zero
    /* D5B0 0010D530 2000BFDF */  ld         $ra, 0x20($sp)
    /* D5B4 0010D534 1000B1DF */  ld         $s1, 0x10($sp)
    /* D5B8 0010D538 0000B0DF */  ld         $s0, 0x0($sp)
    /* D5BC 0010D53C 0800E003 */  jr         $ra
    /* D5C0 0010D540 3000BD27 */   addiu     $sp, $sp, 0x30
    /* D5C4 0010D544 00000000 */  nop
.size func_0010D4F8, . - func_0010D4F8
