.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0035A108
    /* 25A188 0035A108 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 25A18C 0035A10C 2D280000 */  daddu      $a1, $zero, $zero
    /* 25A190 0035A110 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25A194 0035A114 2D808000 */  daddu      $s0, $a0, $zero
    /* 25A198 0035A118 2D300002 */  daddu      $a2, $s0, $zero
    /* 25A19C 0035A11C FFFF0724 */  addiu      $a3, $zero, -0x1
    /* 25A1A0 0035A120 07000424 */  addiu      $a0, $zero, 0x7
    /* 25A1A4 0035A124 0800B1FF */  sd         $s1, 0x8($sp)
    /* 25A1A8 0035A128 1000BFFF */  sd         $ra, 0x10($sp)
    /* 25A1AC 0035A12C 4E630D0C */  jal        func_00358D38
    /* 25A1B0 0035A130 FFFF0824 */   addiu     $t0, $zero, -0x1
    /* 25A1B4 0035A134 4E00043C */  lui        $a0, %hi(D_004D9AD8)
    /* 25A1B8 0035A138 05000016 */  bnez       $s0, .L0035A150
    /* 25A1BC 0035A13C D89A8424 */   addiu     $a0, $a0, %lo(D_004D9AD8)
    /* 25A1C0 0035A140 44620D0C */  jal        func_00358910
    /* 25A1C4 0035A144 00000000 */   nop
    /* 25A1C8 0035A148 1B000010 */  b          .L0035A1B8
    /* 25A1CC 0035A14C FDFF0224 */   addiu     $v0, $zero, -0x3
  .L0035A150:
    /* 25A1D0 0035A150 01000382 */  lb         $v1, 0x1($s0)
    /* 25A1D4 0035A154 01001124 */  addiu      $s1, $zero, 0x1
    /* 25A1D8 0035A158 16007110 */  beq        $v1, $s1, .L0035A1B4
    /* 25A1DC 0035A15C 03000224 */   addiu     $v0, $zero, 0x3
    /* 25A1E0 0035A160 03006254 */  bnel       $v1, $v0, .L0035A170
    /* 25A1E4 0035A164 0400048E */   lw        $a0, 0x4($s0)
    /* 25A1E8 0035A168 12000010 */  b          .L0035A1B4
    /* 25A1EC 0035A16C 010011A2 */   sb        $s1, 0x1($s0)
  .L0035A170:
    /* 25A1F0 0035A170 07008014 */  bnez       $a0, .L0035A190
    /* 25A1F4 0035A174 00000000 */   nop
    /* 25A1F8 0035A178 4E00043C */  lui        $a0, %hi(D_004D9B00)
    /* 25A1FC 0035A17C 44620D0C */  jal        func_00358910
    /* 25A200 0035A180 009B8424 */   addiu     $a0, $a0, %lo(D_004D9B00)
    /* 25A204 0035A184 0C000010 */  b          .L0035A1B8
    /* 25A208 0035A188 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 25A20C 0035A18C 00000000 */  nop
  .L0035A190:
    /* 25A210 0035A190 E2790D0C */  jal        func_0035E788
    /* 25A214 0035A194 00000000 */   nop
    /* 25A218 0035A198 030011A2 */  sb         $s1, 0x3($s0)
    /* 25A21C 0035A19C 07000424 */  addiu      $a0, $zero, 0x7
    /* 25A220 0035A1A0 01000524 */  addiu      $a1, $zero, 0x1
    /* 25A224 0035A1A4 2D300002 */  daddu      $a2, $s0, $zero
    /* 25A228 0035A1A8 FFFF0724 */  addiu      $a3, $zero, -0x1
    /* 25A22C 0035A1AC 4E630D0C */  jal        func_00358D38
    /* 25A230 0035A1B0 FFFF0824 */   addiu     $t0, $zero, -0x1
  .L0035A1B4:
    /* 25A234 0035A1B4 1400028E */  lw         $v0, 0x14($s0)
  .L0035A1B8:
    /* 25A238 0035A1B8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25A23C 0035A1BC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 25A240 0035A1C0 1000BFDF */  ld         $ra, 0x10($sp)
    /* 25A244 0035A1C4 0800E003 */  jr         $ra
    /* 25A248 0035A1C8 2000BD27 */   addiu     $sp, $sp, 0x20
    /* 25A24C 0035A1CC 00000000 */  nop
.size func_0035A108, . - func_0035A108

