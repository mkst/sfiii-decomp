.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0036E138
    /* 26E1B8 0036E138 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26E1BC 0036E13C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 26E1C0 0036E140 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26E1C4 0036E144 D6C10D08 */  j          func_00370758
    /* 26E1C8 0036E148 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26E1CC 0036E14C 00000000 */  nop
.size func_0036E138, . - func_0036E138

glabel func_0036E150
    /* 26E1D0 0036E150 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26E1D4 0036E154 4E00043C */  lui        $a0, %hi(D_4DDA50)
    /* 26E1D8 0036E158 0000BFFF */  sd         $ra, 0x0($sp)
    /* 26E1DC 0036E15C 50DA8424 */  addiu      $a0, $a0, %lo(D_4DDA50)
    /* 26E1E0 0036E160 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26E1E4 0036E164 4EB80D08 */  j          func_0036E138
    /* 26E1E8 0036E168 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26E1EC 0036E16C 00000000 */  nop
.size func_0036E150, . - func_0036E150

glabel func_0036E170
    /* 26E1F0 0036E170 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26E1F4 0036E174 4400023C */  lui        $v0, %hi(D_43E680)
    /* 26E1F8 0036E178 0000B0FF */  sd         $s0, 0x0($sp)
    /* 26E1FC 0036E17C 80E65024 */  addiu      $s0, $v0, %lo(D_43E680)
    /* 26E200 0036E180 0000028E */  lw         $v0, 0x0($s0)
    /* 26E204 0036E184 07004014 */  bnez       $v0, .L0036E1A4
    /* 26E208 0036E188 0800BFFF */   sd        $ra, 0x8($sp)
    /* 26E20C 0036E18C 4400043C */  lui        $a0, %hi(D_43E688)
    /* 26E210 0036E190 2D280000 */  daddu      $a1, $zero, $zero
    /* 26E214 0036E194 88E68424 */  addiu      $a0, $a0, %lo(D_43E688)
    /* 26E218 0036E198 84D40D0C */  jal        func_00375210
    /* 26E21C 0036E19C 80040624 */   addiu     $a2, $zero, 0x480
    /* 26E220 0036E1A0 0000028E */  lw         $v0, 0x0($s0)
  .L0036E1A4:
    /* 26E224 0036E1A4 01004224 */  addiu      $v0, $v0, 0x1
    /* 26E228 0036E1A8 0800BFDF */  ld         $ra, 0x8($sp)
    /* 26E22C 0036E1AC 000002AE */  sw         $v0, 0x0($s0)
    /* 26E230 0036E1B0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 26E234 0036E1B4 0800E003 */  jr         $ra
    /* 26E238 0036E1B8 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26E23C 0036E1BC 00000000 */  nop
.size func_0036E170, . - func_0036E170

glabel func_0036E1C0
    /* 26E240 0036E1C0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26E244 0036E1C4 4400033C */  lui        $v1, %hi(D_43E680)
    /* 26E248 0036E1C8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 26E24C 0036E1CC 80E66324 */  addiu      $v1, $v1, %lo(D_43E680)
    /* 26E250 0036E1D0 0000628C */  lw         $v0, 0x0($v1)
    /* 26E254 0036E1D4 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 26E258 0036E1D8 09004014 */  bnez       $v0, .L0036E200
    /* 26E25C 0036E1DC 000062AC */   sw        $v0, 0x0($v1)
    /* 26E260 0036E1E0 4400043C */  lui        $a0, %hi(D_43E688)
    /* 26E264 0036E1E4 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26E268 0036E1E8 2D280000 */  daddu      $a1, $zero, $zero
    /* 26E26C 0036E1EC 88E68424 */  addiu      $a0, $a0, %lo(D_43E688)
    /* 26E270 0036E1F0 80040624 */  addiu      $a2, $zero, 0x480
    /* 26E274 0036E1F4 84D40D08 */  j          func_00375210
    /* 26E278 0036E1F8 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26E27C 0036E1FC 00000000 */  nop
  .L0036E200:
    /* 26E280 0036E200 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26E284 0036E204 0800E003 */  jr         $ra
    /* 26E288 0036E208 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26E28C 0036E20C 00000000 */  nop
.size func_0036E1C0, . - func_0036E1C0

