.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00101BB8
    /* 1C38 00101BB8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1C3C 00101BBC 1000B1FF */  sd         $s1, 0x10($sp)
    /* 1C40 00101BC0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C44 00101BC4 2D888000 */  daddu      $s1, $a0, $zero
    /* 1C48 00101BC8 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1C4C 00101BCC F82F040C */  jal        func_0010BFE0
    /* 1C50 00101BD0 2D80A000 */   daddu     $s0, $a1, $zero
    /* 1C54 00101BD4 0000067A */  lq         $a2, 0x0($s0)
    /* 1C58 00101BD8 1000077A */  lq         $a3, 0x10($s0)
    /* 1C5C 00101BDC 2000087A */  lq         $t0, 0x20($s0)
    /* 1C60 00101BE0 3000097A */  lq         $t1, 0x30($s0)
    /* 1C64 00101BE4 0000267E */  sq         $a2, 0x0($s1)
    /* 1C68 00101BE8 1000277E */  sq         $a3, 0x10($s1)
    /* 1C6C 00101BEC 2000287E */  sq         $t0, 0x20($s1)
    /* 1C70 00101BF0 3000297E */  sq         $t1, 0x30($s1)
    /* 1C74 00101BF4 05004010 */  beqz       $v0, .L00101C0C
    /* 1C78 00101BF8 2000BFDF */   ld        $ra, 0x20($sp)
    /* 1C7C 00101BFC 1000B1DF */  ld         $s1, 0x10($sp)
    /* 1C80 00101C00 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C84 00101C04 0E300408 */  j          func_0010C038
    /* 1C88 00101C08 3000BD27 */   addiu     $sp, $sp, 0x30
  .L00101C0C:
    /* 1C8C 00101C0C 1000B1DF */  ld         $s1, 0x10($sp)
    /* 1C90 00101C10 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C94 00101C14 0800E003 */  jr         $ra
    /* 1C98 00101C18 3000BD27 */   addiu     $sp, $sp, 0x30
    /* 1C9C 00101C1C 00000000 */  nop
.size func_00101BB8, . - func_00101BB8

glabel func_00101C20
    /* 1CA0 00101C20 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1CA4 00101C24 1000B1FF */  sd         $s1, 0x10($sp)
    /* 1CA8 00101C28 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CAC 00101C2C 2D888000 */  daddu      $s1, $a0, $zero
    /* 1CB0 00101C30 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1CB4 00101C34 F82F040C */  jal        func_0010BFE0
    /* 1CB8 00101C38 2D80A000 */   daddu     $s0, $a1, $zero
    /* 1CBC 00101C3C 000004DA */  lqc2       $vf4, 0x0($s0)
    /* 1CC0 00101C40 7D21E54B */  vftoi4.xyzw $vf5, $vf4
    /* 1CC4 00101C44 000025FA */  sqc2       $vf5, 0x0($s1)
    /* 1CC8 00101C48 05004010 */  beqz       $v0, .L00101C60
    /* 1CCC 00101C4C 2000BFDF */   ld        $ra, 0x20($sp)
    /* 1CD0 00101C50 1000B1DF */  ld         $s1, 0x10($sp)
    /* 1CD4 00101C54 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1CD8 00101C58 0E300408 */  j          func_0010C038
    /* 1CDC 00101C5C 3000BD27 */   addiu     $sp, $sp, 0x30
  .L00101C60:
    /* 1CE0 00101C60 1000B1DF */  ld         $s1, 0x10($sp)
    /* 1CE4 00101C64 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1CE8 00101C68 0800E003 */  jr         $ra
    /* 1CEC 00101C6C 3000BD27 */   addiu     $sp, $sp, 0x30
.size func_00101C20, . - func_00101C20

