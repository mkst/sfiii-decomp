.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00101158
    /* 11D8 00101158 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 11DC 0010115C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 11E0 00101160 2D808000 */  daddu      $s0, $a0, $zero
    /* 11E4 00101164 2000B2FF */  sd         $s2, 0x20($sp)
    /* 11E8 00101168 1000B1FF */  sd         $s1, 0x10($sp)
    /* 11EC 0010116C 2D90C000 */  daddu      $s2, $a2, $zero
    /* 11F0 00101170 3000BFFF */  sd         $ra, 0x30($sp)
    /* 11F4 00101174 3A03040C */  jal        func_00100CE8
    /* 11F8 00101178 2D20A000 */   daddu     $a0, $a1, $zero
    /* 11FC 0010117C 2D884000 */  daddu      $s1, $v0, $zero
    /* 1200 00101180 FC02040C */  jal        func_00100BF0
    /* 1204 00101184 2D200002 */   daddu     $a0, $s0, $zero
    /* 1208 00101188 FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 120C 0010118C 1000038E */  lw         $v1, 0x10($s0)
    /* 1210 00101190 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1214 00101194 01006254 */  bnel       $v1, $v0, .L0010119C
    /* 1218 00101198 100011AE */   sw        $s1, 0x10($s0)
  .L0010119C:
    /* 121C 0010119C 0000028E */  lw         $v0, 0x0($s0)
    /* 1220 001011A0 F3FF0324 */  addiu      $v1, $zero, -0xD
    /* 1224 001011A4 200012AE */  sw         $s2, 0x20($s0)
    /* 1228 001011A8 24104300 */  and        $v0, $v0, $v1
    /* 122C 001011AC 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1230 001011B0 09014234 */  ori        $v0, $v0, 0x109
    /* 1234 001011B4 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1238 001011B8 000002AE */  sw         $v0, 0x0($s0)
    /* 123C 001011BC 1000B1DF */  ld         $s1, 0x10($sp)
    /* 1240 001011C0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1244 001011C4 0800E003 */  jr         $ra
    /* 1248 001011C8 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 124C 001011CC 00000000 */  nop
.size func_00101158, . - func_00101158

glabel func_001011D0
    /* 1250 001011D0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1254 001011D4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1258 001011D8 1000BFFF */  sd         $ra, 0x10($sp)
    /* 125C 001011DC FC02040C */  jal        func_00100BF0
    /* 1260 001011E0 2D808000 */   daddu     $s0, $a0, $zero
    /* 1264 001011E4 0000028E */  lw         $v0, 0x0($s0)
    /* 1268 001011E8 F3FF0324 */  addiu      $v1, $zero, -0xD
    /* 126C 001011EC FEFF0424 */  addiu      $a0, $zero, -0x2
    /* 1270 001011F0 200000AE */  sw         $zero, 0x20($s0)
    /* 1274 001011F4 24104300 */  and        $v0, $v0, $v1
    /* 1278 001011F8 1000BFDF */  ld         $ra, 0x10($sp)
    /* 127C 001011FC 04004234 */  ori        $v0, $v0, 0x4
    /* 1280 00101200 24104400 */  and        $v0, $v0, $a0
    /* 1284 00101204 00014234 */  ori        $v0, $v0, 0x100
    /* 1288 00101208 000002AE */  sw         $v0, 0x0($s0)
    /* 128C 0010120C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1290 00101210 0800E003 */  jr         $ra
    /* 1294 00101214 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_001011D0, . - func_001011D0

glabel func_00101218
    /* 1298 00101218 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 129C 0010121C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 12A0 00101220 2D808000 */  daddu      $s0, $a0, $zero
    /* 12A4 00101224 2000B2FF */  sd         $s2, 0x20($sp)
    /* 12A8 00101228 1000B1FF */  sd         $s1, 0x10($sp)
    /* 12AC 0010122C 2D90C000 */  daddu      $s2, $a2, $zero
    /* 12B0 00101230 3000BFFF */  sd         $ra, 0x30($sp)
    /* 12B4 00101234 3A03040C */  jal        func_00100CE8
    /* 12B8 00101238 2D20A000 */   daddu     $a0, $a1, $zero
    /* 12BC 0010123C 2D884000 */  daddu      $s1, $v0, $zero
    /* 12C0 00101240 FC02040C */  jal        func_00100BF0
    /* 12C4 00101244 2D200002 */   daddu     $a0, $s0, $zero
    /* 12C8 00101248 FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 12CC 0010124C 1000038E */  lw         $v1, 0x10($s0)
    /* 12D0 00101250 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 12D4 00101254 01006254 */  bnel       $v1, $v0, .L0010125C
    /* 12D8 00101258 100011AE */   sw        $s1, 0x10($s0)
  .L0010125C:
    /* 12DC 0010125C 0000028E */  lw         $v0, 0x0($s0)
    /* 12E0 00101260 F3FF0324 */  addiu      $v1, $zero, -0xD
    /* 12E4 00101264 FEFF0424 */  addiu      $a0, $zero, -0x2
    /* 12E8 00101268 200012AE */  sw         $s2, 0x20($s0)
    /* 12EC 0010126C 24104300 */  and        $v0, $v0, $v1
    /* 12F0 00101270 3000BFDF */  ld         $ra, 0x30($sp)
    /* 12F4 00101274 24104400 */  and        $v0, $v0, $a0
    /* 12F8 00101278 2000B2DF */  ld         $s2, 0x20($sp)
    /* 12FC 0010127C 00014234 */  ori        $v0, $v0, 0x100
    /* 1300 00101280 1000B1DF */  ld         $s1, 0x10($sp)
    /* 1304 00101284 000002AE */  sw         $v0, 0x0($s0)
    /* 1308 00101288 0000B0DF */  ld         $s0, 0x0($sp)
    /* 130C 0010128C 0800E003 */  jr         $ra
    /* 1310 00101290 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 1314 00101294 00000000 */  nop
.size func_00101218, . - func_00101218
