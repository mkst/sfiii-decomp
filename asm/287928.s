.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_003878A8
    /* 287928 003878A8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 28792C 003878AC 34030224 */  addiu      $v0, $zero, 0x334
    /* 287930 003878B0 1000B1FF */  sd         $s1, 0x10($sp)
    /* 287934 003878B4 6600033C */  lui        $v1, %hi(D_661408)
    /* 287938 003878B8 2D888000 */  daddu      $s1, $a0, $zero
    /* 28793C 003878BC 2000B2FF */  sd         $s2, 0x20($sp)
    /* 287940 003878C0 18202202 */  mult       $a0, $s1, $v0
    /* 287944 003878C4 08146624 */  addiu      $a2, $v1, %lo(D_661408)
    /* 287948 003878C8 3000BFFF */  sd         $ra, 0x30($sp)
    /* 28794C 003878CC 2D90A000 */  daddu      $s2, $a1, $zero
    /* 287950 003878D0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 287954 003878D4 21108600 */  addu       $v0, $a0, $a2
    /* 287958 003878D8 0000438C */  lw         $v1, 0x0($v0)
    /* 28795C 003878DC 21006010 */  beqz       $v1, .L00387964
    /* 287960 003878E0 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 287964 003878E4 2110C400 */  addu       $v0, $a2, $a0
    /* 287968 003878E8 0400438C */  lw         $v1, 0x4($v0)
    /* 28796C 003878EC 05006014 */  bnez       $v1, .L00387904
    /* 287970 003878F0 00000000 */   nop
    /* 287974 003878F4 3A1F0E0C */  jal        func_00387CE8
    /* 287978 003878F8 2D202002 */   daddu     $a0, $s1, $zero
    /* 28797C 003878FC 19004004 */  bltz       $v0, .L00387964
    /* 287980 00387900 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L00387904:
    /* 287984 00387904 501F0E0C */  jal        func_00387D40
    /* 287988 00387908 2D202002 */   daddu     $a0, $s1, $zero
    /* 28798C 0038790C 2D804000 */  daddu      $s0, $v0, $zero
    /* 287990 00387910 02000292 */  lbu        $v0, 0x2($s0)
    /* 287994 00387914 10004050 */  beql       $v0, $zero, .L00387958
    /* 287998 00387918 0400028E */   lw        $v0, 0x4($s0)
    /* 28799C 0038791C 1C000526 */  addiu      $a1, $s0, 0x1C
    /* 2879A0 00387920 0C00A010 */  beqz       $a1, .L00387954
    /* 2879A4 00387924 2D304000 */   daddu     $a2, $v0, $zero
    /* 2879A8 00387928 16D40D0C */  jal        func_00375058
    /* 2879AC 0038792C 2D204002 */   daddu     $a0, $s2, $zero
    /* 2879B0 00387930 34030324 */  addiu      $v1, $zero, 0x334
    /* 2879B4 00387934 02000492 */  lbu        $a0, 0x2($s0)
    /* 2879B8 00387938 18182302 */  mult       $v1, $s1, $v1
    /* 2879BC 0038793C 6600053C */  lui        $a1, %hi(D_66141C)
    /* 2879C0 00387940 1C008424 */  addiu      $a0, $a0, 0x1C
    /* 2879C4 00387944 1C14A524 */  addiu      $a1, $a1, %lo(D_66141C)
    /* 2879C8 00387948 21200402 */  addu       $a0, $s0, $a0
    /* 2879CC 0038794C 9C1F0E0C */  jal        func_00387E70
    /* 2879D0 00387950 21286500 */   addu      $a1, $v1, $a1
  .L00387954:
    /* 2879D4 00387954 0400028E */  lw         $v0, 0x4($s0)
  .L00387958:
    /* 2879D8 00387958 02004054 */  bnel       $v0, $zero, .L00387964
    /* 2879DC 0038795C 02000292 */   lbu       $v0, 0x2($s0)
    /* 2879E0 00387960 FFFF0224 */  addiu      $v0, $zero, -0x1
  .L00387964:
    /* 2879E4 00387964 3000BFDF */  ld         $ra, 0x30($sp)
    /* 2879E8 00387968 2000B2DF */  ld         $s2, 0x20($sp)
    /* 2879EC 0038796C 1000B1DF */  ld         $s1, 0x10($sp)
    /* 2879F0 00387970 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2879F4 00387974 0800E003 */  jr         $ra
    /* 2879F8 00387978 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 2879FC 0038797C 00000000 */  nop
