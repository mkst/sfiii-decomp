.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00106BE8
    /* 6C68 00106BE8 3E00023C */  lui        $v0, %hi(D_003E7680)
    /* 6C6C 00106BEC C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 6C70 00106BF0 8076438C */  lw         $v1, %lo(D_003E7680)($v0)
    /* 6C74 00106BF4 2D280000 */  daddu      $a1, $zero, $zero
    /* 6C78 00106BF8 3000BFFF */  sd         $ra, 0x30($sp)
    /* 6C7C 00106BFC 02006010 */  beqz       $v1, .L00106C08
    /* 6C80 00106C00 2000B0FF */   sd        $s0, 0x20($sp)
    /* 6C84 00106C04 0C00858C */  lw         $a1, 0xC($a0)
  .L00106C08:
    /* 6C88 00106C08 40040324 */  addiu      $v1, $zero, 0x440
    /* 6C8C 00106C0C 3E00023C */  lui        $v0, %hi(D_003E7678)
    /* 6C90 00106C10 1818A300 */  mult       $v1, $a1, $v1
    /* 6C94 00106C14 5000043C */  lui        $a0, %hi(D_4FE3C0)
    /* 6C98 00106C18 787645AC */  sw         $a1, %lo(D_003E7678)($v0)
    /* 6C9C 00106C1C C0E38424 */  addiu      $a0, $a0, %lo(D_4FE3C0)
    /* 6CA0 00106C20 0020053C */  lui        $a1, (0x20000000 >> 16)
    /* 6CA4 00106C24 21186400 */  addu       $v1, $v1, $a0
    /* 6CA8 00106C28 25806500 */  or         $s0, $v1, $a1
    /* 6CAC 00106C2C 0300028A */  lwl        $v0, 0x3($s0)
    /* 6CB0 00106C30 0000029A */  lwr        $v0, 0x0($s0)
    /* 6CB4 00106C34 0300A2AB */  swl        $v0, 0x3($sp)
    /* 6CB8 00106C38 0000A2BB */  swr        $v0, 0x0($sp)
    /* 6CBC 00106C3C 0700068A */  lwl        $a2, 0x7($s0)
    /* 6CC0 00106C40 0400069A */  lwr        $a2, 0x4($s0)
    /* 6CC4 00106C44 0700A6AB */  swl        $a2, 0x7($sp)
    /* 6CC8 00106C48 0400A6BB */  swr        $a2, 0x4($sp)
    /* 6CCC 00106C4C 0B00038A */  lwl        $v1, 0xB($s0)
    /* 6CD0 00106C50 0800039A */  lwr        $v1, 0x8($s0)
    /* 6CD4 00106C54 0B00A3AB */  swl        $v1, 0xB($sp)
    /* 6CD8 00106C58 0800A3BB */  swr        $v1, 0x8($sp)
    /* 6CDC 00106C5C 0F00078A */  lwl        $a3, 0xF($s0)
    /* 6CE0 00106C60 0C00079A */  lwr        $a3, 0xC($s0)
    /* 6CE4 00106C64 0F00A7AB */  swl        $a3, 0xF($sp)
    /* 6CE8 00106C68 0C00A7BB */  swr        $a3, 0xC($sp)
    /* 6CEC 00106C6C 0000A28F */  lw         $v0, 0x0($sp)
    /* 6CF0 00106C70 04004004 */  bltz       $v0, .L00106C84
    /* 6CF4 00106C74 0800A48F */   lw        $a0, 0x8($sp)
    /* 6CF8 00106C78 10000526 */  addiu      $a1, $s0, 0x10
    /* 6CFC 00106C7C 16D40D0C */  jal        func_00375058
    /* 6D00 00106C80 0C00A68F */   lw        $a2, 0xC($sp)
  .L00106C84:
    /* 6D04 00106C84 0400A28F */  lw         $v0, 0x4($sp)
    /* 6D08 00106C88 FEFF4424 */  addiu      $a0, $v0, -0x2
    /* 6D0C 00106C8C 1900832C */  sltiu      $v1, $a0, 0x19
    /* 6D10 00106C90 A1006010 */  beqz       $v1, .L00106F18
    /* 6D14 00106C94 4600023C */   lui       $v0, %hi(jtbl_00459B60)
    /* 6D18 00106C98 80180400 */  sll        $v1, $a0, 2
    /* 6D1C 00106C9C 609B4224 */  addiu      $v0, $v0, %lo(jtbl_00459B60)
    /* 6D20 00106CA0 21186200 */  addu       $v1, $v1, $v0
    /* 6D24 00106CA4 0000648C */  lw         $a0, 0x0($v1)
    /* 6D28 00106CA8 08008000 */  jr         $a0
    /* 6D2C 00106CAC 00000000 */   nop
    /* 6D30 00106CB0 1400038E */  lw         $v1, 0x14($s0)
    /* 6D34 00106CB4 12006018 */  blez       $v1, .L00106D00
    /* 6D38 00106CB8 14000726 */   addiu     $a3, $s0, 0x14
    /* 6D3C 00106CBC 0800E88C */  lw         $t0, 0x8($a3)
    /* 6D40 00106CC0 0020023C */  lui        $v0, (0x20000000 >> 16)
    /* 6D44 00106CC4 2D300000 */  daddu      $a2, $zero, $zero
    /* 6D48 00106CC8 0D006018 */  blez       $v1, .L00106D00
    /* 6D4C 00106CCC 25500201 */   or        $t2, $t0, $v0
    /* 6D50 00106CD0 24000926 */  addiu      $t1, $s0, 0x24
    /* 6D54 00106CD4 21102601 */  addu       $v0, $t1, $a2
  .L00106CD8:
    /* 6D58 00106CD8 21284601 */  addu       $a1, $t2, $a2
    /* 6D5C 00106CDC 00004390 */  lbu        $v1, 0x0($v0)
    /* 6D60 00106CE0 21200601 */  addu       $a0, $t0, $a2
    /* 6D64 00106CE4 0100C624 */  addiu      $a2, $a2, 0x1
    /* 6D68 00106CE8 0000A3A0 */  sb         $v1, (0x20000000 & 0xFFFF)($a1)
    /* 6D6C 00106CEC 000083A0 */  sb         $v1, 0x0($a0)
    /* 6D70 00106CF0 0000E28C */  lw         $v0, 0x0($a3)
    /* 6D74 00106CF4 2A10C200 */  slt        $v0, $a2, $v0
    /* 6D78 00106CF8 F7FF4014 */  bnez       $v0, .L00106CD8
    /* 6D7C 00106CFC 21102601 */   addu      $v0, $t1, $a2
  .L00106D00:
    /* 6D80 00106D00 0400E38C */  lw         $v1, 0x4($a3)
    /* 6D84 00106D04 84006018 */  blez       $v1, .L00106F18
    /* 6D88 00106D08 0020023C */   lui       $v0, (0x20000000 >> 16)
    /* 6D8C 00106D0C 0C00E88C */  lw         $t0, 0xC($a3)
    /* 6D90 00106D10 2D300000 */  daddu      $a2, $zero, $zero
    /* 6D94 00106D14 80006018 */  blez       $v1, .L00106F18
    /* 6D98 00106D18 25500201 */   or        $t2, $t0, $v0
    /* 6D9C 00106D1C 5000E924 */  addiu      $t1, $a3, 0x50
    /* 6DA0 00106D20 21102601 */  addu       $v0, $t1, $a2
    /* 6DA4 00106D24 00000000 */  nop
  .L00106D28:
    /* 6DA8 00106D28 21284601 */  addu       $a1, $t2, $a2
    /* 6DAC 00106D2C 00004390 */  lbu        $v1, 0x0($v0)
    /* 6DB0 00106D30 21200601 */  addu       $a0, $t0, $a2
    /* 6DB4 00106D34 0100C624 */  addiu      $a2, $a2, 0x1
    /* 6DB8 00106D38 0000A3A0 */  sb         $v1, (0x20000000 & 0xFFFF)($a1)
    /* 6DBC 00106D3C 000083A0 */  sb         $v1, 0x0($a0)
    /* 6DC0 00106D40 0400E28C */  lw         $v0, 0x4($a3)
    /* 6DC4 00106D44 2A10C200 */  slt        $v0, $a2, $v0
    /* 6DC8 00106D48 F7FF4014 */  bnez       $v0, .L00106D28
    /* 6DCC 00106D4C 21102601 */   addu      $v0, $t1, $a2
    /* 6DD0 00106D50 72000010 */  b          .L00106F1C
    /* 6DD4 00106D54 0000A48F */   lw        $a0, 0x0($sp)
    /* 6DD8 00106D58 0800A28F */  lw         $v0, 0x8($sp)
    /* 6DDC 00106D5C 0000438C */  lw         $v1, 0x0($v0)
    /* 6DE0 00106D60 6E006018 */  blez       $v1, .L00106F1C
    /* 6DE4 00106D64 0000A48F */   lw        $a0, 0x0($sp)
    /* 6DE8 00106D68 1700048A */  lwl        $a0, 0x17($s0)
    /* 6DEC 00106D6C 1400049A */  lwr        $a0, 0x14($s0)
    /* 6DF0 00106D70 1300A4AB */  swl        $a0, 0x13($sp)
    /* 6DF4 00106D74 1000A4BB */  swr        $a0, 0x10($sp)
    /* 6DF8 00106D78 18000426 */  addiu      $a0, $s0, 0x18
    /* 6DFC 00106D7C 1000A68F */  lw         $a2, 0x10($sp)
    /* 6E00 00106D80 25108600 */  or         $v0, $a0, $a2
    /* 6E04 00106D84 07004230 */  andi       $v0, $v0, 0x7
    /* 6E08 00106D88 18004010 */  beqz       $v0, .L00106DEC
    /* 6E0C 00106D8C 58010226 */   addiu     $v0, $s0, 0x158
  .L00106D90:
    /* 6E10 00106D90 07008868 */  ldl        $t0, 0x7($a0)
    /* 6E14 00106D94 0000886C */  ldr        $t0, 0x0($a0)
    /* 6E18 00106D98 0F008368 */  ldl        $v1, 0xF($a0)
    /* 6E1C 00106D9C 0800836C */  ldr        $v1, 0x8($a0)
    /* 6E20 00106DA0 17008568 */  ldl        $a1, 0x17($a0)
    /* 6E24 00106DA4 1000856C */  ldr        $a1, 0x10($a0)
    /* 6E28 00106DA8 1F008768 */  ldl        $a3, 0x1F($a0)
    /* 6E2C 00106DAC 1800876C */  ldr        $a3, 0x18($a0)
    /* 6E30 00106DB0 0700C8B0 */  sdl        $t0, 0x7($a2)
    /* 6E34 00106DB4 0000C8B4 */  sdr        $t0, 0x0($a2)
    /* 6E38 00106DB8 0F00C3B0 */  sdl        $v1, 0xF($a2)
    /* 6E3C 00106DBC 0800C3B4 */  sdr        $v1, 0x8($a2)
    /* 6E40 00106DC0 1700C5B0 */  sdl        $a1, 0x17($a2)
    /* 6E44 00106DC4 1000C5B4 */  sdr        $a1, 0x10($a2)
    /* 6E48 00106DC8 1F00C7B0 */  sdl        $a3, 0x1F($a2)
    /* 6E4C 00106DCC 1800C7B4 */  sdr        $a3, 0x18($a2)
    /* 6E50 00106DD0 20008424 */  addiu      $a0, $a0, 0x20
    /* 6E54 00106DD4 2000C624 */  addiu      $a2, $a2, 0x20
    /* 6E58 00106DD8 00000000 */  nop
    /* 6E5C 00106DDC ECFF8214 */  bne        $a0, $v0, .L00106D90
    /* 6E60 00106DE0 00000000 */   nop
    /* 6E64 00106DE4 0E000010 */  b          .L00106E20
    /* 6E68 00106DE8 00000000 */   nop
  .L00106DEC:
    /* 6E6C 00106DEC 000088DC */  ld         $t0, 0x0($a0)
    /* 6E70 00106DF0 080083DC */  ld         $v1, 0x8($a0)
    /* 6E74 00106DF4 100085DC */  ld         $a1, 0x10($a0)
    /* 6E78 00106DF8 180087DC */  ld         $a3, 0x18($a0)
    /* 6E7C 00106DFC 0000C8FC */  sd         $t0, 0x0($a2)
    /* 6E80 00106E00 0800C3FC */  sd         $v1, 0x8($a2)
    /* 6E84 00106E04 1000C5FC */  sd         $a1, 0x10($a2)
    /* 6E88 00106E08 1800C7FC */  sd         $a3, 0x18($a2)
    /* 6E8C 00106E0C 20008424 */  addiu      $a0, $a0, 0x20
    /* 6E90 00106E10 2000C624 */  addiu      $a2, $a2, 0x20
    /* 6E94 00106E14 00000000 */  nop
    /* 6E98 00106E18 F4FF8214 */  bne        $a0, $v0, .L00106DEC
    /* 6E9C 00106E1C 00000000 */   nop
  .L00106E20:
    /* 6EA0 00106E20 03008888 */  lwl        $t0, 0x3($a0)
    /* 6EA4 00106E24 00008898 */  lwr        $t0, 0x0($a0)
    /* 6EA8 00106E28 0300C8A8 */  swl        $t0, 0x3($a2)
    /* 6EAC 00106E2C 3A000010 */  b          .L00106F18
    /* 6EB0 00106E30 0000C8B8 */   swr       $t0, 0x0($a2)
    /* 6EB4 00106E34 1700068A */  lwl        $a2, 0x17($s0)
    /* 6EB8 00106E38 1400069A */  lwr        $a2, 0x14($s0)
    /* 6EBC 00106E3C 1300A6AB */  swl        $a2, 0x13($sp)
    /* 6EC0 00106E40 1000A6BB */  swr        $a2, 0x10($sp)
    /* 6EC4 00106E44 1000A28F */  lw         $v0, 0x10($sp)
    /* 6EC8 00106E48 1F00036A */  ldl        $v1, 0x1F($s0)
    /* 6ECC 00106E4C 1800036E */  ldr        $v1, 0x18($s0)
    /* 6ED0 00106E50 2700046A */  ldl        $a0, 0x27($s0)
    /* 6ED4 00106E54 2000046E */  ldr        $a0, 0x20($s0)
    /* 6ED8 00106E58 2F00056A */  ldl        $a1, 0x2F($s0)
    /* 6EDC 00106E5C 2800056E */  ldr        $a1, 0x28($s0)
    /* 6EE0 00106E60 3700066A */  ldl        $a2, 0x37($s0)
    /* 6EE4 00106E64 3000066E */  ldr        $a2, 0x30($s0)
    /* 6EE8 00106E68 070043B0 */  sdl        $v1, 0x7($v0)
    /* 6EEC 00106E6C 000043B4 */  sdr        $v1, 0x0($v0)
    /* 6EF0 00106E70 0F0044B0 */  sdl        $a0, 0xF($v0)
    /* 6EF4 00106E74 080044B4 */  sdr        $a0, 0x8($v0)
    /* 6EF8 00106E78 170045B0 */  sdl        $a1, 0x17($v0)
    /* 6EFC 00106E7C 100045B4 */  sdr        $a1, 0x10($v0)
    /* 6F00 00106E80 1F0046B0 */  sdl        $a2, 0x1F($v0)
    /* 6F04 00106E84 180046B4 */  sdr        $a2, 0x18($v0)
    /* 6F08 00106E88 3F00036A */  ldl        $v1, 0x3F($s0)
    /* 6F0C 00106E8C 3800036E */  ldr        $v1, 0x38($s0)
    /* 6F10 00106E90 4700046A */  ldl        $a0, 0x47($s0)
    /* 6F14 00106E94 4000046E */  ldr        $a0, 0x40($s0)
    /* 6F18 00106E98 4F00056A */  ldl        $a1, 0x4F($s0)
    /* 6F1C 00106E9C 4800056E */  ldr        $a1, 0x48($s0)
    /* 6F20 00106EA0 5700066A */  ldl        $a2, 0x57($s0)
    /* 6F24 00106EA4 5000066E */  ldr        $a2, 0x50($s0)
    /* 6F28 00106EA8 270043B0 */  sdl        $v1, 0x27($v0)
    /* 6F2C 00106EAC 200043B4 */  sdr        $v1, 0x20($v0)
    /* 6F30 00106EB0 2F0044B0 */  sdl        $a0, 0x2F($v0)
    /* 6F34 00106EB4 280044B4 */  sdr        $a0, 0x28($v0)
    /* 6F38 00106EB8 370045B0 */  sdl        $a1, 0x37($v0)
    /* 6F3C 00106EBC 300045B4 */  sdr        $a1, 0x30($v0)
    /* 6F40 00106EC0 3F0046B0 */  sdl        $a2, 0x3F($v0)
    /* 6F44 00106EC4 380046B4 */  sdr        $a2, 0x38($v0)
    /* 6F48 00106EC8 14000010 */  b          .L00106F1C
    /* 6F4C 00106ECC 0000A48F */   lw        $a0, 0x0($sp)
    /* 6F50 00106ED0 1700078A */  lwl        $a3, 0x17($s0)
    /* 6F54 00106ED4 1400079A */  lwr        $a3, 0x14($s0)
    /* 6F58 00106ED8 1300A7AB */  swl        $a3, 0x13($sp)
    /* 6F5C 00106EDC 1000A7BB */  swr        $a3, 0x10($sp)
    /* 6F60 00106EE0 1B00048A */  lwl        $a0, 0x1B($s0)
    /* 6F64 00106EE4 1800049A */  lwr        $a0, 0x18($s0)
    /* 6F68 00106EE8 1700A4AB */  swl        $a0, 0x17($sp)
    /* 6F6C 00106EEC 1400A4BB */  swr        $a0, 0x14($sp)
    /* 6F70 00106EF0 1400A68F */  lw         $a2, 0x14($sp)
    /* 6F74 00106EF4 0104C22C */  sltiu      $v0, $a2, 0x401
    /* 6F78 00106EF8 05004014 */  bnez       $v0, .L00106F10
    /* 6F7C 00106EFC 1000A48F */   lw        $a0, 0x10($sp)
    /* 6F80 00106F00 00040224 */  addiu      $v0, $zero, 0x400
    /* 6F84 00106F04 00040624 */  addiu      $a2, $zero, 0x400
    /* 6F88 00106F08 1400A2AF */  sw         $v0, 0x14($sp)
    /* 6F8C 00106F0C 1000A48F */  lw         $a0, 0x10($sp)
  .L00106F10:
    /* 6F90 00106F10 16D40D0C */  jal        func_00375058
    /* 6F94 00106F14 1C000526 */   addiu     $a1, $s0, 0x1C
  .L00106F18:
    /* 6F98 00106F18 0000A48F */  lw         $a0, 0x0($sp)
  .L00106F1C:
    /* 6F9C 00106F1C 19008104 */  bgez       $a0, .L00106F84
    /* 6FA0 00106F20 3E00073C */   lui       $a3, %hi(D_003E75F8)
    /* 6FA4 00106F24 23100400 */  negu       $v0, $a0
    /* 6FA8 00106F28 F875E38C */  lw         $v1, %lo(D_003E75F8)($a3)
    /* 6FAC 00106F2C 2D284000 */  daddu      $a1, $v0, $zero
    /* 6FB0 00106F30 0000A2AF */  sw         $v0, 0x0($sp)
    /* 6FB4 00106F34 06006514 */  bne        $v1, $a1, .L00106F50
    /* 6FB8 00106F38 2D300000 */   daddu     $a2, $zero, $zero
    /* 6FBC 00106F3C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 6FC0 00106F40 F875E2AC */  sw         $v0, %lo(D_003E75F8)($a3)
    /* 6FC4 00106F44 12000010 */  b          .L00106F90
    /* 6FC8 00106F48 3000BFDF */   ld        $ra, 0x30($sp)
    /* 6FCC 00106F4C 00000000 */  nop
  .L00106F50:
    /* 6FD0 00106F50 0100C624 */  addiu      $a2, $a2, 0x1
  .L00106F54:
    /* 6FD4 00106F54 2000C228 */  slti       $v0, $a2, 0x20
    /* 6FD8 00106F58 0C004010 */  beqz       $v0, .L00106F8C
    /* 6FDC 00106F5C F875E224 */   addiu     $v0, $a3, %lo(D_003E75F8)
    /* 6FE0 00106F60 80180600 */  sll        $v1, $a2, 2
    /* 6FE4 00106F64 21186200 */  addu       $v1, $v1, $v0
    /* 6FE8 00106F68 0000648C */  lw         $a0, 0x0($v1)
    /* 6FEC 00106F6C F9FF8514 */  bne        $a0, $a1, .L00106F54
    /* 6FF0 00106F70 0100C624 */   addiu     $a2, $a2, 0x1
    /* 6FF4 00106F74 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 6FF8 00106F78 000062AC */  sw         $v0, 0x0($v1)
    /* 6FFC 00106F7C 04000010 */  b          .L00106F90
    /* 7000 00106F80 3000BFDF */   ld        $ra, 0x30($sp)
  .L00106F84:
    /* 7004 00106F84 F40B040C */  jal        func_00102FD0
    /* 7008 00106F88 00000000 */   nop
  .L00106F8C:
    /* 700C 00106F8C 3000BFDF */  ld         $ra, 0x30($sp)
  .L00106F90:
    /* 7010 00106F90 2000B0DF */  ld         $s0, 0x20($sp)
    /* 7014 00106F94 0800E003 */  jr         $ra
    /* 7018 00106F98 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 701C 00106F9C 00000000 */  nop
