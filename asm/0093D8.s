.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00109358
    /* 93D8 00109358 40FFBD27 */  addiu      $sp, $sp, -0xC0
    /* 93DC 0010935C 5000B1FF */  sd         $s1, 0x50($sp)
    /* 93E0 00109360 4000B0FF */  sd         $s0, 0x40($sp)
    /* 93E4 00109364 2D888000 */  daddu      $s1, $a0, $zero
    /* 93E8 00109368 A000B6FF */  sd         $s6, 0xA0($sp)
    /* 93EC 0010936C 2D80A000 */  daddu      $s0, $a1, $zero
    /* 93F0 00109370 6000B2FF */  sd         $s2, 0x60($sp)
    /* 93F4 00109374 11000424 */  addiu      $a0, $zero, 0x11
    /* 93F8 00109378 B000BFFF */  sd         $ra, 0xB0($sp)
    /* 93FC 0010937C 5000163C */  lui        $s6, %hi(D_4FD740)
    /* 9400 00109380 9000B5FF */  sd         $s5, 0x90($sp)
    /* 9404 00109384 40D7D226 */  addiu      $s2, $s6, %lo(D_4FD740)
    /* 9408 00109388 8000B4FF */  sd         $s4, 0x80($sp)
    /* 940C 0010938C FC1B040C */  jal        func_00106FF0
    /* 9410 00109390 7000B3FF */   sd        $s3, 0x70($sp)
    /* 9414 00109394 3E00023C */  lui        $v0, %hi(D_003E767C)
    /* 9418 00109398 7C76438C */  lw         $v1, %lo(D_003E767C)($v0)
    /* 941C 0010939C 04006054 */  bnel       $v1, $zero, .L001093B0
    /* 9420 001093A0 00002292 */   lbu       $v0, 0x0($s1)
    /* 9424 001093A4 481C040C */  jal        func_00107120
    /* 9428 001093A8 00000000 */   nop
    /* 942C 001093AC 00002292 */  lbu        $v0, 0x0($s1)
  .L001093B0:
    /* 9430 001093B0 2D280000 */  daddu      $a1, $zero, $zero
    /* 9434 001093B4 001E0200 */  sll        $v1, $v0, 24
    /* 9438 001093B8 10006010 */  beqz       $v1, .L001093FC
    /* 943C 001093BC 0C0042A2 */   sb        $v0, 0xC($s2)
    /* 9440 001093C0 3000B327 */  addiu      $s3, $sp, 0x30
    /* 9444 001093C4 5000153C */  lui        $s5, %hi(D_4FEE40)
    /* 9448 001093C8 5000143C */  lui        $s4, %hi(D_4FE380)
    /* 944C 001093CC 0100A524 */  addiu      $a1, $a1, 0x1
  .L001093D0:
    /* 9450 001093D0 0004A228 */  slti       $v0, $a1, 0x400
    /* 9454 001093D4 0C004010 */  beqz       $v0, .L00109408
    /* 9458 001093D8 21102502 */   addu      $v0, $s1, $a1
    /* 945C 001093DC 21204502 */  addu       $a0, $s2, $a1
    /* 9460 001093E0 00004390 */  lbu        $v1, 0x0($v0)
    /* 9464 001093E4 0C0083A0 */  sb         $v1, 0xC($a0)
    /* 9468 001093E8 001E0300 */  sll        $v1, $v1, 24
    /* 946C 001093EC F8FF6054 */  bnel       $v1, $zero, .L001093D0
    /* 9470 001093F0 0100A524 */   addiu     $a1, $a1, 0x1
    /* 9474 001093F4 05000010 */  b          .L0010940C
    /* 9478 001093F8 00040224 */   addiu     $v0, $zero, 0x400
  .L001093FC:
    /* 947C 001093FC 3000B327 */  addiu      $s3, $sp, 0x30
    /* 9480 00109400 5000153C */  lui        $s5, %hi(D_4FEE40)
    /* 9484 00109404 5000143C */  lui        $s4, %hi(D_4FE380)
  .L00109408:
    /* 9488 00109408 00040224 */  addiu      $v0, $zero, 0x400
  .L0010940C:
    /* 948C 0010940C 0100A250 */  beql       $a1, $v0, .L00109414
    /* 9490 00109410 0B0440A2 */   sb        $zero, 0x40B($s2)
  .L00109414:
    /* 9494 00109414 00000292 */  lbu        $v0, 0x0($s0)
    /* 9498 00109418 2D280000 */  daddu      $a1, $zero, $zero
    /* 949C 0010941C 001E0200 */  sll        $v1, $v0, 24
    /* 94A0 00109420 0C006010 */  beqz       $v1, .L00109454
    /* 94A4 00109424 0C0442A2 */   sb        $v0, 0x40C($s2)
    /* 94A8 00109428 0C044626 */  addiu      $a2, $s2, 0x40C
    /* 94AC 0010942C 0100A524 */  addiu      $a1, $a1, 0x1
  .L00109430:
    /* 94B0 00109430 0004A228 */  slti       $v0, $a1, 0x400
    /* 94B4 00109434 07004010 */  beqz       $v0, .L00109454
    /* 94B8 00109438 21100502 */   addu      $v0, $s0, $a1
    /* 94BC 0010943C 2120C500 */  addu       $a0, $a2, $a1
    /* 94C0 00109440 00004390 */  lbu        $v1, 0x0($v0)
    /* 94C4 00109444 000083A0 */  sb         $v1, 0x0($a0)
    /* 94C8 00109448 001E0300 */  sll        $v1, $v1, 24
    /* 94CC 0010944C F8FF6054 */  bnel       $v1, $zero, .L00109430
    /* 94D0 00109450 0100A524 */   addiu     $a1, $a1, 0x1
  .L00109454:
    /* 94D4 00109454 00040224 */  addiu      $v0, $zero, 0x400
    /* 94D8 00109458 0100A250 */  beql       $a1, $v0, .L00109460
    /* 94DC 0010945C 0B0840A2 */   sb        $zero, 0x80B($s2)
  .L00109460:
    /* 94E0 00109460 01000224 */  addiu      $v0, $zero, 0x1
    /* 94E4 00109464 1800A0AF */  sw         $zero, 0x18($sp)
    /* 94E8 00109468 1400A2AF */  sw         $v0, 0x14($sp)
    /* 94EC 0010946C 1000A427 */  addiu      $a0, $sp, 0x10
    /* 94F0 00109470 2400A0AF */  sw         $zero, 0x24($sp)
    /* 94F4 00109474 E80B040C */  jal        func_00102FA0
    /* 94F8 00109478 40D7D026 */   addiu     $s0, $s6, %lo(D_4FD740)
    /* 94FC 0010947C 80E39426 */  addiu      $s4, $s4, %lo(D_4FE380)
    /* 9500 00109480 2D884000 */  daddu      $s1, $v0, $zero
    /* 9504 00109484 2D200002 */  daddu      $a0, $s0, $zero
    /* 9508 00109488 04000224 */  addiu      $v0, $zero, 0x4
    /* 950C 0010948C 040053AE */  sw         $s3, 0x4($s2)
    /* 9510 00109490 080042AE */  sw         $v0, 0x8($s2)
    /* 9514 00109494 0C080524 */  addiu      $a1, $zero, 0x80C
    /* 9518 00109498 5416040C */  jal        func_00105950
    /* 951C 0010949C 000051AE */   sw        $s1, 0x0($s2)
    /* 9520 001094A0 40EEA426 */  addiu      $a0, $s5, %lo(D_4FEE40)
    /* 9524 001094A4 2D380002 */  daddu      $a3, $s0, $zero
    /* 9528 001094A8 0000A0AF */  sw         $zero, 0x0($sp)
    /* 952C 001094AC 11000524 */  addiu      $a1, $zero, 0x11
    /* 9530 001094B0 2D300000 */  daddu      $a2, $zero, $zero
    /* 9534 001094B4 0C080824 */  addiu      $t0, $zero, 0x80C
    /* 9538 001094B8 2D488002 */  daddu      $t1, $s4, $zero
    /* 953C 001094BC 04000A24 */  addiu      $t2, $zero, 0x4
    /* 9540 001094C0 DA18040C */  jal        func_00106368
    /* 9544 001094C4 2D580000 */   daddu     $t3, $zero, $zero
    /* 9548 001094C8 07004104 */  bgez       $v0, .L001094E8
    /* 954C 001094CC 0020023C */   lui       $v0, (0x20000000 >> 16)
    /* 9550 001094D0 EC0B040C */  jal        func_00102FB0
    /* 9554 001094D4 2D202002 */   daddu     $a0, $s1, $zero
    /* 9558 001094D8 081C040C */  jal        func_00107020
    /* 955C 001094DC 00000000 */   nop
    /* 9560 001094E0 0F000010 */  b          .L00109520
    /* 9564 001094E4 F5FF0224 */   addiu     $v0, $zero, -0xB
  .L001094E8:
    /* 9568 001094E8 25108202 */  or         $v0, $s4, $v0
    /* 956C 001094EC 081C040C */  jal        func_00107020
    /* 9570 001094F0 0000508C */   lw        $s0, (0x20000000 & 0xFFFF)($v0)
    /* 9574 001094F4 05000016 */  bnez       $s0, .L0010950C
    /* 9578 001094F8 00000000 */   nop
    /* 957C 001094FC EC0B040C */  jal        func_00102FB0
    /* 9580 00109500 2D202002 */   daddu     $a0, $s1, $zero
    /* 9584 00109504 06000010 */  b          .L00109520
    /* 9588 00109508 F5FF0224 */   addiu     $v0, $zero, -0xB
  .L0010950C:
    /* 958C 0010950C F80B040C */  jal        func_00102FE0
    /* 9590 00109510 2D202002 */   daddu     $a0, $s1, $zero
    /* 9594 00109514 EC0B040C */  jal        func_00102FB0
    /* 9598 00109518 2D202002 */   daddu     $a0, $s1, $zero
    /* 959C 0010951C 3000A28F */  lw         $v0, 0x30($sp)
  .L00109520:
    /* 95A0 00109520 B000BFDF */  ld         $ra, 0xB0($sp)
    /* 95A4 00109524 A000B6DF */  ld         $s6, 0xA0($sp)
    /* 95A8 00109528 9000B5DF */  ld         $s5, 0x90($sp)
    /* 95AC 0010952C 8000B4DF */  ld         $s4, 0x80($sp)
    /* 95B0 00109530 7000B3DF */  ld         $s3, 0x70($sp)
    /* 95B4 00109534 6000B2DF */  ld         $s2, 0x60($sp)
    /* 95B8 00109538 5000B1DF */  ld         $s1, 0x50($sp)
    /* 95BC 0010953C 4000B0DF */  ld         $s0, 0x40($sp)
    /* 95C0 00109540 0800E003 */  jr         $ra
    /* 95C4 00109544 C000BD27 */   addiu     $sp, $sp, 0xC0
.size func_00109358, . - func_00109358

glabel func_00109548
    /* 95C8 00109548 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 95CC 0010954C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 95D0 00109550 2A21040C */  jal        func_001084A8
    /* 95D4 00109554 12000524 */   addiu     $a1, $zero, 0x12
    /* 95D8 00109558 0000BFDF */  ld         $ra, 0x0($sp)
    /* 95DC 0010955C 0800E003 */  jr         $ra
    /* 95E0 00109560 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 95E4 00109564 00000000 */  nop
.size func_00109548, . - func_00109548