.size func_003878A8, . - func_003878A8

glabel func_00387980
    /* 287A00 00387980 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 287A04 00387984 1000B1FF */  sd         $s1, 0x10($sp)
    /* 287A08 00387988 2000B2FF */  sd         $s2, 0x20($sp)
    /* 287A0C 0038798C 2D888000 */  daddu      $s1, $a0, $zero
    /* 287A10 00387990 3000BFFF */  sd         $ra, 0x30($sp)
    /* 287A14 00387994 2D90A000 */  daddu      $s2, $a1, $zero
    /* 287A18 00387998 941E0E0C */  jal        func_00387A50
    /* 287A1C 0038799C 0000B0FF */   sd        $s0, 0x0($sp)
    /* 287A20 003879A0 34030324 */  addiu      $v1, $zero, 0x334
    /* 287A24 003879A4 6600023C */  lui        $v0, %hi(D_661408)
    /* 287A28 003879A8 18182302 */  mult       $v1, $s1, $v1
    /* 287A2C 003879AC 08144224 */  addiu      $v0, $v0, %lo(D_661408)
    /* 287A30 003879B0 21104300 */  addu       $v0, $v0, $v1
    /* 287A34 003879B4 0400448C */  lw         $a0, 0x4($v0)
    /* 287A38 003879B8 05008014 */  bnez       $a0, .L003879D0
    /* 287A3C 003879BC 00000000 */   nop
    /* 287A40 003879C0 3A1F0E0C */  jal        func_00387CE8
    /* 287A44 003879C4 2D202002 */   daddu     $a0, $s1, $zero
    /* 287A48 003879C8 1B004004 */  bltz       $v0, .L00387A38
    /* 287A4C 003879CC FFFF0224 */   addiu     $v0, $zero, -0x1
  .L003879D0:
    /* 287A50 003879D0 6A1F0E0C */  jal        func_00387DA8
    /* 287A54 003879D4 2D202002 */   daddu     $a0, $s1, $zero
    /* 287A58 003879D8 2D804000 */  daddu      $s0, $v0, $zero
    /* 287A5C 003879DC 03000292 */  lbu        $v0, 0x3($s0)
    /* 287A60 003879E0 11004010 */  beqz       $v0, .L00387A28
    /* 287A64 003879E4 1C000226 */   addiu     $v0, $s0, 0x1C
    /* 287A68 003879E8 0F004010 */  beqz       $v0, .L00387A28
    /* 287A6C 003879EC 2D204002 */   daddu     $a0, $s2, $zero
    /* 287A70 003879F0 02000592 */  lbu        $a1, 0x2($s0)
    /* 287A74 003879F4 03000692 */  lbu        $a2, 0x3($s0)
    /* 287A78 003879F8 2128B000 */  addu       $a1, $a1, $s0
    /* 287A7C 003879FC 16D40D0C */  jal        func_00375058
    /* 287A80 00387A00 1C00A524 */   addiu     $a1, $a1, 0x1C
    /* 287A84 00387A04 34030324 */  addiu      $v1, $zero, 0x334
    /* 287A88 00387A08 02000492 */  lbu        $a0, 0x2($s0)
    /* 287A8C 00387A0C 18182302 */  mult       $v1, $s1, $v1
    /* 287A90 00387A10 6600053C */  lui        $a1, %hi(D_66141C)
    /* 287A94 00387A14 1C008424 */  addiu      $a0, $a0, 0x1C
    /* 287A98 00387A18 1C14A524 */  addiu      $a1, $a1, %lo(D_66141C)
    /* 287A9C 00387A1C 21200402 */  addu       $a0, $s0, $a0
    /* 287AA0 00387A20 9C1F0E0C */  jal        func_00387E70
    /* 287AA4 00387A24 21286500 */   addu      $a1, $v1, $a1
  .L00387A28:
    /* 287AA8 00387A28 0400028E */  lw         $v0, 0x4($s0)
    /* 287AAC 00387A2C 02004054 */  bnel       $v0, $zero, .L00387A38
    /* 287AB0 00387A30 03000292 */   lbu       $v0, 0x3($s0)
    /* 287AB4 00387A34 FFFF0224 */  addiu      $v0, $zero, -0x1
  .L00387A38:
    /* 287AB8 00387A38 3000BFDF */  ld         $ra, 0x30($sp)
    /* 287ABC 00387A3C 2000B2DF */  ld         $s2, 0x20($sp)
    /* 287AC0 00387A40 1000B1DF */  ld         $s1, 0x10($sp)
    /* 287AC4 00387A44 0000B0DF */  ld         $s0, 0x0($sp)
    /* 287AC8 00387A48 0800E003 */  jr         $ra
    /* 287ACC 00387A4C 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_00387980, . - func_00387980

glabel func_00387A50
    /* 287AD0 00387A50 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 287AD4 00387A54 34030324 */  addiu      $v1, $zero, 0x334
    /* 287AD8 00387A58 2000B1FF */  sd         $s1, 0x20($sp)
    /* 287ADC 00387A5C 2D888000 */  daddu      $s1, $a0, $zero
    /* 287AE0 00387A60 3000B2FF */  sd         $s2, 0x30($sp)
    /* 287AE4 00387A64 18182302 */  mult       $v1, $s1, $v1
    /* 287AE8 00387A68 6600123C */  lui        $s2, %hi(D_661408)
    /* 287AEC 00387A6C 4000BFFF */  sd         $ra, 0x40($sp)
    /* 287AF0 00387A70 08144226 */  addiu      $v0, $s2, %lo(D_661408)
    /* 287AF4 00387A74 1000B0FF */  sd         $s0, 0x10($sp)
    /* 287AF8 00387A78 21104300 */  addu       $v0, $v0, $v1
    /* 287AFC 00387A7C 0400448C */  lw         $a0, 0x4($v0)
    /* 287B00 00387A80 05008014 */  bnez       $a0, .L00387A98
    /* 287B04 00387A84 00000000 */   nop
    /* 287B08 00387A88 3A1F0E0C */  jal        func_00387CE8
    /* 287B0C 00387A8C 2D202002 */   daddu     $a0, $s1, $zero
    /* 287B10 00387A90 39004004 */  bltz       $v0, .L00387B78
    /* 287B14 00387A94 2D100000 */   daddu     $v0, $zero, $zero
  .L00387A98:
    /* 287B18 00387A98 841F0E0C */  jal        func_00387E10
    /* 287B1C 00387A9C 2D202002 */   daddu     $a0, $s1, $zero
    /* 287B20 00387AA0 0E004010 */  beqz       $v0, .L00387ADC
    /* 287B24 00387AA4 00C00224 */   addiu     $v0, $zero, -0x4000
    /* 287B28 00387AA8 6A1F0E0C */  jal        func_00387DA8
    /* 287B2C 00387AAC 2D202002 */   daddu     $a0, $s1, $zero
    /* 287B30 00387AB0 2D804000 */  daddu      $s0, $v0, $zero
    /* 287B34 00387AB4 0400028E */  lw         $v0, 0x4($s0)
    /* 287B38 00387AB8 06004054 */  bnel       $v0, $zero, .L00387AD4
    /* 287B3C 00387ABC 00000292 */   lbu       $v0, 0x0($s0)
    /* 287B40 00387AC0 3A1F0E0C */  jal        func_00387CE8
    /* 287B44 00387AC4 2D202002 */   daddu     $a0, $s1, $zero
    /* 287B48 00387AC8 22004004 */  bltz       $v0, .L00387B54
    /* 287B4C 00387ACC 34030224 */   addiu     $v0, $zero, 0x334
    /* 287B50 00387AD0 00000292 */  lbu        $v0, 0x0($s0)
  .L00387AD4:
    /* 287B54 00387AD4 27000010 */  b          .L00387B74
    /* 287B58 00387AD8 0000A2A3 */   sb        $v0, 0x0($sp)
  .L00387ADC:
    /* 287B5C 00387ADC 0C000324 */  addiu      $v1, $zero, 0xC
    /* 287B60 00387AE0 24800202 */  and        $s0, $s0, $v0
    /* 287B64 00387AE4 FFFF043C */  lui        $a0, (0xFFFF3FFF >> 16)
    /* 287B68 00387AE8 FF3F8434 */  ori        $a0, $a0, (0xFFFF3FFF & 0xFFFF)
    /* 287B6C 00387AEC 25800302 */  or         $s0, $s0, $v1
    /* 287B70 00387AF0 00800234 */  ori        $v0, $zero, 0x8000
    /* 287B74 00387AF4 24800402 */  and        $s0, $s0, $a0
    /* 287B78 00387AF8 00FF033C */  lui        $v1, (0xFF00FFFF >> 16)
    /* 287B7C 00387AFC FFFF6334 */  ori        $v1, $v1, (0xFF00FFFF & 0xFFFF)
    /* 287B80 00387B00 25800202 */  or         $s0, $s0, $v0
    /* 287B84 00387B04 0100043C */  lui        $a0, (0x10000 >> 16)
    /* 287B88 00387B08 24800302 */  and        $s0, $s0, $v1
    /* 287B8C 00387B0C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 287B90 00387B10 38140200 */  dsll       $v0, $v0, 16
    /* 287B94 00387B14 FF004234 */  ori        $v0, $v0, 0xFF
    /* 287B98 00387B18 38140200 */  dsll       $v0, $v0, 16
    /* 287B9C 00387B1C FFFF4234 */  ori        $v0, $v0, 0xFFFF
    /* 287BA0 00387B20 25800402 */  or         $s0, $s0, $a0
    /* 287BA4 00387B24 0001033C */  lui        $v1, (0x1000000 >> 16)
    /* 287BA8 00387B28 24800202 */  and        $s0, $s0, $v0
    /* 287BAC 00387B2C 2D202002 */  daddu      $a0, $s1, $zero
    /* 287BB0 00387B30 25800302 */  or         $s0, $s0, $v1
    /* 287BB4 00387B34 0400A637 */  ori        $a2, $sp, 0x4
    /* 287BB8 00387B38 3C281000 */  dsll32     $a1, $s0, 0
    /* 287BBC 00387B3C 3F280500 */  dsra32     $a1, $a1, 0
    /* 287BC0 00387B40 621D0E0C */  jal        func_00387588
    /* 287BC4 00387B44 2D38A003 */   daddu     $a3, $sp, $zero
    /* 287BC8 00387B48 0B004304 */  bgezl      $v0, .L00387B78
    /* 287BCC 00387B4C 0000A293 */   lbu       $v0, 0x0($sp)
    /* 287BD0 00387B50 34030224 */  addiu      $v0, $zero, 0x334
  .L00387B54:
    /* 287BD4 00387B54 08144326 */  addiu      $v1, $s2, %lo(D_661408)
    /* 287BD8 00387B58 18102202 */  mult       $v0, $s1, $v0
    /* 287BDC 00387B5C 2D202002 */  daddu      $a0, $s1, $zero
    /* 287BE0 00387B60 21186200 */  addu       $v1, $v1, $v0
    /* 287BE4 00387B64 1C1F0E0C */  jal        func_00387C70
    /* 287BE8 00387B68 040060AC */   sw        $zero, 0x4($v1)
    /* 287BEC 00387B6C 02000010 */  b          .L00387B78
    /* 287BF0 00387B70 2D100000 */   daddu     $v0, $zero, $zero
  .L00387B74:
    /* 287BF4 00387B74 0000A293 */  lbu        $v0, 0x0($sp)
  .L00387B78:
    /* 287BF8 00387B78 4000BFDF */  ld         $ra, 0x40($sp)
    /* 287BFC 00387B7C 3000B2DF */  ld         $s2, 0x30($sp)
    /* 287C00 00387B80 2000B1DF */  ld         $s1, 0x20($sp)
    /* 287C04 00387B84 1000B0DF */  ld         $s0, 0x10($sp)
    /* 287C08 00387B88 0800E003 */  jr         $ra
    /* 287C0C 00387B8C 5000BD27 */   addiu     $sp, $sp, 0x50
