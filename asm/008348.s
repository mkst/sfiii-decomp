.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_001082C8
    /* 8348 001082C8 30FFBD27 */  addiu      $sp, $sp, -0xD0
    /* 834C 001082CC B000B7FF */  sd         $s7, 0xB0($sp)
    /* 8350 001082D0 9000B5FF */  sd         $s5, 0x90($sp)
    /* 8354 001082D4 2DB80001 */  daddu      $s7, $t0, $zero
    /* 8358 001082D8 8000B4FF */  sd         $s4, 0x80($sp)
    /* 835C 001082DC 2DA8A000 */  daddu      $s5, $a1, $zero
    /* 8360 001082E0 7000B3FF */  sd         $s3, 0x70($sp)
    /* 8364 001082E4 2DA02001 */  daddu      $s4, $t1, $zero
    /* 8368 001082E8 4000B0FF */  sd         $s0, 0x40($sp)
    /* 836C 001082EC 2D98E000 */  daddu      $s3, $a3, $zero
    /* 8370 001082F0 A000B6FF */  sd         $s6, 0xA0($sp)
    /* 8374 001082F4 2D80C000 */  daddu      $s0, $a2, $zero
    /* 8378 001082F8 6000B2FF */  sd         $s2, 0x60($sp)
    /* 837C 001082FC 5000163C */  lui        $s6, %hi(D_4FD740)
    /* 8380 00108300 5000B1FF */  sd         $s1, 0x50($sp)
    /* 8384 00108304 C000BFFF */  sd         $ra, 0xC0($sp)
    /* 8388 00108308 DE1A040C */  jal        func_00106B78
    /* 838C 0010830C 40D7D126 */   addiu     $s1, $s6, %lo(D_4FD740)
    /* 8390 00108310 2D904000 */  daddu      $s2, $v0, $zero
    /* 8394 00108314 FC1B040C */  jal        func_00106FF0
    /* 8398 00108318 1A000424 */   addiu     $a0, $zero, 0x1A
    /* 839C 0010831C 3E00023C */  lui        $v0, (0x3E767C >> 16)
    /* 83A0 00108320 7C76438C */  lw         $v1, (0x3E767C & 0xFFFF)($v0)
    /* 83A4 00108324 03006014 */  bnez       $v1, .L00108334
    /* 83A8 00108328 00000000 */   nop
    /* 83AC 0010832C 481C040C */  jal        func_00107120
    /* 83B0 00108330 00000000 */   nop
  .L00108334:
    /* 83B4 00108334 04004012 */  beqz       $s2, .L00108348
    /* 83B8 00108338 00000000 */   nop
    /* 83BC 0010833C 0400428E */  lw         $v0, 0x4($s2)
    /* 83C0 00108340 05004014 */  bnez       $v0, .L00108358
    /* 83C4 00108344 0104622E */   sltiu     $v0, $s3, 0x401
  .L00108348:
    /* 83C8 00108348 081C040C */  jal        func_00107020
    /* 83CC 0010834C 00000000 */   nop
    /* 83D0 00108350 49000010 */  b          .L00108478
    /* 83D4 00108354 F7FF0224 */   addiu     $v0, $zero, -0x9
  .L00108358:
    /* 83D8 00108358 03004010 */  beqz       $v0, .L00108368
    /* 83DC 0010835C 0104822E */   sltiu     $v0, $s4, 0x401
    /* 83E0 00108360 05004014 */  bnez       $v0, .L00108378
    /* 83E4 00108364 00000000 */   nop
  .L00108368:
    /* 83E8 00108368 081C040C */  jal        func_00107020
    /* 83EC 0010836C 00000000 */   nop
    /* 83F0 00108370 41000010 */  b          .L00108478
    /* 83F4 00108374 EAFF0224 */   addiu     $v0, $zero, -0x16
  .L00108378:
    /* 83F8 00108378 03000016 */  bnez       $s0, .L00108388
    /* 83FC 0010837C 2D280002 */   daddu     $a1, $s0, $zero
    /* 8400 00108380 04000010 */  b          .L00108394
    /* 8404 00108384 1C0420AE */   sw        $zero, 0x41C($s1)
  .L00108388:
    /* 8408 00108388 14002426 */  addiu      $a0, $s1, 0x14
    /* 840C 0010838C 16D40D0C */  jal        func_00375058
    /* 8410 00108390 2D306002 */   daddu     $a2, $s3, $zero
  .L00108394:
    /* 8414 00108394 0000428E */  lw         $v0, 0x0($s2)
    /* 8418 00108398 01000324 */  addiu      $v1, $zero, 0x1
    /* 841C 0010839C 100035AE */  sw         $s5, 0x10($s1)
    /* 8420 001083A0 1000A427 */  addiu      $a0, $sp, 0x10
    /* 8424 001083A4 0C0022AE */  sw         $v0, 0xC($s1)
    /* 8428 001083A8 40D7D026 */  addiu      $s0, $s6, %lo(D_4FD740)
    /* 842C 001083AC 1C0433AE */  sw         $s3, 0x41C($s1)
    /* 8430 001083B0 1400A3AF */  sw         $v1, 0x14($sp)
    /* 8434 001083B4 1800A0AF */  sw         $zero, 0x18($sp)
    /* 8438 001083B8 E80B040C */  jal        func_00102FA0
    /* 843C 001083BC 2400A0AF */   sw        $zero, 0x24($sp)
    /* 8440 001083C0 2D904000 */  daddu      $s2, $v0, $zero
    /* 8444 001083C4 04000324 */  addiu      $v1, $zero, 0x4
    /* 8448 001083C8 3000A227 */  addiu      $v0, $sp, 0x30
    /* 844C 001083CC 180434AE */  sw         $s4, 0x418($s1)
    /* 8450 001083D0 040022AE */  sw         $v0, 0x4($s1)
    /* 8454 001083D4 2D200002 */  daddu      $a0, $s0, $zero
    /* 8458 001083D8 080023AE */  sw         $v1, 0x8($s1)
    /* 845C 001083DC 20040524 */  addiu      $a1, $zero, 0x420
    /* 8460 001083E0 140437AE */  sw         $s7, 0x414($s1)
    /* 8464 001083E4 5416040C */  jal        func_00105950
    /* 8468 001083E8 000032AE */   sw        $s2, 0x0($s1)
    /* 846C 001083EC 5000023C */  lui        $v0, %hi(D_4FE380)
    /* 8470 001083F0 5000043C */  lui        $a0, %hi(D_4FEE40)
    /* 8474 001083F4 80E35124 */  addiu      $s1, $v0, %lo(D_4FE380)
    /* 8478 001083F8 40EE8424 */  addiu      $a0, $a0, %lo(D_4FEE40)
    /* 847C 001083FC 2D380002 */  daddu      $a3, $s0, $zero
    /* 8480 00108400 0000A0AF */  sw         $zero, 0x0($sp)
    /* 8484 00108404 1A000524 */  addiu      $a1, $zero, 0x1A
    /* 8488 00108408 2D300000 */  daddu      $a2, $zero, $zero
    /* 848C 0010840C 20040824 */  addiu      $t0, $zero, 0x420
    /* 8490 00108410 2D482002 */  daddu      $t1, $s1, $zero
    /* 8494 00108414 04000A24 */  addiu      $t2, $zero, 0x4
    /* 8498 00108418 DA18040C */  jal        func_00106368
    /* 849C 0010841C 2D580000 */   daddu     $t3, $zero, $zero
    /* 84A0 00108420 07004104 */  bgez       $v0, .L00108440
    /* 84A4 00108424 0020023C */   lui       $v0, (0x20000000 >> 16)
    /* 84A8 00108428 EC0B040C */  jal        func_00102FB0
    /* 84AC 0010842C 2D204002 */   daddu     $a0, $s2, $zero
    /* 84B0 00108430 081C040C */  jal        func_00107020
    /* 84B4 00108434 00000000 */   nop
    /* 84B8 00108438 0F000010 */  b          .L00108478
    /* 84BC 0010843C F5FF0224 */   addiu     $v0, $zero, -0xB
  .L00108440:
    /* 84C0 00108440 25102202 */  or         $v0, $s1, $v0
    /* 84C4 00108444 081C040C */  jal        func_00107020
    /* 84C8 00108448 0000508C */   lw        $s0, (0x20000000 & 0xFFFF)($v0)
    /* 84CC 0010844C 05000016 */  bnez       $s0, .L00108464
    /* 84D0 00108450 00000000 */   nop
    /* 84D4 00108454 EC0B040C */  jal        func_00102FB0
    /* 84D8 00108458 2D204002 */   daddu     $a0, $s2, $zero
    /* 84DC 0010845C 06000010 */  b          .L00108478
    /* 84E0 00108460 F5FF0224 */   addiu     $v0, $zero, -0xB
  .L00108464:
    /* 84E4 00108464 F80B040C */  jal        func_00102FE0
    /* 84E8 00108468 2D204002 */   daddu     $a0, $s2, $zero
    /* 84EC 0010846C EC0B040C */  jal        func_00102FB0
    /* 84F0 00108470 2D204002 */   daddu     $a0, $s2, $zero
    /* 84F4 00108474 3000A28F */  lw         $v0, 0x30($sp)
  .L00108478:
    /* 84F8 00108478 C000BFDF */  ld         $ra, 0xC0($sp)
    /* 84FC 0010847C B000B7DF */  ld         $s7, 0xB0($sp)
    /* 8500 00108480 A000B6DF */  ld         $s6, 0xA0($sp)
    /* 8504 00108484 9000B5DF */  ld         $s5, 0x90($sp)
    /* 8508 00108488 8000B4DF */  ld         $s4, 0x80($sp)
    /* 850C 0010848C 7000B3DF */  ld         $s3, 0x70($sp)
    /* 8510 00108490 6000B2DF */  ld         $s2, 0x60($sp)
    /* 8514 00108494 5000B1DF */  ld         $s1, 0x50($sp)
    /* 8518 00108498 4000B0DF */  ld         $s0, 0x40($sp)
    /* 851C 0010849C 0800E003 */  jr         $ra
    /* 8520 001084A0 D000BD27 */   addiu     $sp, $sp, 0xD0
    /* 8524 001084A4 00000000 */  nop
.size func_001082C8, . - func_001082C8