glabel func_00101C70
    /* 1CF0 00101C70 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1CF4 00101C74 1000B1FF */  sd         $s1, 0x10($sp)
    /* 1CF8 00101C78 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CFC 00101C7C 2D888000 */  daddu      $s1, $a0, $zero
    /* 1D00 00101C80 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1D04 00101C84 F82F040C */  jal        func_0010BFE0
    /* 1D08 00101C88 2D80A000 */   daddu     $s0, $a1, $zero
    /* 1D0C 00101C8C 000004DA */  lqc2       $vf4, 0x0($s0)
    /* 1D10 00101C90 7C21E54B */  vftoi0.xyzw $vf5, $vf4
    /* 1D14 00101C94 000025FA */  sqc2       $vf5, 0x0($s1)
    /* 1D18 00101C98 05004010 */  beqz       $v0, .L00101CB0
    /* 1D1C 00101C9C 2000BFDF */   ld        $ra, 0x20($sp)
    /* 1D20 00101CA0 1000B1DF */  ld         $s1, 0x10($sp)
    /* 1D24 00101CA4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D28 00101CA8 0E300408 */  j          func_0010C038
    /* 1D2C 00101CAC 3000BD27 */   addiu     $sp, $sp, 0x30
  .L00101CB0:
    /* 1D30 00101CB0 1000B1DF */  ld         $s1, 0x10($sp)
    /* 1D34 00101CB4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D38 00101CB8 0800E003 */  jr         $ra
    /* 1D3C 00101CBC 3000BD27 */   addiu     $sp, $sp, 0x30
.size func_00101C70, . - func_00101C70

glabel func_00101CC0
    /* 1D40 00101CC0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D44 00101CC4 1000B1FF */  sd         $s1, 0x10($sp)
    /* 1D48 00101CC8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D4C 00101CCC 2D888000 */  daddu      $s1, $a0, $zero
    /* 1D50 00101CD0 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1D54 00101CD4 F82F040C */  jal        func_0010BFE0
    /* 1D58 00101CD8 2D80A000 */   daddu     $s0, $a1, $zero
    /* 1D5C 00101CDC 000004DA */  lqc2       $vf4, 0x0($s0)
    /* 1D60 00101CE0 3D21E54B */  vitof4.xyzw $vf5, $vf4
    /* 1D64 00101CE4 000025FA */  sqc2       $vf5, 0x0($s1)
    /* 1D68 00101CE8 05004010 */  beqz       $v0, .L00101D00
    /* 1D6C 00101CEC 2000BFDF */   ld        $ra, 0x20($sp)
    /* 1D70 00101CF0 1000B1DF */  ld         $s1, 0x10($sp)
    /* 1D74 00101CF4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D78 00101CF8 0E300408 */  j          func_0010C038
    /* 1D7C 00101CFC 3000BD27 */   addiu     $sp, $sp, 0x30
  .L00101D00:
    /* 1D80 00101D00 1000B1DF */  ld         $s1, 0x10($sp)
    /* 1D84 00101D04 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D88 00101D08 0800E003 */  jr         $ra
    /* 1D8C 00101D0C 3000BD27 */   addiu     $sp, $sp, 0x30
.size func_00101CC0, . - func_00101CC0

glabel func_00101D10
    /* 1D90 00101D10 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D94 00101D14 1000B1FF */  sd         $s1, 0x10($sp)
    /* 1D98 00101D18 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D9C 00101D1C 2D888000 */  daddu      $s1, $a0, $zero
    /* 1DA0 00101D20 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1DA4 00101D24 F82F040C */  jal        func_0010BFE0
    /* 1DA8 00101D28 2D80A000 */   daddu     $s0, $a1, $zero
    /* 1DAC 00101D2C 000004DA */  lqc2       $vf4, 0x0($s0)
    /* 1DB0 00101D30 3C21E54B */  vitof0.xyzw $vf5, $vf4
    /* 1DB4 00101D34 000025FA */  sqc2       $vf5, 0x0($s1)
    /* 1DB8 00101D38 05004010 */  beqz       $v0, .L00101D50
    /* 1DBC 00101D3C 2000BFDF */   ld        $ra, 0x20($sp)
    /* 1DC0 00101D40 1000B1DF */  ld         $s1, 0x10($sp)
    /* 1DC4 00101D44 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DC8 00101D48 0E300408 */  j          func_0010C038
    /* 1DCC 00101D4C 3000BD27 */   addiu     $sp, $sp, 0x30
  .L00101D50:
    /* 1DD0 00101D50 1000B1DF */  ld         $s1, 0x10($sp)
    /* 1DD4 00101D54 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DD8 00101D58 0800E003 */  jr         $ra
    /* 1DDC 00101D5C 3000BD27 */   addiu     $sp, $sp, 0x30