glabel func_0036E210
    /* 26E290 0036E210 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26E294 0036E214 4400063C */  lui        $a2, %hi(D_43E688)
    /* 26E298 0036E218 88E6C224 */  addiu      $v0, $a2, %lo(D_43E688)
    /* 26E29C 0036E21C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 26E2A0 0036E220 0800BFFF */  sd         $ra, 0x8($sp)
    /* 26E2A4 0036E224 04004324 */  addiu      $v1, $v0, 0x4
    /* 26E2A8 0036E228 2D408000 */  daddu      $t0, $a0, $zero
    /* 26E2AC 0036E22C 2D200000 */  daddu      $a0, $zero, $zero
    /* 26E2B0 0036E230 0000628C */  lw         $v0, 0x0($v1)
    /* 26E2B4 0036E234 0B004010 */  beqz       $v0, .L0036E264
    /* 26E2B8 0036E238 2D38A000 */   daddu     $a3, $a1, $zero
    /* 26E2BC 0036E23C 01008424 */  addiu      $a0, $a0, 0x1
  .L0036E240:
    /* 26E2C0 0036E240 20008228 */  slti       $v0, $a0, 0x20
    /* 26E2C4 0036E244 07004010 */  beqz       $v0, .L0036E264
    /* 26E2C8 0036E248 24006324 */   addiu     $v1, $v1, 0x24
    /* 26E2CC 0036E24C 0000628C */  lw         $v0, 0x0($v1)
    /* 26E2D0 0036E250 00000000 */  nop
    /* 26E2D4 0036E254 00000000 */  nop
    /* 26E2D8 0036E258 00000000 */  nop
    /* 26E2DC 0036E25C F8FF4054 */  bnel       $v0, $zero, .L0036E240
    /* 26E2E0 0036E260 01008424 */   addiu     $a0, $a0, 0x1
  .L0036E264:
    /* 26E2E4 0036E264 20000324 */  addiu      $v1, $zero, 0x20
    /* 26E2E8 0036E268 17008310 */  beq        $a0, $v1, .L0036E2C8
    /* 26E2EC 0036E26C 2D100000 */   daddu     $v0, $zero, $zero
    /* 26E2F0 0036E270 C0800400 */  sll        $s0, $a0, 3
    /* 26E2F4 0036E274 88E6C224 */  addiu      $v0, $a2, %lo(D_43E688)
    /* 26E2F8 0036E278 21800402 */  addu       $s0, $s0, $a0
    /* 26E2FC 0036E27C 4400033C */  lui        $v1, %hi(D_43E650)
    /* 26E300 0036E280 80801000 */  sll        $s0, $s0, 2
    /* 26E304 0036E284 4E00063C */  lui        $a2, %hi(D_4DDA40)
    /* 26E308 0036E288 3700053C */  lui        $a1, %hi(func_0036E150)
    /* 26E30C 0036E28C 21800202 */  addu       $s0, $s0, $v0
    /* 26E310 0036E290 50E66324 */  addiu      $v1, $v1, %lo(D_43E650)
    /* 26E314 0036E294 40DAC624 */  addiu      $a2, $a2, %lo(D_4DDA40)
    /* 26E318 0036E298 01000224 */  addiu      $v0, $zero, 0x1
    /* 26E31C 0036E29C 50E1A524 */  addiu      $a1, $a1, %lo(func_0036E150)
    /* 26E320 0036E2A0 040002AE */  sw         $v0, 0x4($s0)
    /* 26E324 0036E2A4 2D200002 */  daddu      $a0, $s0, $zero
    /* 26E328 0036E2A8 000003AE */  sw         $v1, 0x0($s0)
    /* 26E32C 0036E2AC 140008AE */  sw         $t0, 0x14($s0)
    /* 26E330 0036E2B0 180007AE */  sw         $a3, 0x18($s0)
    /* 26E334 0036E2B4 080006AE */  sw         $a2, 0x8($s0)
    /* 26E338 0036E2B8 1C0005AE */  sw         $a1, 0x1C($s0)
    /* 26E33C 0036E2BC CAB80D0C */  jal        func_0036E328
    /* 26E340 0036E2C0 200010AE */   sw        $s0, 0x20($s0)
    /* 26E344 0036E2C4 2D100002 */  daddu      $v0, $s0, $zero
  .L0036E2C8:
    /* 26E348 0036E2C8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 26E34C 0036E2CC 0800BFDF */  ld         $ra, 0x8($sp)
    /* 26E350 0036E2D0 0800E003 */  jr         $ra
    /* 26E354 0036E2D4 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0036E210, . - func_0036E210

glabel func_0036E2D8
    /* 26E358 0036E2D8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26E35C 0036E2DC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 26E360 0036E2E0 2D808000 */  daddu      $s0, $a0, $zero
    /* 26E364 0036E2E4 05000012 */  beqz       $s0, .L0036E2FC
    /* 26E368 0036E2E8 0800BFFF */   sd        $ra, 0x8($sp)
    /* 26E36C 0036E2EC 2D280000 */  daddu      $a1, $zero, $zero
    /* 26E370 0036E2F0 84D40D0C */  jal        func_00375210
    /* 26E374 0036E2F4 24000624 */   addiu     $a2, $zero, 0x24
    /* 26E378 0036E2F8 040000AE */  sw         $zero, 0x4($s0)
  .L0036E2FC:
    /* 26E37C 0036E2FC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 26E380 0036E300 0800BFDF */  ld         $ra, 0x8($sp)
    /* 26E384 0036E304 0800E003 */  jr         $ra
    /* 26E388 0036E308 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26E38C 0036E30C 00000000 */  nop
.size func_0036E2D8, . - func_0036E2D8

glabel func_0036E310
    /* 26E390 0036E310 0800E003 */  jr         $ra
    /* 26E394 0036E314 0800828C */   lw        $v0, 0x8($a0)
.size func_0036E310, . - func_0036E310

glabel func_0036E318
    /* 26E398 0036E318 200086AC */  sw         $a2, 0x20($a0)
    /* 26E39C 0036E31C 0800E003 */  jr         $ra
    /* 26E3A0 0036E320 1C0085AC */   sw        $a1, 0x1C($a0)
    /* 26E3A4 0036E324 00000000 */  nop
.size func_0036E318, . - func_0036E318