.size func_00387A50, . - func_00387A50

glabel func_00387B90
    /* 287C10 00387B90 34030324 */  addiu      $v1, $zero, 0x334
    /* 287C14 00387B94 00310600 */  sll        $a2, $a2, 4
    /* 287C18 00387B98 18208300 */  mult       $a0, $a0, $v1
    /* 287C1C 00387B9C 6600023C */  lui        $v0, %hi(D_661408)
    /* 287C20 00387BA0 08144224 */  addiu      $v0, $v0, %lo(D_661408)
    /* 287C24 00387BA4 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 287C28 00387BA8 2D40A000 */  daddu      $t0, $a1, $zero
    /* 287C2C 00387BAC 2130C400 */  addu       $a2, $a2, $a0
    /* 287C30 00387BB0 2130C200 */  addu       $a2, $a2, $v0
    /* 287C34 00387BB4 1B00C268 */  ldl        $v0, 0x1B($a2)
    /* 287C38 00387BB8 1400C26C */  ldr        $v0, 0x14($a2)
    /* 287C3C 00387BBC 2300C368 */  ldl        $v1, 0x23($a2)
    /* 287C40 00387BC0 1C00C36C */  ldr        $v1, 0x1C($a2)
    /* 287C44 00387BC4 0700A2B3 */  sdl        $v0, 0x7($sp)
    /* 287C48 00387BC8 0000A2B7 */  sdr        $v0, 0x0($sp)
    /* 287C4C 00387BCC 0F00A3B3 */  sdl        $v1, 0xF($sp)
    /* 287C50 00387BD0 0800A3B7 */  sdr        $v1, 0x8($sp)
    /* 287C54 00387BD4 0000A28F */  lw         $v0, 0x0($sp)
    /* 287C58 00387BD8 22004010 */  beqz       $v0, .L00387C64
    /* 287C5C 00387BDC 0400A78F */   lw        $a3, 0x4($sp)
    /* 287C60 00387BE0 01000224 */  addiu      $v0, $zero, 0x1
    /* 287C64 00387BE4 0600E210 */  beq        $a3, $v0, .L00387C00
    /* 287C68 00387BE8 0800A28F */   lw        $v0, 0x8($sp)
    /* 287C6C 00387BEC 08000224 */  addiu      $v0, $zero, 0x8
    /* 287C70 00387BF0 0B00E210 */  beq        $a3, $v0, .L00387C20
    /* 287C74 00387BF4 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 287C78 00387BF8 1B000010 */  b          .L00387C68
    /* 287C7C 00387BFC 00000000 */   nop
  .L00387C00:
    /* 287C80 00387C00 0C00A48F */  lw         $a0, 0xC($sp)
    /* 287C84 00387C04 21100201 */  addu       $v0, $t0, $v0
    /* 287C88 00387C08 00004390 */  lbu        $v1, 0x0($v0)
    /* 287C8C 00387C0C 2D10E000 */  daddu      $v0, $a3, $zero
    /* 287C90 00387C10 07188300 */  srav       $v1, $v1, $a0
    /* 287C94 00387C14 01006330 */  andi       $v1, $v1, 0x1
    /* 287C98 00387C18 13000010 */  b          .L00387C68
    /* 287C9C 00387C1C 0B100300 */   movn      $v0, $zero, $v1
  .L00387C20:
    /* 287CA0 00387C20 0800A48F */  lw         $a0, 0x8($sp)
    /* 287CA4 00387C24 0C00A58F */  lw         $a1, 0xC($sp)
    /* 287CA8 00387C28 21180401 */  addu       $v1, $t0, $a0
    /* 287CAC 00387C2C 00006290 */  lbu        $v0, 0x0($v1)
    /* 287CB0 00387C30 0710A200 */  srav       $v0, $v0, $a1
    /* 287CB4 00387C34 0900A010 */  beqz       $a1, .L00387C5C
    /* 287CB8 00387C38 FF004630 */   andi      $a2, $v0, 0xFF
    /* 287CBC 00387C3C 01008324 */  addiu      $v1, $a0, 0x1
    /* 287CC0 00387C40 2328E500 */  subu       $a1, $a3, $a1
    /* 287CC4 00387C44 0800A3AF */  sw         $v1, 0x8($sp)
    /* 287CC8 00387C48 21200301 */  addu       $a0, $t0, $v1
    /* 287CCC 00387C4C 00008290 */  lbu        $v0, 0x0($a0)
    /* 287CD0 00387C50 0410A200 */  sllv       $v0, $v0, $a1
    /* 287CD4 00387C54 2510C200 */  or         $v0, $a2, $v0
    /* 287CD8 00387C58 FF004630 */  andi       $a2, $v0, 0xFF
  .L00387C5C:
    /* 287CDC 00387C5C 02000010 */  b          .L00387C68
    /* 287CE0 00387C60 2D10C000 */   daddu     $v0, $a2, $zero
  .L00387C64:
    /* 287CE4 00387C64 FFFF0224 */  addiu      $v0, $zero, -0x1
  .L00387C68:
    /* 287CE8 00387C68 0800E003 */  jr         $ra
    /* 287CEC 00387C6C 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_00387B90, . - func_00387B90

glabel func_00387C70
    /* 287CF0 00387C70 34030324 */  addiu      $v1, $zero, 0x334
    /* 287CF4 00387C74 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 287CF8 00387C78 18208300 */  mult       $a0, $a0, $v1
    /* 287CFC 00387C7C 6600023C */  lui        $v0, %hi(D_661408)
    /* 287D00 00387C80 1000B1FF */  sd         $s1, 0x10($sp)
    /* 287D04 00387C84 08144224 */  addiu      $v0, $v0, %lo(D_661408)
    /* 287D08 00387C88 2000BFFF */  sd         $ra, 0x20($sp)
    /* 287D0C 00387C8C 01001124 */  addiu      $s1, $zero, 0x1
    /* 287D10 00387C90 0000B0FF */  sd         $s0, 0x0($sp)
    /* 287D14 00387C94 21104400 */  addu       $v0, $v0, $a0
    /* 287D18 00387C98 1000508C */  lw         $s0, 0x10($v0)
    /* 287D1C 00387C9C 000000A2 */  sb         $zero, 0x0($s0)
  .L00387CA0:
    /* 287D20 00387CA0 1C000426 */  addiu      $a0, $s0, 0x1C
    /* 287D24 00387CA4 7C0000AE */  sw         $zero, 0x7C($s0)
    /* 287D28 00387CA8 FF000524 */  addiu      $a1, $zero, 0xFF
    /* 287D2C 00387CAC 010000A2 */  sb         $zero, 0x1($s0)
    /* 287D30 00387CB0 20000624 */  addiu      $a2, $zero, 0x20
    /* 287D34 00387CB4 030000A2 */  sb         $zero, 0x3($s0)
    /* 287D38 00387CB8 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 287D3C 00387CBC 020000A2 */  sb         $zero, 0x2($s0)
    /* 287D40 00387CC0 040000AE */  sw         $zero, 0x4($s0)
    /* 287D44 00387CC4 84D40D0C */  jal        func_00375210
    /* 287D48 00387CC8 80001026 */   addiu     $s0, $s0, 0x80
    /* 287D4C 00387CCC F4FF2306 */  bgezl      $s1, .L00387CA0
    /* 287D50 00387CD0 000000A2 */   sb        $zero, 0x0($s0)
    /* 287D54 00387CD4 2000BFDF */  ld         $ra, 0x20($sp)
    /* 287D58 00387CD8 1000B1DF */  ld         $s1, 0x10($sp)
    /* 287D5C 00387CDC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 287D60 00387CE0 0800E003 */  jr         $ra
    /* 287D64 00387CE4 3000BD27 */   addiu     $sp, $sp, 0x30
