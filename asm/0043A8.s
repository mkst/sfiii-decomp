.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00104328
    /* 43A8 00104328 5000023C */  lui        $v0, %hi(D_4FB780)
    /* 43AC 0010432C 80B74324 */  addiu      $v1, $v0, %lo(D_4FB780)
    /* 43B0 00104330 80B744AC */  sw         $a0, -0x4880($v0)
    /* 43B4 00104334 10006424 */  addiu      $a0, $v1, 0x10
    /* 43B8 00104338 2D106000 */  daddu      $v0, $v1, $zero
    /* 43BC 0010433C 080064AC */  sw         $a0, 0x8($v1)
    /* 43C0 00104340 040060AC */  sw         $zero, 0x4($v1)
    /* 43C4 00104344 0800E003 */  jr         $ra
    /* 43C8 00104348 0C0064AC */   sw        $a0, 0xC($v1)
    /* 43CC 0010434C 00000000 */  nop
.size func_00104328, . - func_00104328

glabel func_00104350
    /* 43D0 00104350 2D288000 */  daddu      $a1, $a0, $zero
    /* 43D4 00104354 0400A28C */  lw         $v0, 0x4($a1)
    /* 43D8 00104358 0C00A48C */  lw         $a0, 0xC($a1)
    /* 43DC 0010435C 0000A38C */  lw         $v1, 0x0($a1)
    /* 43E0 00104360 01004224 */  addiu      $v0, $v0, 0x1
    /* 43E4 00104364 01008424 */  addiu      $a0, $a0, 0x1
    /* 43E8 00104368 0400A2AC */  sw         $v0, 0x4($a1)
    /* 43EC 0010436C 10006324 */  addiu      $v1, $v1, 0x10
    /* 43F0 00104370 2118A300 */  addu       $v1, $a1, $v1
    /* 43F4 00104374 03008314 */  bne        $a0, $v1, .L00104384
    /* 43F8 00104378 0C00A4AC */   sw        $a0, 0xC($a1)
    /* 43FC 0010437C 1000A224 */  addiu      $v0, $a1, 0x10
    /* 4400 00104380 0C00A2AC */  sw         $v0, 0xC($a1)
  .L00104384:
    /* 4404 00104384 0800E003 */  jr         $ra
    /* 4408 00104388 00000000 */   nop
    /* 440C 0010438C 00000000 */  nop
.size func_00104350, . - func_00104350

glabel func_00104390
    /* 4410 00104390 2D288000 */  daddu      $a1, $a0, $zero
    /* 4414 00104394 0400A28C */  lw         $v0, 0x4($a1)
    /* 4418 00104398 0800A48C */  lw         $a0, 0x8($a1)
    /* 441C 0010439C 0000A38C */  lw         $v1, 0x0($a1)
    /* 4420 001043A0 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 4424 001043A4 01008424 */  addiu      $a0, $a0, 0x1
    /* 4428 001043A8 0400A2AC */  sw         $v0, 0x4($a1)
    /* 442C 001043AC 10006324 */  addiu      $v1, $v1, 0x10
    /* 4430 001043B0 2118A300 */  addu       $v1, $a1, $v1
    /* 4434 001043B4 03008314 */  bne        $a0, $v1, .L001043C4
    /* 4438 001043B8 0800A4AC */   sw        $a0, 0x8($a1)
    /* 443C 001043BC 1000A224 */  addiu      $v0, $a1, 0x10
    /* 4440 001043C0 0800A2AC */  sw         $v0, 0x8($a1)
  .L001043C4:
    /* 4444 001043C4 0800E003 */  jr         $ra
    /* 4448 001043C8 00000000 */   nop
    /* 444C 001043CC 00000000 */  nop
.size func_00104390, . - func_00104390