.size func_00106BE8, . - func_00106BE8

glabel func_00106FA0
    /* 7020 00106FA0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 7024 00106FA4 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 7028 00106FA8 2000B0FF */  sd         $s0, 0x20($sp)
    /* 702C 00106FAC 3E00103C */  lui        $s0, %hi(D_003E7684)
    /* 7030 00106FB0 3000BFFF */  sd         $ra, 0x30($sp)
    /* 7034 00106FB4 8476028E */  lw         $v0, %lo(D_003E7684)($s0)
    /* 7038 00106FB8 09004314 */  bne        $v0, $v1, .L00106FE0
    /* 703C 00106FBC 3000BFDF */   ld        $ra, 0x30($sp)
    /* 7040 00106FC0 01000224 */  addiu      $v0, $zero, 0x1
    /* 7044 00106FC4 1400A0AF */  sw         $zero, 0x14($sp)
    /* 7048 00106FC8 0400A2AF */  sw         $v0, 0x4($sp)
    /* 704C 00106FCC 2D20A003 */  daddu      $a0, $sp, $zero
    /* 7050 00106FD0 E80B040C */  jal        func_00102FA0
    /* 7054 00106FD4 0800A2AF */   sw        $v0, 0x8($sp)
    /* 7058 00106FD8 847602AE */  sw         $v0, %lo(D_003E7684)($s0)
    /* 705C 00106FDC 3000BFDF */  ld         $ra, 0x30($sp)
  .L00106FE0:
    /* 7060 00106FE0 2000B0DF */  ld         $s0, 0x20($sp)
    /* 7064 00106FE4 0800E003 */  jr         $ra
    /* 7068 00106FE8 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 706C 00106FEC 00000000 */  nop