.size func_00387C70, . - func_00387C70

glabel func_00387CE8
    /* 287D68 00387CE8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 287D6C 00387CEC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 287D70 00387CF0 1000BFFF */  sd         $ra, 0x10($sp)
    /* 287D74 00387CF4 0C1B0E0C */  jal        func_00386C30
    /* 287D78 00387CF8 2D808000 */   daddu     $s0, $a0, $zero
    /* 287D7C 00387CFC 2D384000 */  daddu      $a3, $v0, $zero
    /* 287D80 00387D00 0A00E004 */  bltz       $a3, .L00387D2C
    /* 287D84 00387D04 34030424 */   addiu     $a0, $zero, 0x334
    /* 287D88 00387D08 6600033C */  lui        $v1, %hi(D_661408)
    /* 287D8C 00387D0C 18200402 */  mult       $a0, $s0, $a0
    /* 287D90 00387D10 08146324 */  addiu      $v1, $v1, %lo(D_661408)
    /* 287D94 00387D14 01000624 */  addiu      $a2, $zero, 0x1
    /* 287D98 00387D18 2D10E000 */  daddu      $v0, $a3, $zero
    /* 287D9C 00387D1C 21286400 */  addu       $a1, $v1, $a0
    /* 287DA0 00387D20 2D18A000 */  daddu      $v1, $a1, $zero
    /* 287DA4 00387D24 0C00A7AC */  sw         $a3, 0xC($a1)
    /* 287DA8 00387D28 040066AC */  sw         $a2, 0x4($v1)
  .L00387D2C:
    /* 287DAC 00387D2C 1000BFDF */  ld         $ra, 0x10($sp)
    /* 287DB0 00387D30 0000B0DF */  ld         $s0, 0x0($sp)
    /* 287DB4 00387D34 0800E003 */  jr         $ra
    /* 287DB8 00387D38 2000BD27 */   addiu     $sp, $sp, 0x20
    /* 287DBC 00387D3C 00000000 */  nop