glabel func_001043D0
    /* 4450 001043D0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 4454 001043D4 03000224 */  addiu      $v0, $zero, 0x3
    /* 4458 001043D8 1000B1FF */  sd         $s1, 0x10($sp)
    /* 445C 001043DC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 4460 001043E0 2D88C000 */  daddu      $s1, $a2, $zero
    /* 4464 001043E4 3000BFFF */  sd         $ra, 0x30($sp)
    /* 4468 001043E8 2D80A000 */  daddu      $s0, $a1, $zero
    /* 446C 001043EC 3B008210 */  beq        $a0, $v0, .L001044DC
    /* 4470 001043F0 2000B2FF */   sd        $s2, 0x20($sp)
    /* 4474 001043F4 04008228 */  slti       $v0, $a0, 0x4
    /* 4478 001043F8 05004014 */  bnez       $v0, .L00104410
    /* 447C 001043FC 04000224 */   addiu     $v0, $zero, 0x4
    /* 4480 00104400 4A008210 */  beq        $a0, $v0, .L0010452C
    /* 4484 00104404 3000BFDF */   ld        $ra, 0x30($sp)
    /* 4488 00104408 52000010 */  b          .L00104554
    /* 448C 0010440C 2000B2DF */   ld        $s2, 0x20($sp)
  .L00104410:
    /* 4490 00104410 4F008018 */  blez       $a0, .L00104550
    /* 4494 00104414 3000BFDF */   ld        $ra, 0x30($sp)
    /* 4498 00104418 19000052 */  beql       $s0, $zero, .L00104480
    /* 449C 0010441C 1400328E */   lw        $s2, 0x14($s1)
    /* 44A0 00104420 0800228E */  lw         $v0, 0x8($s1)
    /* 44A4 00104424 21105000 */  addu       $v0, $v0, $s0
    /* 44A8 00104428 4101422C */  sltiu      $v0, $v0, 0x141
    /* 44AC 0010442C 03004014 */  bnez       $v0, .L0010443C
    /* 44B0 00104430 4600043C */   lui       $a0, %hi(D_00459990)
    /* 44B4 00104434 6414040C */  jal        func_00105190
    /* 44B8 00104438 90998424 */   addiu     $a0, $a0, %lo(D_00459990)
  .L0010443C:
    /* 44BC 0010443C 0800228E */  lw         $v0, 0x8($s1)
    /* 44C0 00104440 FFFF0632 */  andi       $a2, $s0, 0xFFFF
    /* 44C4 00104444 1400258E */  lw         $a1, 0x14($s1)
    /* 44C8 00104448 0000248E */  lw         $a0, 0x0($s1)
    /* 44CC 0010444C 8410040C */  jal        func_00104210
    /* 44D0 00104450 2128A200 */   addu      $a1, $a1, $v0
    /* 44D4 00104454 2D804000 */  daddu      $s0, $v0, $zero
    /* 44D8 00104458 04000106 */  bgez       $s0, .L0010446C
    /* 44DC 0010445C 00000000 */   nop
    /* 44E0 00104460 4600043C */  lui        $a0, %hi(D_004599B8)
    /* 44E4 00104464 6414040C */  jal        func_00105190
    /* 44E8 00104468 B8998424 */   addiu     $a0, $a0, %lo(D_004599B8)
  .L0010446C:
    /* 44EC 0010446C 0800228E */  lw         $v0, 0x8($s1)
    /* 44F0 00104470 21105000 */  addu       $v0, $v0, $s0
    /* 44F4 00104474 080022AE */  sw         $v0, 0x8($s1)
    /* 44F8 00104478 35000010 */  b          .L00104550
    /* 44FC 0010447C 3000BFDF */   ld        $ra, 0x30($sp)
  .L00104480:
    /* 4500 00104480 0C001024 */  addiu      $s0, $zero, 0xC
    /* 4504 00104484 00004296 */  lhu        $v0, 0x0($s2)
    /* 4508 00104488 2A100202 */  slt        $v0, $s0, $v0
    /* 450C 0010448C 10004010 */  beqz       $v0, .L001044D0
    /* 4510 00104490 2D184002 */   daddu     $v1, $s2, $zero
    /* 4514 00104494 03000010 */  b          .L001044A4
    /* 4518 00104498 1800248E */   lw        $a0, 0x18($s1)
    /* 451C 0010449C 00000000 */  nop
  .L001044A0:
    /* 4520 001044A0 1800248E */  lw         $a0, 0x18($s1)
  .L001044A4:
    /* 4524 001044A4 21107000 */  addu       $v0, $v1, $s0
    /* 4528 001044A8 00004390 */  lbu        $v1, 0x0($v0)
    /* 452C 001044AC 01001026 */  addiu      $s0, $s0, 0x1
    /* 4530 001044B0 0C00828C */  lw         $v0, 0xC($a0)
    /* 4534 001044B4 000043A0 */  sb         $v1, 0x0($v0)
    /* 4538 001044B8 D410040C */  jal        func_00104350
    /* 453C 001044BC 1800248E */   lw        $a0, 0x18($s1)
    /* 4540 001044C0 00004296 */  lhu        $v0, 0x0($s2)
    /* 4544 001044C4 2A100202 */  slt        $v0, $s0, $v0
    /* 4548 001044C8 F5FF4054 */  bnel       $v0, $zero, .L001044A0
    /* 454C 001044CC 1400238E */   lw        $v1, 0x14($s1)
  .L001044D0:
    /* 4550 001044D0 080020AE */  sw         $zero, 0x8($s1)
    /* 4554 001044D4 1E000010 */  b          .L00104550
    /* 4558 001044D8 3000BFDF */   ld        $ra, 0x30($sp)
  .L001044DC:
    /* 455C 001044DC 0400268E */  lw         $a2, 0x4($s1)
    /* 4560 001044E0 0000248E */  lw         $a0, 0x0($s1)
    /* 4564 001044E4 1000258E */  lw         $a1, 0x10($s1)
    /* 4568 001044E8 9210040C */  jal        func_00104248
    /* 456C 001044EC FFFFC630 */   andi      $a2, $a2, 0xFFFF
    /* 4570 001044F0 2D284000 */  daddu      $a1, $v0, $zero
    /* 4574 001044F4 0600A304 */  bgezl      $a1, .L00104510
    /* 4578 001044F8 1000228E */   lw        $v0, 0x10($s1)
    /* 457C 001044FC 4600043C */  lui        $a0, %hi(D_004599D0)
    /* 4580 00104500 6414040C */  jal        func_00105190
    /* 4584 00104504 D0998424 */   addiu     $a0, $a0, %lo(D_004599D0)
    /* 4588 00104508 0F000010 */  b          .L00104548
    /* 458C 0010450C 00000000 */   nop
  .L00104510:
    /* 4590 00104510 0400238E */  lw         $v1, 0x4($s1)
    /* 4594 00104514 21104500 */  addu       $v0, $v0, $a1
    /* 4598 00104518 23186500 */  subu       $v1, $v1, $a1
    /* 459C 0010451C 100022AE */  sw         $v0, 0x10($s1)
    /* 45A0 00104520 040023AE */  sw         $v1, 0x4($s1)
    /* 45A4 00104524 0A000010 */  b          .L00104550
    /* 45A8 00104528 3000BFDF */   ld        $ra, 0x30($sp)
  .L0010452C:
    /* 45AC 0010452C 0400228E */  lw         $v0, 0x4($s1)
    /* 45B0 00104530 05004010 */  beqz       $v0, .L00104548
    /* 45B4 00104534 00000000 */   nop
    /* 45B8 00104538 4600043C */  lui        $a0, %hi(D_004599E8)
    /* 45BC 0010453C 0400258E */  lw         $a1, 0x4($s1)
    /* 45C0 00104540 6414040C */  jal        func_00105190
    /* 45C4 00104544 E8998424 */   addiu     $a0, $a0, %lo(D_004599E8)
  .L00104548:
    /* 45C8 00104548 0C0020AE */  sw         $zero, 0xC($s1)
    /* 45CC 0010454C 3000BFDF */  ld         $ra, 0x30($sp)
  .L00104550:
    /* 45D0 00104550 2000B2DF */  ld         $s2, 0x20($sp)
  .L00104554:
    /* 45D4 00104554 1000B1DF */  ld         $s1, 0x10($sp)
    /* 45D8 00104558 0000B0DF */  ld         $s0, 0x0($sp)
    /* 45DC 0010455C 0800E003 */  jr         $ra
    /* 45E0 00104560 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 45E4 00104564 00000000 */  nop
.size func_001043D0, . - func_001043D0