.size func_00106FA0, . - func_00106FA0

glabel func_00106FF0
    /* 7070 00106FF0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 7074 00106FF4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 7078 00106FF8 E81B040C */  jal        func_00106FA0
    /* 707C 00106FFC 00000000 */   nop
    /* 7080 00107000 3E00023C */  lui        $v0, %hi(D_003E7684)
    /* 7084 00107004 F80B040C */  jal        func_00102FE0
    /* 7088 00107008 8476448C */   lw        $a0, %lo(D_003E7684)($v0)
    /* 708C 0010700C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 7090 00107010 2D100000 */  daddu      $v0, $zero, $zero
    /* 7094 00107014 0800E003 */  jr         $ra
    /* 7098 00107018 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 709C 0010701C 00000000 */  nop
.size func_00106FF0, . - func_00106FF0

glabel func_00107020
    /* 70A0 00107020 3E00023C */  lui        $v0, %hi(D_003E7684)
    /* 70A4 00107024 F00B0408 */  j          func_00102FC0
    /* 70A8 00107028 8476448C */   lw        $a0, %lo(D_003E7684)($v0)
    /* 70AC 0010702C 00000000 */  nop
.size func_00107020, . - func_00107020

glabel func_00107030
    /* 70B0 00107030 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 70B4 00107034 3000B3FF */  sd         $s3, 0x30($sp)
    /* 70B8 00107038 2000B2FF */  sd         $s2, 0x20($sp)
    /* 70BC 0010703C 2D988000 */  daddu      $s3, $a0, $zero
    /* 70C0 00107040 4000B4FF */  sd         $s4, 0x40($sp)
    /* 70C4 00107044 2D90A000 */  daddu      $s2, $a1, $zero
    /* 70C8 00107048 0000B0FF */  sd         $s0, 0x0($sp)
    /* 70CC 0010704C 1B000424 */  addiu      $a0, $zero, 0x1B
    /* 70D0 00107050 5000BFFF */  sd         $ra, 0x50($sp)
    /* 70D4 00107054 5000103C */  lui        $s0, %hi(D_4FEEC0)
    /* 70D8 00107058 1000B1FF */  sd         $s1, 0x10($sp)
    /* 70DC 0010705C FC1B040C */  jal        func_00106FF0
    /* 70E0 00107060 C0EE1426 */   addiu     $s4, $s0, %lo(D_4FEEC0)
    /* 70E4 00107064 3E00023C */  lui        $v0, %hi(D_003E767C)
    /* 70E8 00107068 7C76438C */  lw         $v1, %lo(D_003E767C)($v0)
    /* 70EC 0010706C 03006014 */  bnez       $v1, .L0010707C
    /* 70F0 00107070 00000000 */   nop
    /* 70F4 00107074 481C040C */  jal        func_00107120
    /* 70F8 00107078 00000000 */   nop
  .L0010707C:
    /* 70FC 0010707C F82F040C */  jal        func_0010BFE0
    /* 7100 00107080 00000000 */   nop
    /* 7104 00107084 C0EE118E */  lw         $s1, -0x1140($s0)
    /* 7108 00107088 5000033C */  lui        $v1, (0x500000 >> 16)
    /* 710C 0010708C 040092AE */  sw         $s2, 0x4($s4)
    /* 7110 00107090 C0EE13AE */  sw         $s3, -0x1140($s0)
    /* 7114 00107094 00EF7CAC */  sw         $gp, -0x1100($v1)
    /* 7118 00107098 03004010 */  beqz       $v0, .L001070A8
    /* 711C 0010709C 00000000 */   nop
    /* 7120 001070A0 0E30040C */  jal        func_0010C038
    /* 7124 001070A4 00000000 */   nop
  .L001070A8:
    /* 7128 001070A8 081C040C */  jal        func_00107020
    /* 712C 001070AC 00000000 */   nop
    /* 7130 001070B0 2D102002 */  daddu      $v0, $s1, $zero
    /* 7134 001070B4 5000BFDF */  ld         $ra, 0x50($sp)
    /* 7138 001070B8 4000B4DF */  ld         $s4, 0x40($sp)
    /* 713C 001070BC 3000B3DF */  ld         $s3, 0x30($sp)
    /* 7140 001070C0 2000B2DF */  ld         $s2, 0x20($sp)
    /* 7144 001070C4 1000B1DF */  ld         $s1, 0x10($sp)
    /* 7148 001070C8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 714C 001070CC 0800E003 */  jr         $ra
    /* 7150 001070D0 6000BD27 */   addiu     $sp, $sp, 0x60
    /* 7154 001070D4 00000000 */  nop
.size func_00107030, . - func_00107030