.size func_00101D10, . - func_00101D10

glabel func_00101D60
    /* 1DE0 00101D60 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1DE4 00101D64 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DE8 00101D68 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1DEC 00101D6C F82F040C */  jal        func_0010BFE0
    /* 1DF0 00101D70 2D808000 */   daddu     $s0, $a0, $zero
    /* 1DF4 00101D74 2C01E04B */  vsub.xyzw  $vf4, $vf0, $vf0
    /* 1DF8 00101D78 2821204A */  vadd.w     $vf4, $vf4, $vf0
    /* 1DFC 00101D7C 3D23E54B */  vmr32.xyzw $vf5, $vf4
    /* 1E00 00101D80 3D2BE64B */  vmr32.xyzw $vf6, $vf5
    /* 1E04 00101D84 3D33E74B */  vmr32.xyzw $vf7, $vf6
    /* 1E08 00101D88 300004FA */  sqc2       $vf4, 0x30($s0)
    /* 1E0C 00101D8C 200005FA */  sqc2       $vf5, 0x20($s0)
    /* 1E10 00101D90 100006FA */  sqc2       $vf6, 0x10($s0)
    /* 1E14 00101D94 000007FA */  sqc2       $vf7, 0x0($s0)
    /* 1E18 00101D98 04004010 */  beqz       $v0, .L00101DAC
    /* 1E1C 00101D9C 1000BFDF */   ld        $ra, 0x10($sp)
    /* 1E20 00101DA0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E24 00101DA4 0E300408 */  j          func_0010C038
    /* 1E28 00101DA8 2000BD27 */   addiu     $sp, $sp, 0x20
  .L00101DAC:
    /* 1E2C 00101DAC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E30 00101DB0 0800E003 */  jr         $ra
    /* 1E34 00101DB4 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_00101D60, . - func_00101D60

glabel func_00101DB8
    /* 1E38 00101DB8 3E00083C */  lui        $t0, %hi(D_3E7590)
    /* 1E3C 00101DBC 90750825 */  addiu      $t0, $t0, %lo(D_3E7590)
    /* 1E40 00101DC0 000005D9 */  lqc2       $vf5, 0x0($t0)
    /* 1E44 00101DC4 3D33264A */  vmr32.w    $vf6, $vf6
    /* 1E48 00101DC8 0001064B */  vaddx.x    $vf4, $vf0, $vf6x
    /* 1E4C 00101DCC AA31064B */  vmul.x     $vf6, $vf6, $vf6
    /* 1E50 00101DD0 1821E04A */  vmulx.yzw  $vf4, $vf4, $vf0x
    /* 1E54 00101DD4 1B2AE64B */  vmulw.xyzw $vf8, $vf5, $vf6w
    /* 1E58 00101DD8 6C01E04B */  vsub.xyzw  $vf5, $vf0, $vf0
    /* 1E5C 00101DDC 1842E64B */  vmulx.xyzw $vf8, $vf8, $vf6x
    /* 1E60 00101DE0 1842C64B */  vmulx.xyz  $vf8, $vf8, $vf6x
    /* 1E64 00101DE4 0321084B */  vaddw.x    $vf4, $vf4, $vf8w
    /* 1E68 00101DE8 1842864B */  vmulx.xy   $vf8, $vf8, $vf6x
    /* 1E6C 00101DEC 0221084B */  vaddz.x    $vf4, $vf4, $vf8z
    /* 1E70 00101DF0 1842064B */  vmulx.x    $vf8, $vf8, $vf6x
    /* 1E74 00101DF4 0121084B */  vaddy.x    $vf4, $vf4, $vf8y
    /* 1E78 00101DF8 0021084B */  vaddx.x    $vf4, $vf4, $vf8x
    /* 1E7C 00101DFC 0029844B */  vaddx.xy   $vf4, $vf5, $vf4x
    /* 1E80 00101E00 EA21044B */  vmul.x     $vf7, $vf4, $vf4
    /* 1E84 00101E04 C401274A */  vsubx.w    $vf7, $vf0, $vf7x
    /* 1E88 00101E08 BD03874B */  .word      0x4B8703BD                    # vsqrt      $Q, $vf7w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1E8C 00101E0C BF03004A */  vwaitq
    /* 1E90 00101E10 0300E014 */  bnez       $a3, .L00101E20
    /* 1E94 00101E14 E001004B */   vaddq.x   $vf7, $vf0, $Q
    /* 1E98 00101E18 02000010 */  b          .L00101E24
    /* 1E9C 00101E1C 0029074B */   vaddx.x   $vf4, $vf5, $vf7x
  .L00101E20:
    /* 1EA0 00101E20 0429074B */  vsubx.x    $vf4, $vf5, $vf7x
  .L00101E24:
    /* 1EA4 00101E24 0800E003 */  jr         $ra
    /* 1EA8 00101E28 00000000 */   nop
    /* 1EAC 00101E2C 00000000 */  nop
