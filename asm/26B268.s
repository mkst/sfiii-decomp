.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0036B1E8
    /* 26B268 0036B1E8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 26B26C 0036B1EC 4300023C */  lui        $v0, %hi(D_437F70)
    /* 26B270 0036B1F0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 26B274 0036B1F4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 26B278 0036B1F8 707F5024 */  addiu      $s0, $v0, %lo(D_437F70)
    /* 26B27C 0036B1FC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 26B280 0036B200 0F001124 */  addiu      $s1, $zero, 0xF
    /* 26B284 0036B204 1000B2FF */  sd         $s2, 0x10($sp)
    /* 26B288 0036B208 01001224 */  addiu      $s2, $zero, 0x1
    /* 26B28C 0036B20C 00000000 */  nop
  .L0036B210:
    /* 26B290 0036B210 00000282 */  lb         $v0, 0x0($s0)
    /* 26B294 0036B214 04005254 */  bnel       $v0, $s2, .L0036B228
    /* 26B298 0036B218 FFFF3126 */   addiu     $s1, $s1, -0x1
    /* 26B29C 0036B21C D8AE0D0C */  jal        func_0036BB60
    /* 26B2A0 0036B220 2D200002 */   daddu     $a0, $s0, $zero
    /* 26B2A4 0036B224 FFFF3126 */  addiu      $s1, $s1, -0x1
  .L0036B228:
    /* 26B2A8 0036B228 F9FF2106 */  bgez       $s1, .L0036B210
    /* 26B2AC 0036B22C 38021026 */   addiu     $s0, $s0, 0x238
    /* 26B2B0 0036B230 0000B0DF */  ld         $s0, 0x0($sp)
    /* 26B2B4 0036B234 0800B1DF */  ld         $s1, 0x8($sp)
    /* 26B2B8 0036B238 1000B2DF */  ld         $s2, 0x10($sp)
    /* 26B2BC 0036B23C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 26B2C0 0036B240 0800E003 */  jr         $ra
    /* 26B2C4 0036B244 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_0036B1E8, . - func_0036B1E8

glabel func_0036B248
    /* 26B2C8 0036B248 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26B2CC 0036B24C 06008014 */  bnez       $a0, .L0036B268
    /* 26B2D0 0036B250 0000BFFF */   sd        $ra, 0x0($sp)
    /* 26B2D4 0036B254 4E00043C */  lui        $a0, %hi(D_4DCD98)
    /* 26B2D8 0036B258 A8AD0D0C */  jal        func_0036B6A0
    /* 26B2DC 0036B25C 98CD8424 */   addiu     $a0, $a0, %lo(D_4DCD98)
    /* 26B2E0 0036B260 02000010 */  b          .L0036B26C
    /* 26B2E4 0036B264 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L0036B268:
    /* 26B2E8 0036B268 01008280 */  lb         $v0, 0x1($a0)
  .L0036B26C:
    /* 26B2EC 0036B26C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26B2F0 0036B270 0800E003 */  jr         $ra
    /* 26B2F4 0036B274 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0036B248, . - func_0036B248

glabel func_0036B278
    /* 26B2F8 0036B278 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26B2FC 0036B27C 06008014 */  bnez       $a0, .L0036B298
    /* 26B300 0036B280 0000BFFF */   sd        $ra, 0x0($sp)
    /* 26B304 0036B284 4E00043C */  lui        $a0, %hi(D_4DCD98)
    /* 26B308 0036B288 A8AD0D0C */  jal        func_0036B6A0
    /* 26B30C 0036B28C 98CD8424 */   addiu     $a0, $a0, %lo(D_4DCD98)
    /* 26B310 0036B290 02000010 */  b          .L0036B29C
    /* 26B314 0036B294 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L0036B298:
    /* 26B318 0036B298 2400828C */  lw         $v0, 0x24($a0)
  .L0036B29C:
    /* 26B31C 0036B29C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26B320 0036B2A0 0800E003 */  jr         $ra
    /* 26B324 0036B2A4 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0036B278, . - func_0036B278

glabel func_0036B2A8
    /* 26B328 0036B2A8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26B32C 0036B2AC 2D308000 */  daddu      $a2, $a0, $zero
    /* 26B330 0036B2B0 0000BFFF */  sd         $ra, 0x0($sp)
    /* 26B334 0036B2B4 0600C014 */  bnez       $a2, .L0036B2D0
    /* 26B338 0036B2B8 2D18A000 */   daddu     $v1, $a1, $zero
    /* 26B33C 0036B2BC 4E00043C */  lui        $a0, %hi(D_4DCD98)
    /* 26B340 0036B2C0 A8AD0D0C */  jal        func_0036B6A0
    /* 26B344 0036B2C4 98CD8424 */   addiu     $a0, $a0, %lo(D_4DCD98)
    /* 26B348 0036B2C8 18000010 */  b          .L0036B32C
    /* 26B34C 0036B2CC FFFF0224 */   addiu     $v0, $zero, -0x1
  .L0036B2D0:
    /* 26B350 0036B2D0 06006004 */  bltz       $v1, .L0036B2EC
    /* 26B354 0036B2D4 4E00043C */   lui       $a0, %hi(D_4DCDE8)
    /* 26B358 0036B2D8 2400C28C */  lw         $v0, 0x24($a2)
    /* 26B35C 0036B2DC 2A106200 */  slt        $v0, $v1, $v0
    /* 26B360 0036B2E0 07004054 */  bnel       $v0, $zero, .L0036B300
    /* 26B364 0036B2E4 2000C58C */   lw        $a1, 0x20($a2)
    /* 26B368 0036B2E8 4E00043C */  lui        $a0, %hi(D_4DCDE8)
  .L0036B2EC:
    /* 26B36C 0036B2EC A8AD0D0C */  jal        func_0036B6A0
    /* 26B370 0036B2F0 E8CD8424 */   addiu     $a0, $a0, %lo(D_4DCDE8)
    /* 26B374 0036B2F4 0D000010 */  b          .L0036B32C
    /* 26B378 0036B2F8 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 26B37C 0036B2FC 00000000 */  nop
  .L0036B300:
    /* 26B380 0036B300 2128A300 */  addu       $a1, $a1, $v1
    /* 26B384 0036B304 0F00A424 */  addiu      $a0, $a1, 0xF
    /* 26B388 0036B308 0000A328 */  slti       $v1, $a1, 0x0
    /* 26B38C 0036B30C 2D10A000 */  daddu      $v0, $a1, $zero
    /* 26B390 0036B310 0B108300 */  movn       $v0, $a0, $v1
    /* 26B394 0036B314 03110200 */  sra        $v0, $v0, 4
    /* 26B398 0036B318 00210200 */  sll        $a0, $v0, 4
    /* 26B39C 0036B31C 2310A400 */  subu       $v0, $a1, $a0
    /* 26B3A0 0036B320 40190200 */  sll        $v1, $v0, 5
    /* 26B3A4 0036B324 21186600 */  addu       $v1, $v1, $a2
    /* 26B3A8 0036B328 3800628C */  lw         $v0, 0x38($v1)
  .L0036B32C:
    /* 26B3AC 0036B32C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26B3B0 0036B330 0800E003 */  jr         $ra
    /* 26B3B4 0036B334 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0036B2A8, . - func_0036B2A8

glabel func_0036B338
    /* 26B3B8 0036B338 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26B3BC 0036B33C 06008014 */  bnez       $a0, .L0036B358
    /* 26B3C0 0036B340 0000BFFF */   sd        $ra, 0x0($sp)
    /* 26B3C4 0036B344 4E00043C */  lui        $a0, %hi(D_4DCD98)
    /* 26B3C8 0036B348 A8AD0D0C */  jal        func_0036B6A0
    /* 26B3CC 0036B34C 98CD8424 */   addiu     $a0, $a0, %lo(D_4DCD98)
    /* 26B3D0 0036B350 1B000010 */  b          .L0036B3C0
    /* 26B3D4 0036B354 2D100000 */   daddu     $v0, $zero, $zero
  .L0036B358:
    /* 26B3D8 0036B358 38008624 */  addiu      $a2, $a0, 0x38
    /* 26B3DC 0036B35C 0000C28C */  lw         $v0, 0x0($a2)
    /* 26B3E0 0036B360 0C004510 */  beq        $v0, $a1, .L0036B394
    /* 26B3E4 0036B364 2D180000 */   daddu     $v1, $zero, $zero
    /* 26B3E8 0036B368 01006324 */  addiu      $v1, $v1, 0x1
    /* 26B3EC 0036B36C 00000000 */  nop
  .L0036B370:
    /* 26B3F0 0036B370 10006228 */  slti       $v0, $v1, 0x10
    /* 26B3F4 0036B374 07004010 */  beqz       $v0, .L0036B394
    /* 26B3F8 0036B378 2000C624 */   addiu     $a2, $a2, 0x20
    /* 26B3FC 0036B37C 0000C28C */  lw         $v0, 0x0($a2)
    /* 26B400 0036B380 00000000 */  nop
    /* 26B404 0036B384 00000000 */  nop
    /* 26B408 0036B388 00000000 */  nop
    /* 26B40C 0036B38C F8FF4554 */  bnel       $v0, $a1, .L0036B370
    /* 26B410 0036B390 01006324 */   addiu     $v1, $v1, 0x1
  .L0036B394:
    /* 26B414 0036B394 10000224 */  addiu      $v0, $zero, 0x10
    /* 26B418 0036B398 07006254 */  bnel       $v1, $v0, .L0036B3B8
    /* 26B41C 0036B39C 40190300 */   sll       $v1, $v1, 5
    /* 26B420 0036B3A0 4E00043C */  lui        $a0, %hi(D_4DCE08)
    /* 26B424 0036B3A4 A8AD0D0C */  jal        func_0036B6A0
    /* 26B428 0036B3A8 08CE8424 */   addiu     $a0, $a0, %lo(D_4DCE08)
    /* 26B42C 0036B3AC 04000010 */  b          .L0036B3C0
    /* 26B430 0036B3B0 2D100000 */   daddu     $v0, $zero, $zero
    /* 26B434 0036B3B4 00000000 */  nop
  .L0036B3B8:
    /* 26B438 0036B3B8 21186400 */  addu       $v1, $v1, $a0
    /* 26B43C 0036B3BC 3C00628C */  lw         $v0, 0x3C($v1)
  .L0036B3C0:
    /* 26B440 0036B3C0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26B444 0036B3C4 0800E003 */  jr         $ra
    /* 26B448 0036B3C8 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26B44C 0036B3CC 00000000 */  nop