glabel func_0035A1D0
    /* 25A250 0035A1D0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 25A254 0035A1D4 02000324 */  addiu      $v1, $zero, 0x2
    /* 25A258 0035A1D8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25A25C 0035A1DC 2D808000 */  daddu      $s0, $a0, $zero
    /* 25A260 0035A1E0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 25A264 0035A1E4 1000B2FF */  sd         $s2, 0x10($sp)
    /* 25A268 0035A1E8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 25A26C 0035A1EC 01000282 */  lb         $v0, 0x1($s0)
    /* 25A270 0035A1F0 12004354 */  bnel       $v0, $v1, .L0035A23C
    /* 25A274 0035A1F4 03001182 */   lb        $s1, 0x3($s0)
    /* 25A278 0035A1F8 A2790D0C */  jal        func_0035E688
    /* 25A27C 0035A1FC 0400048E */   lw        $a0, 0x4($s0)
    /* 25A280 0035A200 0400048E */  lw         $a0, 0x4($s0)
    /* 25A284 0035A204 AC790D0C */  jal        func_0035E6B0
    /* 25A288 0035A208 010002A2 */   sb        $v0, 0x1($s0)
    /* 25A28C 0035A20C 2D200002 */  daddu      $a0, $s0, $zero
    /* 25A290 0035A210 01000392 */  lbu        $v1, 0x1($s0)
    /* 25A294 0035A214 1400058E */  lw         $a1, 0x14($s0)
    /* 25A298 0035A218 FDFF6324 */  addiu      $v1, $v1, -0x3
    /* 25A29C 0035A21C 23104500 */  subu       $v0, $v0, $a1
    /* 25A2A0 0035A220 0200632C */  sltiu      $v1, $v1, 0x2
    /* 25A2A4 0035A224 2128A200 */  addu       $a1, $a1, $v0
    /* 25A2A8 0035A228 03006010 */  beqz       $v1, .L0035A238
    /* 25A2AC 0035A22C 200002AE */   sw        $v0, 0x20($s0)
    /* 25A2B0 0035A230 C6660D0C */  jal        func_00359B18
    /* 25A2B4 0035A234 140005AE */   sw        $a1, 0x14($s0)
  .L0035A238:
    /* 25A2B8 0035A238 03001182 */  lb         $s1, 0x3($s0)
  .L0035A23C:
    /* 25A2BC 0035A23C 01000224 */  addiu      $v0, $zero, 0x1
    /* 25A2C0 0035A240 10002256 */  bnel       $s1, $v0, .L0035A284
    /* 25A2C4 0035A244 0000B0DF */   ld        $s0, 0x0($sp)
    /* 25A2C8 0035A248 A2790D0C */  jal        func_0035E688
    /* 25A2CC 0035A24C 0400048E */   lw        $a0, 0x4($s0)
    /* 25A2D0 0035A250 2D904000 */  daddu      $s2, $v0, $zero
    /* 25A2D4 0035A254 0B005156 */  bnel       $s2, $s1, .L0035A284
    /* 25A2D8 0035A258 0000B0DF */   ld        $s0, 0x0($sp)
    /* 25A2DC 0035A25C AC790D0C */  jal        func_0035E6B0
    /* 25A2E0 0035A260 0400048E */   lw        $a0, 0x4($s0)
    /* 25A2E4 0035A264 1400038E */  lw         $v1, 0x14($s0)
    /* 25A2E8 0035A268 2D200002 */  daddu      $a0, $s0, $zero
    /* 25A2EC 0035A26C 23104300 */  subu       $v0, $v0, $v1
    /* 25A2F0 0035A270 C6660D0C */  jal        func_00359B18
    /* 25A2F4 0035A274 200002AE */   sw        $v0, 0x20($s0)
    /* 25A2F8 0035A278 010012A2 */  sb         $s2, 0x1($s0)
    /* 25A2FC 0035A27C 030000A2 */  sb         $zero, 0x3($s0)
    /* 25A300 0035A280 0000B0DF */  ld         $s0, 0x0($sp)
  .L0035A284:
    /* 25A304 0035A284 0800B1DF */  ld         $s1, 0x8($sp)
    /* 25A308 0035A288 1000B2DF */  ld         $s2, 0x10($sp)
    /* 25A30C 0035A28C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 25A310 0035A290 0800E003 */  jr         $ra
    /* 25A314 0035A294 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_0035A1D0, . - func_0035A1D0

glabel func_0035A298
    /* 25A318 0035A298 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 25A31C 0035A29C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25A320 0035A2A0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 25A324 0035A2A4 0F001124 */  addiu      $s1, $zero, 0xF
    /* 25A328 0035A2A8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 25A32C 0035A2AC 1800BFFF */  sd         $ra, 0x18($sp)
    /* 25A330 0035A2B0 485B0D0C */  jal        func_00356D20
    /* 25A334 0035A2B4 01001224 */   addiu     $s2, $zero, 0x1
    /* 25A338 0035A2B8 4300023C */  lui        $v0, %hi(D_00428BD8)
    /* 25A33C 0035A2BC D88B5024 */  addiu      $s0, $v0, %lo(D_00428BD8)
  .L0035A2C0:
    /* 25A340 0035A2C0 00000282 */  lb         $v0, 0x0($s0)
    /* 25A344 0035A2C4 04005254 */  bnel       $v0, $s2, .L0035A2D8
    /* 25A348 0035A2C8 FFFF3126 */   addiu     $s1, $s1, -0x1
    /* 25A34C 0035A2CC 74680D0C */  jal        func_0035A1D0
    /* 25A350 0035A2D0 2D200002 */   daddu     $a0, $s0, $zero
    /* 25A354 0035A2D4 FFFF3126 */  addiu      $s1, $s1, -0x1
  .L0035A2D8:
    /* 25A358 0035A2D8 F9FF2106 */  bgez       $s1, .L0035A2C0
    /* 25A35C 0035A2DC 44001026 */   addiu     $s0, $s0, 0x44
    /* 25A360 0035A2E0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25A364 0035A2E4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 25A368 0035A2E8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 25A36C 0035A2EC 1800BFDF */  ld         $ra, 0x18($sp)
    /* 25A370 0035A2F0 4E5B0D08 */  j          func_00356D38
    /* 25A374 0035A2F4 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_0035A298, . - func_0035A298

glabel func_0035A2F8
    /* 25A378 0035A2F8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 25A37C 0035A2FC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25A380 0035A300 2D808000 */  daddu      $s0, $a0, $zero
    /* 25A384 0035A304 0800B1FF */  sd         $s1, 0x8($sp)
    /* 25A388 0035A308 2D88C000 */  daddu      $s1, $a2, $zero
    /* 25A38C 0035A30C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 25A390 0035A310 2D90A000 */  daddu      $s2, $a1, $zero
    /* 25A394 0035A314 06000424 */  addiu      $a0, $zero, 0x6
    /* 25A398 0035A318 2D300002 */  daddu      $a2, $s0, $zero
    /* 25A39C 0035A31C 2D280000 */  daddu      $a1, $zero, $zero
    /* 25A3A0 0035A320 2D384002 */  daddu      $a3, $s2, $zero
    /* 25A3A4 0035A324 1800B3FF */  sd         $s3, 0x18($sp)
    /* 25A3A8 0035A328 2000BFFF */  sd         $ra, 0x20($sp)
    /* 25A3AC 0035A32C 4E630D0C */  jal        func_00358D38
    /* 25A3B0 0035A330 2D402002 */   daddu     $t0, $s1, $zero
    /* 25A3B4 0035A334 04000056 */  bnel       $s0, $zero, .L0035A348
    /* 25A3B8 0035A338 01000282 */   lb        $v0, 0x1($s0)
    /* 25A3BC 0035A33C 4E00043C */  lui        $a0, %hi(D_004D9B30)
    /* 25A3C0 0035A340 16000010 */  b          .L0035A39C
    /* 25A3C4 0035A344 309B8424 */   addiu     $a0, $a0, %lo(D_004D9B30)
  .L0035A348:
    /* 25A3C8 0035A348 02001324 */  addiu      $s3, $zero, 0x2
    /* 25A3CC 0035A34C 03005314 */  bne        $v0, $s3, .L0035A35C
    /* 25A3D0 0035A350 00000000 */   nop
    /* 25A3D4 0035A354 06680D0C */  jal        func_0035A018
    /* 25A3D8 0035A358 2D200002 */   daddu     $a0, $s0, $zero
  .L0035A35C:
    /* 25A3DC 0035A35C 04002016 */  bnez       $s1, .L0035A370
    /* 25A3E0 0035A360 01000224 */   addiu     $v0, $zero, 0x1
    /* 25A3E4 0035A364 12000010 */  b          .L0035A3B0
    /* 25A3E8 0035A368 140012AE */   sw        $s2, 0x14($s0)
    /* 25A3EC 0035A36C 00000000 */  nop
  .L0035A370:
    /* 25A3F0 0035A370 03002216 */  bne        $s1, $v0, .L0035A380
    /* 25A3F4 0035A374 00000000 */   nop
    /* 25A3F8 0035A378 04000010 */  b          .L0035A38C
    /* 25A3FC 0035A37C 1400028E */   lw        $v0, 0x14($s0)
  .L0035A380:
    /* 25A400 0035A380 05003316 */  bne        $s1, $s3, .L0035A398
    /* 25A404 0035A384 4E00043C */   lui       $a0, %hi(D_004D9B58)
    /* 25A408 0035A388 0C00028E */  lw         $v0, 0xC($s0)
  .L0035A38C:
    /* 25A40C 0035A38C 21105200 */  addu       $v0, $v0, $s2
    /* 25A410 0035A390 07000010 */  b          .L0035A3B0
    /* 25A414 0035A394 140002AE */   sw        $v0, 0x14($s0)
  .L0035A398:
    /* 25A418 0035A398 589B8424 */  addiu      $a0, $a0, %lo(D_004D9B58)
  .L0035A39C:
    /* 25A41C 0035A39C 44620D0C */  jal        func_00358910
    /* 25A420 0035A3A0 00000000 */   nop
    /* 25A424 0035A3A4 12000010 */  b          .L0035A3F0
    /* 25A428 0035A3A8 FDFF0224 */   addiu     $v0, $zero, -0x3
    /* 25A42C 0035A3AC 00000000 */  nop
  .L0035A3B0:
    /* 25A430 0035A3B0 1400028E */  lw         $v0, 0x14($s0)
    /* 25A434 0035A3B4 04004304 */  bgezl      $v0, .L0035A3C8
    /* 25A438 0035A3B8 0C00038E */   lw        $v1, 0xC($s0)
    /* 25A43C 0035A3BC 05000010 */  b          .L0035A3D4
    /* 25A440 0035A3C0 140000AE */   sw        $zero, 0x14($s0)
    /* 25A444 0035A3C4 00000000 */  nop
  .L0035A3C8:
    /* 25A448 0035A3C8 2A106200 */  slt        $v0, $v1, $v0
    /* 25A44C 0035A3CC 01004054 */  bnel       $v0, $zero, .L0035A3D4
    /* 25A450 0035A3D0 140003AE */   sw        $v1, 0x14($s0)
  .L0035A3D4:
    /* 25A454 0035A3D4 2D384002 */  daddu      $a3, $s2, $zero
    /* 25A458 0035A3D8 2D402002 */  daddu      $t0, $s1, $zero
    /* 25A45C 0035A3DC 06000424 */  addiu      $a0, $zero, 0x6
    /* 25A460 0035A3E0 01000524 */  addiu      $a1, $zero, 0x1
    /* 25A464 0035A3E4 4E630D0C */  jal        func_00358D38
    /* 25A468 0035A3E8 2D300002 */   daddu     $a2, $s0, $zero
    /* 25A46C 0035A3EC 1400028E */  lw         $v0, 0x14($s0)
  .L0035A3F0:
    /* 25A470 0035A3F0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25A474 0035A3F4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 25A478 0035A3F8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 25A47C 0035A3FC 1800B3DF */  ld         $s3, 0x18($sp)
    /* 25A480 0035A400 2000BFDF */  ld         $ra, 0x20($sp)
    /* 25A484 0035A404 0800E003 */  jr         $ra
    /* 25A488 0035A408 3000BD27 */   addiu     $sp, $sp, 0x30
    /* 25A48C 0035A40C 00000000 */  nop
