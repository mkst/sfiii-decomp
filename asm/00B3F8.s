.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0010B378
    /* B3F8 0010B378 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* B3FC 0010B37C 3000B2FF */  sd         $s2, 0x30($sp)
    /* B400 0010B380 2000B1FF */  sd         $s1, 0x20($sp)
    /* B404 0010B384 2D908000 */  daddu      $s2, $a0, $zero
    /* B408 0010B388 1000B0FF */  sd         $s0, 0x10($sp)
    /* B40C 0010B38C 2D88A000 */  daddu      $s1, $a1, $zero
    /* B410 0010B390 4000BFFF */  sd         $ra, 0x40($sp)
    /* B414 0010B394 BE29040C */  jal        func_0010A6F8
    /* B418 0010B398 2D80C000 */   daddu     $s0, $a2, $zero
    /* B41C 0010B39C 03004104 */  bgez       $v0, .L0010B3AC
    /* B420 0010B3A0 5000073C */   lui       $a3, %hi(D_4FF100)
    /* B424 0010B3A4 25000010 */  b          .L0010B43C
    /* B428 0010B3A8 FFFF023C */   lui       $v0, (0xFFFF0000 >> 16)
  .L0010B3AC:
    /* B42C 0010B3AC 00F1E324 */  addiu      $v1, $a3, %lo(D_4FF100)
    /* B430 0010B3B0 00F1F2AC */  sw         $s2, -0xF00($a3)
    /* B434 0010B3B4 04000016 */  bnez       $s0, .L0010B3C8
    /* B438 0010B3B8 040070AC */   sw        $s0, 0x4($v1)
    /* B43C 0010B3BC 00002292 */  lbu        $v0, 0x0($s1)
    /* B440 0010B3C0 0D000010 */  b          .L0010B3F8
    /* B444 0010B3C4 080062A0 */   sb        $v0, 0x8($v1)
  .L0010B3C8:
    /* B448 0010B3C8 01000224 */  addiu      $v0, $zero, 0x1
    /* B44C 0010B3CC 04000216 */  bne        $s0, $v0, .L0010B3E0
    /* B450 0010B3D0 02000224 */   addiu     $v0, $zero, 0x2
    /* B454 0010B3D4 00002296 */  lhu        $v0, 0x0($s1)
    /* B458 0010B3D8 07000010 */  b          .L0010B3F8
    /* B45C 0010B3DC 080062A4 */   sh        $v0, 0x8($v1)
  .L0010B3E0:
    /* B460 0010B3E0 04000252 */  beql       $s0, $v0, .L0010B3F4
    /* B464 0010B3E4 0000228E */   lw        $v0, 0x0($s1)
    /* B468 0010B3E8 FEFF023C */  lui        $v0, (0xFFFEFFFE >> 16)
    /* B46C 0010B3EC 13000010 */  b          .L0010B43C
    /* B470 0010B3F0 FEFF4234 */   ori       $v0, $v0, (0xFFFEFFFE & 0xFFFF)
  .L0010B3F4:
    /* B474 0010B3F4 080062AC */  sw         $v0, 0x8($v1)
  .L0010B3F8:
    /* B478 0010B3F8 00F1E724 */  addiu      $a3, $a3, %lo(D_4FF100)
    /* B47C 0010B3FC 5000043C */  lui        $a0, %hi(D_4FF300)
    /* B480 0010B400 00F38424 */  addiu      $a0, $a0, %lo(D_4FF300)
    /* B484 0010B404 0000A0AF */  sw         $zero, 0x0($sp)
    /* B488 0010B408 02000524 */  addiu      $a1, $zero, 0x2
    /* B48C 0010B40C 2D300000 */  daddu      $a2, $zero, $zero
    /* B490 0010B410 20000824 */  addiu      $t0, $zero, 0x20
    /* B494 0010B414 2D48E000 */  daddu      $t1, $a3, $zero
    /* B498 0010B418 10000A24 */  addiu      $t2, $zero, 0x10
    /* B49C 0010B41C DA18040C */  jal        func_00106368
    /* B4A0 0010B420 2D580000 */   daddu     $t3, $zero, $zero
    /* B4A4 0010B424 FEFF043C */  lui        $a0, (0xFFFEFFFF >> 16)
    /* B4A8 0010B428 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* B4AC 0010B42C 2A186200 */  slt        $v1, $v1, $v0
    /* B4B0 0010B430 FFFF8434 */  ori        $a0, $a0, (0xFFFEFFFF & 0xFFFF)
    /* B4B4 0010B434 2D108000 */  daddu      $v0, $a0, $zero
    /* B4B8 0010B438 0B100300 */  movn       $v0, $zero, $v1
  .L0010B43C:
    /* B4BC 0010B43C 4000BFDF */  ld         $ra, 0x40($sp)
    /* B4C0 0010B440 3000B2DF */  ld         $s2, 0x30($sp)
    /* B4C4 0010B444 2000B1DF */  ld         $s1, 0x20($sp)
    /* B4C8 0010B448 1000B0DF */  ld         $s0, 0x10($sp)
    /* B4CC 0010B44C 0800E003 */  jr         $ra
    /* B4D0 0010B450 5000BD27 */   addiu     $sp, $sp, 0x50
    /* B4D4 0010B454 00000000 */  nop
.size func_0010B378, . - func_0010B378
