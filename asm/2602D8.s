.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00360258
    /* 2602D8 00360258 4300033C */  lui        $v1, %hi(D_004355D4)
    /* 2602DC 0036025C D4556324 */  addiu      $v1, $v1, %lo(D_004355D4)
    /* 2602E0 00360260 0000628C */  lw         $v0, 0x0($v1)
    /* 2602E4 00360264 01004224 */  addiu      $v0, $v0, 0x1
    /* 2602E8 00360268 0800E003 */  jr         $ra
    /* 2602EC 0036026C 000062AC */   sw        $v0, 0x0($v1)
.size func_00360258, . - func_00360258

glabel func_00360270
    /* 2602F0 00360270 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 2602F4 00360274 2000B2FF */  sd         $s2, 0x20($sp)
    /* 2602F8 00360278 2D908000 */  daddu      $s2, $a0, $zero
    /* 2602FC 0036027C 2800B3FF */  sd         $s3, 0x28($sp)
    /* 260300 00360280 2D98A000 */  daddu      $s3, $a1, $zero
    /* 260304 00360284 3800B5FF */  sd         $s5, 0x38($sp)
    /* 260308 00360288 2DA8C000 */  daddu      $s5, $a2, $zero
    /* 26030C 0036028C 1000B0FF */  sd         $s0, 0x10($sp)
    /* 260310 00360290 1800B1FF */  sd         $s1, 0x18($sp)
    /* 260314 00360294 3000B4FF */  sd         $s4, 0x30($sp)
    /* 260318 00360298 4000B6FF */  sd         $s6, 0x40($sp)
    /* 26031C 0036029C 05004012 */  beqz       $s2, .L003602B4
    /* 260320 003602A0 4800BFFF */   sd        $ra, 0x48($sp)
    /* 260324 003602A4 04006052 */  beql       $s3, $zero, .L003602B8
    /* 260328 003602A8 4E00043C */   lui       $a0, %hi(D_004DA998)
    /* 26032C 003602AC 0600A016 */  bnez       $s5, .L003602C8
    /* 260330 003602B0 4300103C */   lui       $s0, %hi(D_004355B8)
  .L003602B4:
    /* 260334 003602B4 4E00043C */  lui        $a0, %hi(D_004DA998)
  .L003602B8:
    /* 260338 003602B8 44620D0C */  jal        func_00358910
    /* 26033C 003602BC 98A98424 */   addiu     $a0, $a0, %lo(D_004DA998)
    /* 260340 003602C0 9F000010 */  b          .L00360540
    /* 260344 003602C4 1000B0DF */   ld        $s0, 0x10($sp)
  .L003602C8:
    /* 260348 003602C8 B855028E */  lw         $v0, %lo(D_004355B8)($s0)
    /* 26034C 003602CC 06004014 */  bnez       $v0, .L003602E8
    /* 260350 003602D0 4300113C */   lui       $s1, %hi(D_00435604)
    /* 260354 003602D4 4E800D0C */  jal        func_00360138
    /* 260358 003602D8 00000000 */   nop
    /* 26035C 003602DC 98000010 */  b          .L00360540
    /* 260360 003602E0 1000B0DF */   ld        $s0, 0x10($sp)
    /* 260364 003602E4 00000000 */  nop
  .L003602E8:
    /* 260368 003602E8 045620AE */  sw         $zero, %lo(D_00435604)($s1)
    /* 26036C 003602EC 01004392 */  lbu        $v1, 0x1($s2)
    /* 260370 003602F0 FDFF6224 */  addiu      $v0, $v1, -0x3
    /* 260374 003602F4 0200422C */  sltiu      $v0, $v0, 0x2
    /* 260378 003602F8 61004010 */  beqz       $v0, .L00360480
    /* 26037C 003602FC 00160300 */   sll       $v0, $v1, 24
    /* 260380 00360300 72004282 */  lb         $v0, 0x72($s2)
    /* 260384 00360304 0C004054 */  bnel       $v0, $zero, .L00360338
    /* 260388 00360308 9C00428E */   lw        $v0, 0x9C($s2)
    /* 26038C 0036030C 4300023C */  lui        $v0, %hi(D_0042B6DC)
    /* 260390 00360310 A000448E */  lw         $a0, 0xA0($s2)
    /* 260394 00360314 DCB6438C */  lw         $v1, %lo(D_0042B6DC)($v0)
    /* 260398 00360318 9C00458E */  lw         $a1, 0x9C($s2)
    /* 26039C 0036031C 23186400 */  subu       $v1, $v1, $a0
    /* 2603A0 00360320 40100300 */  sll        $v0, $v1, 1
    /* 2603A4 00360324 21104300 */  addu       $v0, $v0, $v1
    /* 2603A8 00360328 C0100200 */  sll        $v0, $v0, 3
    /* 2603AC 0036032C 21104300 */  addu       $v0, $v0, $v1
    /* 2603B0 00360330 80100200 */  sll        $v0, $v0, 2
    /* 2603B4 00360334 21104500 */  addu       $v0, $v0, $a1
  .L00360338:
    /* 2603B8 00360338 000062AE */  sw         $v0, 0x0($s3)
    /* 2603BC 0036033C 2D28A003 */  daddu      $a1, $sp, $zero
    /* 2603C0 00360340 0400A627 */  addiu      $a2, $sp, 0x4
    /* 2603C4 00360344 2D204002 */  daddu      $a0, $s2, $zero
    /* 2603C8 00360348 4E800D0C */  jal        func_00360138
    /* 2603CC 0036034C 4300163C */   lui       $s6, %hi(D_00435600)
    /* 2603D0 00360350 000061C6 */  lwc1       $f1, 0x0($s3)
    /* 2603D4 00360354 60088046 */  cvt.s.w    $f1, $f1
    /* 2603D8 00360358 0056D426 */  addiu      $s4, $s6, %lo(D_00435600)
    /* 2603DC 0036035C 0000A58F */  lw         $a1, 0x0($sp)
    /* 2603E0 00360360 0400A68F */  lw         $a2, 0x4($sp)
    /* 2603E4 00360364 0000878E */  lw         $a3, 0x0($s4)
    /* 2603E8 00360368 00008544 */  mtc1       $a1, $f0
    /* 2603EC 0036036C 20008046 */  cvt.s.w    $f0, $f0
    /* 2603F0 00360370 00188644 */  mtc1       $a2, $f3
    /* 2603F4 00360374 E0188046 */  cvt.s.w    $f3, $f3
    /* 2603F8 00360378 7A44013C */  lui        $at, (0x447A0000 >> 16)
    /* 2603FC 0036037C 00288144 */  mtc1       $at, $f5
    /* 260400 00360380 00108744 */  mtc1       $a3, $f2
    /* 260404 00360384 A0108046 */  cvt.s.w    $f2, $f2
    /* 260408 00360388 7042013C */  lui        $at, (0x42700000 >> 16)
    /* 26040C 0036038C 00208144 */  mtc1       $at, $f4
    /* 260410 00360390 00000000 */  nop
    /* 260414 00360394 00000000 */  nop
    /* 260418 00360398 03000346 */  div.s      $f0, $f0, $f3
    /* 26041C 0036039C 00000000 */  nop
    /* 260420 003603A0 00000000 */  nop
    /* 260424 003603A4 43080246 */  div.s      $f1, $f1, $f2
    /* 260428 003603A8 01000146 */  sub.s      $f0, $f0, $f1
    /* 26042C 003603AC 42000546 */  mul.s      $f1, $f0, $f5
    /* 260430 003603B0 34200146 */  c.lt.s     $f4, $f1
    /* 260434 003603B4 06000145 */  bc1t       .L003603D0
    /* 260438 003603B8 045621E6 */   swc1      $f1, %lo(D_00435604)($s1)
    /* 26043C 003603BC 70C2013C */  lui        $at, (0xC2700000 >> 16)
    /* 260440 003603C0 00008144 */  mtc1       $at, $f0
    /* 260444 003603C4 34080046 */  c.lt.s     $f1, $f0
    /* 260448 003603C8 57000245 */  bc1fl      .L00360528
    /* 26044C 003603CC 8800428E */   lw        $v0, 0x88($s2)
  .L003603D0:
    /* 260450 003603D0 4300023C */  lui        $v0, %hi(D_004355D8)
    /* 260454 003603D4 01000424 */  addiu      $a0, $zero, 0x1
    /* 260458 003603D8 D855438C */  lw         $v1, %lo(D_004355D8)($v0)
    /* 26045C 003603DC 0C006414 */  bne        $v1, $a0, .L00360410
    /* 260460 003603E0 B8551026 */   addiu     $s0, $s0, %lo(D_004355B8)
    /* 260464 003603E4 2D28A003 */  daddu      $a1, $sp, $zero
    /* 260468 003603E8 0000118E */  lw         $s1, 0x0($s0)
    /* 26046C 003603EC 0400A627 */  addiu      $a2, $sp, 0x4
    /* 260470 003603F0 000000AE */  sw         $zero, 0x0($s0)
    /* 260474 003603F4 9C800D0C */  jal        func_00360270
    /* 260478 003603F8 2D204002 */   daddu     $a0, $s2, $zero
    /* 26047C 003603FC 96800D0C */  jal        func_00360258
    /* 260480 00360400 000011AE */   sw        $s1, 0x0($s0)
    /* 260484 00360404 0000878E */  lw         $a3, 0x0($s4)
    /* 260488 00360408 0000A58F */  lw         $a1, 0x0($sp)
    /* 26048C 0036040C 0400A68F */  lw         $a2, 0x4($sp)
  .L00360410:
    /* 260490 00360410 00088644 */  mtc1       $a2, $f1
    /* 260494 00360414 60088046 */  cvt.s.w    $f1, $f1
    /* 260498 00360418 004F013C */  lui        $at, (0x4F000000 >> 16)
    /* 26049C 0036041C 00188144 */  mtc1       $at, $f3
    /* 2604A0 00360420 00008544 */  mtc1       $a1, $f0
    /* 2604A4 00360424 20008046 */  cvt.s.w    $f0, $f0
    /* 2604A8 00360428 00108744 */  mtc1       $a3, $f2
    /* 2604AC 0036042C A0108046 */  cvt.s.w    $f2, $f2
    /* 2604B0 00360430 00000000 */  nop
    /* 2604B4 00360434 00000000 */  nop
    /* 2604B8 00360438 03000146 */  div.s      $f0, $f0, $f1
    /* 2604BC 0036043C 02000246 */  mul.s      $f0, $f0, $f2
    /* 2604C0 00360440 36180046 */  c.le.s     $f3, $f0
    /* 2604C4 00360444 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2604C8 00360448 00080344 */  mfc1       $v1, $f1
    /* 2604CC 0036044C 07000245 */  bc1fl      .L0036046C
    /* 2604D0 00360450 9C0043AE */   sw        $v1, 0x9C($s2)
    /* 2604D4 00360454 01000346 */  sub.s      $f0, $f0, $f3
    /* 2604D8 00360458 0080023C */  lui        $v0, (0x80000000 >> 16)
    /* 2604DC 0036045C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2604E0 00360460 00080344 */  mfc1       $v1, $f1
    /* 2604E4 00360464 25186200 */  or         $v1, $v1, $v0
    /* 2604E8 00360468 9C0043AE */  sw         $v1, 0x9C($s2)
  .L0036046C:
    /* 2604EC 0036046C 4300033C */  lui        $v1, %hi(D_0042B6DC)
    /* 2604F0 00360470 DCB6628C */  lw         $v0, %lo(D_0042B6DC)($v1)
    /* 2604F4 00360474 2B000010 */  b          .L00360524
    /* 2604F8 00360478 A00042AE */   sw        $v0, 0xA0($s2)
    /* 2604FC 0036047C 00000000 */  nop
  .L00360480:
    /* 260500 00360480 05000324 */  addiu      $v1, $zero, 0x5
    /* 260504 00360484 03160200 */  sra        $v0, $v0, 24
    /* 260508 00360488 25004354 */  bnel       $v0, $v1, .L00360520
    /* 26050C 0036048C 000060AE */   sw        $zero, 0x0($s3)
    /* 260510 00360490 0400448E */  lw         $a0, 0x4($s2)
    /* 260514 00360494 CA770D0C */  jal        func_0035DF28
    /* 260518 00360498 4300163C */   lui       $s6, %hi(D_00435600)
    /* 26051C 0036049C 0400448E */  lw         $a0, 0x4($s2)
    /* 260520 003604A0 AC770D0C */  jal        func_0035DEB0
    /* 260524 003604A4 0000A2AF */   sw        $v0, 0x0($sp)
    /* 260528 003604A8 0400448E */  lw         $a0, 0x4($s2)
    /* 26052C 003604AC B8770D0C */  jal        func_0035DEE0
    /* 260530 003604B0 0400A2AF */   sw        $v0, 0x4($sp)
    /* 260534 003604B4 10000324 */  addiu      $v1, $zero, 0x10
    /* 260538 003604B8 1A006200 */  div        $zero, $v1, $v0
    /* 26053C 003604BC 01004050 */  beql       $v0, $zero, .L003604C4
    /* 260540 003604C0 CD010000 */   break     0, 7
  .L003604C4:
    /* 260544 003604C4 0000A28F */  lw         $v0, 0x0($sp)
    /* 260548 003604C8 0400A2C7 */  lwc1       $f2, 0x4($sp)
    /* 26054C 003604CC A0108046 */  cvt.s.w    $f2, $f2
    /* 260550 003604D0 0056C1C6 */  lwc1       $f1, %lo(D_00435600)($s6)
    /* 260554 003604D4 60088046 */  cvt.s.w    $f1, $f1
    /* 260558 003604D8 12180000 */  mflo       $v1
    /* 26055C 003604DC 18284300 */  mult       $a1, $v0, $v1
    /* 260560 003604E0 00008544 */  mtc1       $a1, $f0
    /* 260564 003604E4 20008046 */  cvt.s.w    $f0, $f0
    /* 260568 003604E8 0000A5AF */  sw         $a1, 0x0($sp)
    /* 26056C 003604EC 00000000 */  nop
    /* 260570 003604F0 00000000 */  nop
    /* 260574 003604F4 03000246 */  div.s      $f0, $f0, $f2
    /* 260578 003604F8 02000146 */  mul.s      $f0, $f0, $f1
    /* 26057C 003604FC 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 260580 00360500 00080344 */  mfc1       $v1, $f1
    /* 260584 00360504 000063AE */  sw         $v1, 0x0($s3)
    /* 260588 00360508 9C00428E */  lw         $v0, 0x9C($s2)
    /* 26058C 0036050C 01004224 */  addiu      $v0, $v0, 0x1
    /* 260590 00360510 21186200 */  addu       $v1, $v1, $v0
    /* 260594 00360514 03000010 */  b          .L00360524
    /* 260598 00360518 000063AE */   sw        $v1, 0x0($s3)
    /* 26059C 0036051C 00000000 */  nop
  .L00360520:
    /* 2605A0 00360520 4300163C */  lui        $s6, %hi(D_00435600)
  .L00360524:
    /* 2605A4 00360524 8800428E */  lw         $v0, 0x88($s2)
  .L00360528:
    /* 2605A8 00360528 0000638E */  lw         $v1, 0x0($s3)
    /* 2605AC 0036052C 21186200 */  addu       $v1, $v1, $v0
    /* 2605B0 00360530 000063AE */  sw         $v1, 0x0($s3)
    /* 2605B4 00360534 0056C28E */  lw         $v0, %lo(D_00435600)($s6)
    /* 2605B8 00360538 0000A2AE */  sw         $v0, 0x0($s5)
    /* 2605BC 0036053C 1000B0DF */  ld         $s0, 0x10($sp)
  .L00360540:
    /* 2605C0 00360540 1800B1DF */  ld         $s1, 0x18($sp)
    /* 2605C4 00360544 2000B2DF */  ld         $s2, 0x20($sp)
    /* 2605C8 00360548 2800B3DF */  ld         $s3, 0x28($sp)
    /* 2605CC 0036054C 3000B4DF */  ld         $s4, 0x30($sp)
    /* 2605D0 00360550 3800B5DF */  ld         $s5, 0x38($sp)
    /* 2605D4 00360554 4000B6DF */  ld         $s6, 0x40($sp)
    /* 2605D8 00360558 4800BFDF */  ld         $ra, 0x48($sp)
    /* 2605DC 0036055C 0800E003 */  jr         $ra
    /* 2605E0 00360560 5000BD27 */   addiu     $sp, $sp, 0x50
    /* 2605E4 00360564 00000000 */  nop
.size func_00360270, . - func_00360270