.size func_00101DB8, . - func_00101DB8

/* Handwritten function */
glabel func_00101E30
    /* 1EB0 00101E30 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1EB4 00101E34 1000B1FF */  sd         $s1, 0x10($sp)
    /* 1EB8 00101E38 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1EBC 00101E3C 2D888000 */  daddu      $s1, $a0, $zero
    /* 1EC0 00101E40 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 1EC4 00101E44 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1EC8 00101E48 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1ECC 00101E4C F82F040C */  jal        func_0010BFE0
    /* 1ED0 00101E50 06650046 */   mov.s     $f20, $f12
    /* 1ED4 00101E54 00008044 */  mtc1       $zero, $f0
    /* 1ED8 00101E58 34A00046 */  c.lt.s     $f20, $f0
    /* 1EDC 00101E5C C93F013C */  lui        $at, (0x3FC90FDB >> 16)
    /* 1EE0 00101E60 DB0F2134 */  ori        $at, $at, (0x3FC90FDB & 0xFFFF)
    /* 1EE4 00101E64 00008144 */  mtc1       $at, $f0
    /* 1EE8 00101E68 04000045 */  bc1f       .L00101E7C
    /* 1EEC 00101E6C 00000000 */   nop
    /* 1EF0 00101E70 00051446 */  add.s      $f20, $f0, $f20
    /* 1EF4 00101E74 A1070408 */  j          func_00101E84
    /* 1EF8 00101E78 01000724 */   addiu     $a3, $zero, 0x1
  .L00101E7C:
    /* 1EFC 00101E7C 01051446 */  sub.s      $f20, $f0, $f20
    /* 1F00 00101E80 2D380000 */  daddu      $a3, $zero, $zero
  glabel func_00101E84
    /* 1F04 00101E84 00A00844 */  mfc1       $t0, $f20
    /* 1F08 00101E88 0030A848 */  qmtc2      $t0, $vf6
    /* 1F0C 00101E8C 2D30E003 */  daddu      $a2, $ra, $zero
    /* 1F10 00101E90 6E07040C */  jal        func_00101DB8
    /* 1F14 00101E94 00000000 */   nop
    /* 1F18 00101E98 2DF8C000 */  daddu      $ra, $a2, $zero
    /* 1F1C 00101E9C 3C2BE64B */  vmove.xyzw $vf6, $vf5
    /* 1F20 00101EA0 3C2BE74B */  vmove.xyzw $vf7, $vf5
    /* 1F24 00101EA4 3C03E94B */  vmove.xyzw $vf9, $vf0
    /* 1F28 00101EA8 6C4AC94B */  vsub.xyz   $vf9, $vf9, $vf9
    /* 1F2C 00101EAC 3D4BE84B */  vmr32.xyzw $vf8, $vf9
    /* 1F30 00101EB0 2C21644A */  vsub.zw    $vf4, $vf4, $vf4
    /* 1F34 00101EB4 8029844A */  vaddx.y    $vf6, $vf5, $vf4x
    /* 1F38 00101EB8 8129044B */  vaddy.x    $vf6, $vf5, $vf4y
    /* 1F3C 00101EBC C429044B */  vsubx.x    $vf7, $vf5, $vf4x
    /* 1F40 00101EC0 C129844A */  vaddy.y    $vf7, $vf5, $vf4y
    /* 1F44 00101EC4 04000724 */  addiu      $a3, $zero, 0x4
  .L00101EC8:
    /* 1F48 00101EC8 000004DA */  lqc2       $vf4, 0x0($s0)
    /* 1F4C 00101ECC BC31E44B */  vmulax.xyzw $ACC, $vf6, $vf4x
    /* 1F50 00101ED0 BD38E44B */  vmadday.xyzw $ACC, $vf7, $vf4y
    /* 1F54 00101ED4 BE40E44B */  vmaddaz.xyzw $ACC, $vf8, $vf4z
    /* 1F58 00101ED8 4B49E44B */  vmaddw.xyzw $vf5, $vf9, $vf4w
    /* 1F5C 00101EDC 000025FA */  sqc2       $vf5, 0x0($s1)
    /* 1F60 00101EE0 FFFFE720 */  addi       $a3, $a3, -0x1 /* handwritten instruction */
    /* 1F64 00101EE4 10001022 */  addi       $s0, $s0, 0x10 /* handwritten instruction */
    /* 1F68 00101EE8 F7FF0714 */  bne        $zero, $a3, .L00101EC8
    /* 1F6C 00101EEC 10003122 */   addi      $s1, $s1, 0x10 /* handwritten instruction */
    /* 1F70 00101EF0 06004010 */  beqz       $v0, .L00101F0C
    /* 1F74 00101EF4 2000BFDF */   ld        $ra, 0x20($sp)
    /* 1F78 00101EF8 1000B1DF */  ld         $s1, 0x10($sp)
    /* 1F7C 00101EFC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1F80 00101F00 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 1F84 00101F04 0E300408 */  j          func_0010C038
    /* 1F88 00101F08 4000BD27 */   addiu     $sp, $sp, 0x40
  .L00101F0C:
    /* 1F8C 00101F0C 1000B1DF */  ld         $s1, 0x10($sp)
    /* 1F90 00101F10 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1F94 00101F14 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 1F98 00101F18 0800E003 */  jr         $ra
    /* 1F9C 00101F1C 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_00101E30, . - func_00101E30

/* Handwritten function */
glabel func_00101F20
    /* 1FA0 00101F20 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1FA4 00101F24 1000B1FF */  sd         $s1, 0x10($sp)
    /* 1FA8 00101F28 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1FAC 00101F2C 2D888000 */  daddu      $s1, $a0, $zero
    /* 1FB0 00101F30 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 1FB4 00101F34 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1FB8 00101F38 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1FBC 00101F3C F82F040C */  jal        func_0010BFE0
    /* 1FC0 00101F40 06650046 */   mov.s     $f20, $f12
    /* 1FC4 00101F44 00008044 */  mtc1       $zero, $f0
    /* 1FC8 00101F48 34A00046 */  c.lt.s     $f20, $f0
    /* 1FCC 00101F4C C93F013C */  lui        $at, (0x3FC90FDB >> 16)
    /* 1FD0 00101F50 DB0F2134 */  ori        $at, $at, (0x3FC90FDB & 0xFFFF)
    /* 1FD4 00101F54 00008144 */  mtc1       $at, $f0
    /* 1FD8 00101F58 04000045 */  bc1f       .L00101F6C
    /* 1FDC 00101F5C 00000000 */   nop
    /* 1FE0 00101F60 00051446 */  add.s      $f20, $f0, $f20
    /* 1FE4 00101F64 DD070408 */  j          func_00101F74
    /* 1FE8 00101F68 01000724 */   addiu     $a3, $zero, 0x1
  .L00101F6C:
    /* 1FEC 00101F6C 01051446 */  sub.s      $f20, $f0, $f20
    /* 1FF0 00101F70 2D380000 */  daddu      $a3, $zero, $zero
  glabel func_00101F74
    /* 1FF4 00101F74 00A00844 */  mfc1       $t0, $f20
    /* 1FF8 00101F78 0030A848 */  qmtc2      $t0, $vf6
    /* 1FFC 00101F7C 2D30E003 */  daddu      $a2, $ra, $zero
    /* 2000 00101F80 6E07040C */  jal        func_00101DB8
    /* 2004 00101F84 00000000 */   nop
    /* 2008 00101F88 2DF8C000 */  daddu      $ra, $a2, $zero
    /* 200C 00101F8C 3C2BE64B */  vmove.xyzw $vf6, $vf5
    /* 2010 00101F90 3C2BE74B */  vmove.xyzw $vf7, $vf5
    /* 2014 00101F94 3C2BE84B */  vmove.xyzw $vf8, $vf5
    /* 2018 00101F98 3C2BE94B */  vmove.xyzw $vf9, $vf5
    /* 201C 00101F9C 8329004B */  vaddw.x    $vf6, $vf5, $vf0w
    /* 2020 00101FA0 432A204A */  vaddw.w    $vf9, $vf5, $vf0w
    /* 2024 00101FA4 2C21644A */  vsub.zw    $vf4, $vf4, $vf4
    /* 2028 00101FA8 C029444A */  vaddx.z    $vf7, $vf5, $vf4x
    /* 202C 00101FAC C129844A */  vaddy.y    $vf7, $vf5, $vf4y
    /* 2030 00101FB0 042A844A */  vsubx.y    $vf8, $vf5, $vf4x
    /* 2034 00101FB4 012A444A */  vaddy.z    $vf8, $vf5, $vf4y
    /* 2038 00101FB8 04000724 */  addiu      $a3, $zero, 0x4
  .L00101FBC:
    /* 203C 00101FBC 000004DA */  lqc2       $vf4, 0x0($s0)
    /* 2040 00101FC0 BC31E44B */  vmulax.xyzw $ACC, $vf6, $vf4x
    /* 2044 00101FC4 BD38E44B */  vmadday.xyzw $ACC, $vf7, $vf4y
    /* 2048 00101FC8 BE40E44B */  vmaddaz.xyzw $ACC, $vf8, $vf4z
    /* 204C 00101FCC 4B49E44B */  vmaddw.xyzw $vf5, $vf9, $vf4w
    /* 2050 00101FD0 000025FA */  sqc2       $vf5, 0x0($s1)
    /* 2054 00101FD4 FFFFE720 */  addi       $a3, $a3, -0x1 /* handwritten instruction */
    /* 2058 00101FD8 10001022 */  addi       $s0, $s0, 0x10 /* handwritten instruction */
    /* 205C 00101FDC F7FF0714 */  bne        $zero, $a3, .L00101FBC
    /* 2060 00101FE0 10003122 */   addi      $s1, $s1, 0x10 /* handwritten instruction */
    /* 2064 00101FE4 06004010 */  beqz       $v0, .L00102000
    /* 2068 00101FE8 2000BFDF */   ld        $ra, 0x20($sp)
    /* 206C 00101FEC 1000B1DF */  ld         $s1, 0x10($sp)
    /* 2070 00101FF0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2074 00101FF4 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 2078 00101FF8 0E300408 */  j          func_0010C038
    /* 207C 00101FFC 4000BD27 */   addiu     $sp, $sp, 0x40
  .L00102000:
    /* 2080 00102000 1000B1DF */  ld         $s1, 0x10($sp)
    /* 2084 00102004 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2088 00102008 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 208C 0010200C 0800E003 */  jr         $ra
    /* 2090 00102010 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 2094 00102014 00000000 */  nop
.size func_00101F20, . - func_00101F20