.size func_0036B338, . - func_0036B338

glabel func_0036B3D0
    /* 26B450 0036B3D0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26B454 0036B3D4 06008014 */  bnez       $a0, .L0036B3F0
    /* 26B458 0036B3D8 0000BFFF */   sd        $ra, 0x0($sp)
    /* 26B45C 0036B3DC 4E00043C */  lui        $a0, %hi(D_4DCD98)
    /* 26B460 0036B3E0 A8AD0D0C */  jal        func_0036B6A0
    /* 26B464 0036B3E4 98CD8424 */   addiu     $a0, $a0, %lo(D_4DCD98)
    /* 26B468 0036B3E8 1B000010 */  b          .L0036B458
    /* 26B46C 0036B3EC FFFF0224 */   addiu     $v0, $zero, -0x1
  .L0036B3F0:
    /* 26B470 0036B3F0 38008624 */  addiu      $a2, $a0, 0x38
    /* 26B474 0036B3F4 0000C28C */  lw         $v0, 0x0($a2)
    /* 26B478 0036B3F8 0C004510 */  beq        $v0, $a1, .L0036B42C
    /* 26B47C 0036B3FC 2D180000 */   daddu     $v1, $zero, $zero
    /* 26B480 0036B400 01006324 */  addiu      $v1, $v1, 0x1
    /* 26B484 0036B404 00000000 */  nop
  .L0036B408:
    /* 26B488 0036B408 10006228 */  slti       $v0, $v1, 0x10
    /* 26B48C 0036B40C 07004010 */  beqz       $v0, .L0036B42C
    /* 26B490 0036B410 2000C624 */   addiu     $a2, $a2, 0x20
    /* 26B494 0036B414 0000C28C */  lw         $v0, 0x0($a2)
    /* 26B498 0036B418 00000000 */  nop
    /* 26B49C 0036B41C 00000000 */  nop
    /* 26B4A0 0036B420 00000000 */  nop
    /* 26B4A4 0036B424 F8FF4554 */  bnel       $v0, $a1, .L0036B408
    /* 26B4A8 0036B428 01006324 */   addiu     $v1, $v1, 0x1
  .L0036B42C:
    /* 26B4AC 0036B42C 10000224 */  addiu      $v0, $zero, 0x10
    /* 26B4B0 0036B430 07006254 */  bnel       $v1, $v0, .L0036B450
    /* 26B4B4 0036B434 40190300 */   sll       $v1, $v1, 5
    /* 26B4B8 0036B438 4E00043C */  lui        $a0, %hi(D_4DCE08)
    /* 26B4BC 0036B43C A8AD0D0C */  jal        func_0036B6A0
    /* 26B4C0 0036B440 08CE8424 */   addiu     $a0, $a0, %lo(D_4DCE08)
    /* 26B4C4 0036B444 04000010 */  b          .L0036B458
    /* 26B4C8 0036B448 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 26B4CC 0036B44C 00000000 */  nop
  .L0036B450:
    /* 26B4D0 0036B450 21186400 */  addu       $v1, $v1, $a0
    /* 26B4D4 0036B454 5000628C */  lw         $v0, 0x50($v1)
  .L0036B458:
    /* 26B4D8 0036B458 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26B4DC 0036B45C 0800E003 */  jr         $ra
    /* 26B4E0 0036B460 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26B4E4 0036B464 00000000 */  nop
.size func_0036B3D0, . - func_0036B3D0