.size func_00387CE8, . - func_00387CE8

glabel func_00387D40
    /* 287DC0 00387D40 34030324 */  addiu      $v1, $zero, 0x334
    /* 287DC4 00387D44 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 287DC8 00387D48 18208300 */  mult       $a0, $a0, $v1
    /* 287DCC 00387D4C 6600023C */  lui        $v0, %hi(D_661408)
    /* 287DD0 00387D50 1000BFFF */  sd         $ra, 0x10($sp)
    /* 287DD4 00387D54 08144224 */  addiu      $v0, $v0, %lo(D_661408)
    /* 287DD8 00387D58 21104400 */  addu       $v0, $v0, $a0
    /* 287DDC 00387D5C 1000438C */  lw         $v1, 0x10($v0)
    /* 287DE0 00387D60 2D206000 */  daddu      $a0, $v1, $zero
    /* 287DE4 00387D64 80006224 */  addiu      $v0, $v1, 0x80
    /* 287DE8 00387D68 0400A2AF */  sw         $v0, 0x4($sp)
    /* 287DEC 00387D6C FF008524 */  addiu      $a1, $a0, 0xFF
    /* 287DF0 00387D70 260E040C */  jal        func_00103898
    /* 287DF4 00387D74 0000A3AF */   sw        $v1, 0x0($sp)
    /* 287DF8 00387D78 0000A48F */  lw         $a0, 0x0($sp)
    /* 287DFC 00387D7C 0400A58F */  lw         $a1, 0x4($sp)
    /* 287E00 00387D80 7C00828C */  lw         $v0, 0x7C($a0)
    /* 287E04 00387D84 7C00A38C */  lw         $v1, 0x7C($a1)
    /* 287E08 00387D88 1000BFDF */  ld         $ra, 0x10($sp)
    /* 287E0C 00387D8C 2A104300 */  slt        $v0, $v0, $v1
    /* 287E10 00387D90 80100200 */  sll        $v0, $v0, 2
    /* 287E14 00387D94 2118A203 */  addu       $v1, $sp, $v0
    /* 287E18 00387D98 0000628C */  lw         $v0, 0x0($v1)
    /* 287E1C 00387D9C 0800E003 */  jr         $ra
    /* 287E20 00387DA0 2000BD27 */   addiu     $sp, $sp, 0x20
    /* 287E24 00387DA4 00000000 */  nop
.size func_00387D40, . - func_00387D40