.size func_0035A2F8, . - func_0035A2F8

glabel func_0035A410
    /* 25A490 0035A410 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25A494 0035A414 06008014 */  bnez       $a0, .L0035A430
    /* 25A498 0035A418 0000BFFF */   sd        $ra, 0x0($sp)
    /* 25A49C 0035A41C 4E00043C */  lui        $a0, %hi(D_004D9B80)
    /* 25A4A0 0035A420 44620D0C */  jal        func_00358910
    /* 25A4A4 0035A424 809B8424 */   addiu     $a0, $a0, %lo(D_004D9B80)
    /* 25A4A8 0035A428 02000010 */  b          .L0035A434
    /* 25A4AC 0035A42C FDFF0224 */   addiu     $v0, $zero, -0x3
  .L0035A430:
    /* 25A4B0 0035A430 1400828C */  lw         $v0, 0x14($a0)
  .L0035A434:
    /* 25A4B4 0035A434 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25A4B8 0035A438 0800E003 */  jr         $ra
    /* 25A4BC 0035A43C 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0035A410, . - func_0035A410

glabel func_0035A440
    /* 25A4C0 0035A440 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25A4C4 0035A444 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25A4C8 0035A448 2D808000 */  daddu      $s0, $a0, $zero
    /* 25A4CC 0035A44C 06000016 */  bnez       $s0, .L0035A468
    /* 25A4D0 0035A450 0800BFFF */   sd        $ra, 0x8($sp)
    /* 25A4D4 0035A454 4E00043C */  lui        $a0, %hi(D_004D9BA8)
    /* 25A4D8 0035A458 44620D0C */  jal        func_00358910
    /* 25A4DC 0035A45C A89B8424 */   addiu     $a0, $a0, %lo(D_004D9BA8)
    /* 25A4E0 0035A460 11000010 */  b          .L0035A4A8
    /* 25A4E4 0035A464 FDFF0224 */   addiu     $v0, $zero, -0x3
  .L0035A468:
    /* 25A4E8 0035A468 0C00038E */  lw         $v1, 0xC($s0)
    /* 25A4EC 0035A46C 0F00023C */  lui        $v0, (0xFFFFE >> 16)
    /* 25A4F0 0035A470 FEFF4234 */  ori        $v0, $v0, (0xFFFFE & 0xFFFF)
    /* 25A4F4 0035A474 2A104300 */  slt        $v0, $v0, $v1
    /* 25A4F8 0035A478 08004010 */  beqz       $v0, .L0035A49C
    /* 25A4FC 0035A47C 00000000 */   nop
    /* 25A500 0035A480 0E7C0D0C */  jal        func_0035F038
    /* 25A504 0035A484 0400048E */   lw        $a0, 0x4($s0)
    /* 25A508 0035A488 A2790D0C */  jal        func_0035E688
    /* 25A50C 0035A48C 0400048E */   lw        $a0, 0x4($s0)
    /* 25A510 0035A490 04000324 */  addiu      $v1, $zero, 0x4
    /* 25A514 0035A494 04004310 */  beq        $v0, $v1, .L0035A4A8
    /* 25A518 0035A498 FBFF0224 */   addiu     $v0, $zero, -0x5
  .L0035A49C:
    /* 25A51C 0035A49C A47B0D0C */  jal        func_0035EE90
    /* 25A520 0035A4A0 0400048E */   lw        $a0, 0x4($s0)
    /* 25A524 0035A4A4 0C0002AE */  sw         $v0, 0xC($s0)
  .L0035A4A8:
    /* 25A528 0035A4A8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25A52C 0035A4AC 0800BFDF */  ld         $ra, 0x8($sp)
    /* 25A530 0035A4B0 0800E003 */  jr         $ra
    /* 25A534 0035A4B4 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0035A440, . - func_0035A440

glabel func_0035A4B8
    /* 25A538 0035A4B8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25A53C 0035A4BC 0000BFFF */  sd         $ra, 0x0($sp)
    /* 25A540 0035A4C0 10690D0C */  jal        func_0035A440
    /* 25A544 0035A4C4 00000000 */   nop
    /* 25A548 0035A4C8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 25A54C 0035A4CC C0120200 */  sll        $v0, $v0, 11
    /* 25A550 0035A4D0 0800E003 */  jr         $ra
    /* 25A554 0035A4D4 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0035A4B8, . - func_0035A4B8

glabel func_0035A4D8
    /* 25A558 0035A4D8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 25A55C 0035A4DC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 25A560 0035A4E0 2D80A000 */  daddu      $s0, $a1, $zero
    /* 25A564 0035A4E4 08008014 */  bnez       $a0, .L0035A508
    /* 25A568 0035A4E8 0800BFFF */   sd        $ra, 0x8($sp)
    /* 25A56C 0035A4EC 4E00043C */  lui        $a0, %hi(D_004D9BD8)
    /* 25A570 0035A4F0 44620D0C */  jal        func_00358910
    /* 25A574 0035A4F4 D89B8424 */   addiu     $a0, $a0, %lo(D_004D9BD8)
    /* 25A578 0035A4F8 000000AE */  sw         $zero, 0x0($s0)
    /* 25A57C 0035A4FC 05000010 */  b          .L0035A514
    /* 25A580 0035A500 FDFF0224 */   addiu     $v0, $zero, -0x3
    /* 25A584 0035A504 00000000 */  nop
  .L0035A508:
    /* 25A588 0035A508 1800828C */  lw         $v0, 0x18($a0)
    /* 25A58C 0035A50C 000002AE */  sw         $v0, 0x0($s0)
    /* 25A590 0035A510 1C00828C */  lw         $v0, 0x1C($a0)
  .L0035A514:
    /* 25A594 0035A514 0000B0DF */  ld         $s0, 0x0($sp)
    /* 25A598 0035A518 0800BFDF */  ld         $ra, 0x8($sp)
    /* 25A59C 0035A51C 0800E003 */  jr         $ra
    /* 25A5A0 0035A520 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 25A5A4 0035A524 00000000 */  nop
.size func_0035A4D8, . - func_0035A4D8
