.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0010CA38
    /* CAB8 0010CA38 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* CABC 0010CA3C 2000B2FF */  sd         $s2, 0x20($sp)
    /* CAC0 0010CA40 0000B0FF */  sd         $s0, 0x0($sp)
    /* CAC4 0010CA44 3F00123C */  lui        $s2, %hi(D_3E8C88)
    /* CAC8 0010CA48 3000BFFF */  sd         $ra, 0x30($sp)
    /* CACC 0010CA4C 888C5026 */  addiu      $s0, $s2, %lo(D_3E8C88)
    /* CAD0 0010CA50 1000B1FF */  sd         $s1, 0x10($sp)
    /* CAD4 0010CA54 0800028E */  lw         $v0, 0x8($s0)
    /* CAD8 0010CA58 04004104 */  bgez       $v0, .L0010CA6C
    /* CADC 0010CA5C 00000000 */   nop
    /* CAE0 0010CA60 0080023C */  lui        $v0, (0x80008001 >> 16)
    /* CAE4 0010CA64 1C000010 */  b          .L0010CAD8
    /* CAE8 0010CA68 01804234 */   ori       $v0, $v0, (0x80008001 & 0xFFFF)
  .L0010CA6C:
    /* CAEC 0010CA6C 1000028E */  lw         $v0, 0x10($s0)
    /* CAF0 0010CA70 04004010 */  beqz       $v0, .L0010CA84
    /* CAF4 0010CA74 00000000 */   nop
    /* CAF8 0010CA78 0080023C */  lui        $v0, (0x80000010 >> 16)
    /* CAFC 0010CA7C 16000010 */  b          .L0010CAD8
    /* CB00 0010CA80 10004234 */   ori       $v0, $v0, (0x80000010 & 0xFFFF)
  .L0010CA84:
    /* CB04 0010CA84 F82F040C */  jal        func_0010BFE0
    /* CB08 0010CA88 00000000 */   nop
    /* CB0C 0010CA8C 0800058E */  lw         $a1, 0x8($s0)
    /* CB10 0010CA90 2D884000 */  daddu      $s1, $v0, $zero
    /* CB14 0010CA94 280B040C */  jal        func_00102CA0
    /* CB18 0010CA98 0B000424 */   addiu     $a0, $zero, 0xB
    /* CB1C 0010CA9C 08004014 */  bnez       $v0, .L0010CAC0
    /* CB20 0010CAA0 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* CB24 0010CAA4 A00E040C */  jal        func_00103A80
    /* CB28 0010CAA8 0B000424 */   addiu     $a0, $zero, 0xB
    /* CB2C 0010CAAC 3032040C */  jal        func_0010C8C0
    /* CB30 0010CAB0 000C0424 */   addiu     $a0, $zero, 0xC00
    /* CB34 0010CAB4 2C32040C */  jal        func_0010C8B0
    /* CB38 0010CAB8 2D200000 */   daddu     $a0, $zero, $zero
    /* CB3C 0010CABC FFFF0224 */  addiu      $v0, $zero, -0x1
  .L0010CAC0:
    /* CB40 0010CAC0 888C40FE */  sd         $zero, -0x7378($s2)
    /* CB44 0010CAC4 03002012 */  beqz       $s1, .L0010CAD4
    /* CB48 0010CAC8 080002AE */   sw        $v0, 0x8($s0)
    /* CB4C 0010CACC 0E30040C */  jal        func_0010C038
    /* CB50 0010CAD0 00000000 */   nop
  .L0010CAD4:
    /* CB54 0010CAD4 2D100000 */  daddu      $v0, $zero, $zero
  .L0010CAD8:
    /* CB58 0010CAD8 3000BFDF */  ld         $ra, 0x30($sp)
    /* CB5C 0010CADC 2000B2DF */  ld         $s2, 0x20($sp)
    /* CB60 0010CAE0 1000B1DF */  ld         $s1, 0x10($sp)
    /* CB64 0010CAE4 0000B0DF */  ld         $s0, 0x0($sp)
    /* CB68 0010CAE8 0800E003 */  jr         $ra
    /* CB6C 0010CAEC 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_0010CA38, . - func_0010CA38

glabel func_0010CAF0
    /* CB70 0010CAF0 3F00023C */  lui        $v0, (0x3F0000 >> 16)
    /* CB74 0010CAF4 908C438C */  lw         $v1, -0x7370($v0)
    /* CB78 0010CAF8 04006104 */  bgez       $v1, .L0010CB0C
    /* CB7C 0010CAFC 0010033C */   lui       $v1, (0x10001010 >> 16)
    /* CB80 0010CB00 0080023C */  lui        $v0, (0x80008001 >> 16)
    /* CB84 0010CB04 0800E003 */  jr         $ra
    /* CB88 0010CB08 01804234 */   ori       $v0, $v0, (0x80008001 & 0xFFFF)
  .L0010CB0C:
    /* CB8C 0010CB0C 10106334 */  ori        $v1, $v1, (0x10001010 & 0xFFFF)
    /* CB90 0010CB10 0000628C */  lw         $v0, 0x0($v1)
    /* CB94 0010CB14 0800E003 */  jr         $ra
    /* CB98 0010CB18 03004230 */   andi      $v0, $v0, 0x3
    /* CB9C 0010CB1C 00000000 */  nop
.size func_0010CAF0, . - func_0010CAF0

glabel func_0010CB20
    /* CBA0 0010CB20 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* CBA4 0010CB24 0000B0FF */  sd         $s0, 0x0($sp)
    /* CBA8 0010CB28 1000BFFF */  sd         $ra, 0x10($sp)
    /* CBAC 0010CB2C F82F040C */  jal        func_0010BFE0
    /* CBB0 0010CB30 00000000 */   nop
    /* CBB4 0010CB34 2D804000 */  daddu      $s0, $v0, $zero
    /* CBB8 0010CB38 0010023C */  lui        $v0, (0x10001010 >> 16)
    /* CBBC 0010CB3C 10104234 */  ori        $v0, $v0, (0x10001010 & 0xFFFF)
    /* CBC0 0010CB40 0000428C */  lw         $v0, 0x0($v0)
    /* CBC4 0010CB44 80004330 */  andi       $v1, $v0, 0x80
    /* CBC8 0010CB48 07006010 */  beqz       $v1, .L0010CB68
    /* CBCC 0010CB4C 00000000 */   nop
    /* CBD0 0010CB50 13000012 */  beqz       $s0, .L0010CBA0
    /* CBD4 0010CB54 01000224 */   addiu     $v0, $zero, 0x1
    /* CBD8 0010CB58 0E30040C */  jal        func_0010C038
    /* CBDC 0010CB5C 00000000 */   nop
    /* CBE0 0010CB60 0F000010 */  b          .L0010CBA0
    /* CBE4 0010CB64 01000224 */   addiu     $v0, $zero, 0x1
  .L0010CB68:
    /* CBE8 0010CB68 FFFF043C */  lui        $a0, (0xFFFFF3FF >> 16)
    /* CBEC 0010CB6C FFF38434 */  ori        $a0, $a0, (0xFFFFF3FF & 0xFFFF)
    /* CBF0 0010CB70 24204400 */  and        $a0, $v0, $a0
    /* CBF4 0010CB74 3032040C */  jal        func_0010C8C0
    /* CBF8 0010CB78 80008434 */   ori       $a0, $a0, 0x80
    /* CBFC 0010CB7C 4834040C */  jal        func_0010D120
    /* CC00 0010CB80 00000000 */   nop
    /* CC04 0010CB84 0C33040C */  jal        func_0010CC30
    /* CC08 0010CB88 2D204000 */   daddu     $a0, $v0, $zero
    /* CC0C 0010CB8C 04000012 */  beqz       $s0, .L0010CBA0
    /* CC10 0010CB90 2D100000 */   daddu     $v0, $zero, $zero
    /* CC14 0010CB94 0E30040C */  jal        func_0010C038
    /* CC18 0010CB98 00000000 */   nop
    /* CC1C 0010CB9C 2D100000 */  daddu      $v0, $zero, $zero
  .L0010CBA0:
    /* CC20 0010CBA0 1000BFDF */  ld         $ra, 0x10($sp)
    /* CC24 0010CBA4 0000B0DF */  ld         $s0, 0x0($sp)
    /* CC28 0010CBA8 0800E003 */  jr         $ra
    /* CC2C 0010CBAC 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_0010CB20, . - func_0010CB20

glabel func_0010CBB0
    /* CC30 0010CBB0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* CC34 0010CBB4 0000B0FF */  sd         $s0, 0x0($sp)
    /* CC38 0010CBB8 1000BFFF */  sd         $ra, 0x10($sp)
    /* CC3C 0010CBBC F82F040C */  jal        func_0010BFE0
    /* CC40 0010CBC0 00000000 */   nop
    /* CC44 0010CBC4 2D804000 */  daddu      $s0, $v0, $zero
    /* CC48 0010CBC8 0010023C */  lui        $v0, (0x10001010 >> 16)
    /* CC4C 0010CBCC 10104234 */  ori        $v0, $v0, (0x10001010 & 0xFFFF)
    /* CC50 0010CBD0 0000428C */  lw         $v0, 0x0($v0)
    /* CC54 0010CBD4 80004330 */  andi       $v1, $v0, 0x80
    /* CC58 0010CBD8 07006014 */  bnez       $v1, .L0010CBF8
    /* CC5C 0010CBDC 00000000 */   nop
    /* CC60 0010CBE0 0E000012 */  beqz       $s0, .L0010CC1C
    /* CC64 0010CBE4 2D100000 */   daddu     $v0, $zero, $zero
    /* CC68 0010CBE8 0E30040C */  jal        func_0010C038
    /* CC6C 0010CBEC 00000000 */   nop
    /* CC70 0010CBF0 0A000010 */  b          .L0010CC1C
    /* CC74 0010CBF4 2D100000 */   daddu     $v0, $zero, $zero
  .L0010CBF8:
    /* CC78 0010CBF8 FFFF043C */  lui        $a0, (0xFFFFF37F >> 16)
    /* CC7C 0010CBFC 7FF38434 */  ori        $a0, $a0, (0xFFFFF37F & 0xFFFF)
    /* CC80 0010CC00 3032040C */  jal        func_0010C8C0
    /* CC84 0010CC04 24204400 */   and       $a0, $v0, $a0
    /* CC88 0010CC08 04000012 */  beqz       $s0, .L0010CC1C
    /* CC8C 0010CC0C 01000224 */   addiu     $v0, $zero, 0x1
    /* CC90 0010CC10 0E30040C */  jal        func_0010C038
    /* CC94 0010CC14 00000000 */   nop
    /* CC98 0010CC18 01000224 */  addiu      $v0, $zero, 0x1
  .L0010CC1C:
    /* CC9C 0010CC1C 1000BFDF */  ld         $ra, 0x10($sp)
    /* CCA0 0010CC20 0000B0DF */  ld         $s0, 0x0($sp)
    /* CCA4 0010CC24 0800E003 */  jr         $ra
    /* CCA8 0010CC28 2000BD27 */   addiu     $sp, $sp, 0x20
    /* CCAC 0010CC2C 00000000 */  nop
.size func_0010CBB0, . - func_0010CBB0

glabel func_0010CC30
    /* CCB0 0010CC30 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* CCB4 0010CC34 3F00023C */  lui        $v0, %hi(D_3E8C88)
    /* CCB8 0010CC38 3000BFFF */  sd         $ra, 0x30($sp)
    /* CCBC 0010CC3C 888C4224 */  addiu      $v0, $v0, %lo(D_3E8C88)
    /* CCC0 0010CC40 2000B2FF */  sd         $s2, 0x20($sp)
    /* CCC4 0010CC44 2D388000 */  daddu      $a3, $a0, $zero
    /* CCC8 0010CC48 1000B1FF */  sd         $s1, 0x10($sp)
    /* CCCC 0010CC4C 0000B0FF */  sd         $s0, 0x0($sp)
    /* CCD0 0010CC50 1C00438C */  lw         $v1, 0x1C($v0)
    /* CCD4 0010CC54 54006104 */  bgez       $v1, .L0010CDA8
    /* CCD8 0010CC58 1800468C */   lw        $a2, 0x18($v0)
    /* CCDC 0010CC5C 0010023C */  lui        $v0, (0x10001010 >> 16)
    /* CCE0 0010CC60 10104234 */  ori        $v0, $v0, (0x10001010 & 0xFFFF)
    /* CCE4 0010CC64 0000528C */  lw         $s2, 0x0($v0)
    /* CCE8 0010CC68 0C00C054 */  bnel       $a2, $zero, .L0010CC9C
    /* CCEC 0010CC6C 2000C2DC */   ld        $v0, 0x20($a2)
    /* CCF0 0010CC70 3432040C */  jal        func_0010C8D0
    /* CCF4 0010CC74 2D200000 */   daddu     $a0, $zero, $zero
    /* CCF8 0010CC78 FFFF043C */  lui        $a0, (0xFFFFF7FF >> 16)
    /* CCFC 0010CC7C 3000BFDF */  ld         $ra, 0x30($sp)
    /* CD00 0010CC80 FFF78434 */  ori        $a0, $a0, (0xFFFFF7FF & 0xFFFF)
    /* CD04 0010CC84 1000B1DF */  ld         $s1, 0x10($sp)
    /* CD08 0010CC88 24204402 */  and        $a0, $s2, $a0
    /* CD0C 0010CC8C 0000B0DF */  ld         $s0, 0x0($sp)
    /* CD10 0010CC90 2000B2DF */  ld         $s2, 0x20($sp)
    /* CD14 0010CC94 30320408 */  j          func_0010C8C0
    /* CD18 0010CC98 4000BD27 */   addiu     $sp, $sp, 0x40
  .L0010CC9C:
    /* CD1C 0010CC9C 1000C3DC */  ld         $v1, 0x10($a2)
    /* CD20 0010CCA0 1800C4DC */  ld         $a0, 0x18($a2)
    /* CD24 0010CCA4 2D104300 */  daddu      $v0, $v0, $v1
    /* CD28 0010CCA8 0000C68C */  lw         $a2, 0x0($a2)
    /* CD2C 0010CCAC 1900C010 */  beqz       $a2, .L0010CD14
    /* CD30 0010CCB0 2F804400 */   dsubu     $s0, $v0, $a0
    /* CD34 0010CCB4 2000C2DC */  ld         $v0, 0x20($a2)
    /* CD38 0010CCB8 33730366 */  daddiu     $v1, $s0, 0x7333
    /* CD3C 0010CCBC 1000C4DC */  ld         $a0, 0x10($a2)
    /* CD40 0010CCC0 1800C5DC */  ld         $a1, 0x18($a2)
    /* CD44 0010CCC4 2D104400 */  daddu      $v0, $v0, $a0
    /* CD48 0010CCC8 2F104500 */  dsubu      $v0, $v0, $a1
    /* CD4C 0010CCCC 2B184300 */  sltu       $v1, $v0, $v1
    /* CD50 0010CCD0 10006010 */  beqz       $v1, .L0010CD14
    /* CD54 0010CCD4 03005132 */   andi      $s1, $s2, 0x3
    /* CD58 0010CCD8 2D804000 */  daddu      $s0, $v0, $zero
    /* CD5C 0010CCDC 00000000 */  nop
  .L0010CCE0:
    /* CD60 0010CCE0 0000C68C */  lw         $a2, 0x0($a2)
    /* CD64 0010CCE4 0C00C010 */  beqz       $a2, .L0010CD18
    /* CD68 0010CCE8 33730366 */   daddiu    $v1, $s0, 0x7333
    /* CD6C 0010CCEC 2000C2DC */  ld         $v0, 0x20($a2)
    /* CD70 0010CCF0 1000C4DC */  ld         $a0, 0x10($a2)
    /* CD74 0010CCF4 1800C5DC */  ld         $a1, 0x18($a2)
    /* CD78 0010CCF8 2D104400 */  daddu      $v0, $v0, $a0
    /* CD7C 0010CCFC 2F104500 */  dsubu      $v0, $v0, $a1
    /* CD80 0010CD00 2B184300 */  sltu       $v1, $v0, $v1
    /* CD84 0010CD04 05006050 */  beql       $v1, $zero, .L0010CD1C
    /* CD88 0010CD08 2F100702 */   dsubu     $v0, $s0, $a3
    /* CD8C 0010CD0C F4FF0010 */  b          .L0010CCE0
    /* CD90 0010CD10 2D804000 */   daddu     $s0, $v0, $zero
  .L0010CD14:
    /* CD94 0010CD14 03005132 */  andi       $s1, $s2, 0x3
  .L0010CD18:
    /* CD98 0010CD18 2F100702 */  dsubu      $v0, $s0, $a3
  .L0010CD1C:
    /* CD9C 0010CD1C 33734228 */  slti       $v0, $v0, 0x7333
    /* CDA0 0010CD20 13004010 */  beqz       $v0, .L0010CD70
    /* CDA4 0010CD24 0010023C */   lui       $v0, (0x10001000 >> 16)
    /* CDA8 0010CD28 80281100 */  sll        $a1, $s1, 2
    /* CDAC 0010CD2C 00104234 */  ori        $v0, $v0, (0x10001000 & 0xFFFF)
    /* CDB0 0010CD30 33730424 */  addiu      $a0, $zero, 0x7333
    /* CDB4 0010CD34 1620A400 */  dsrlv      $a0, $a0, $a1
    /* CDB8 0010CD38 0000438C */  lw         $v1, 0x0($v0)
    /* CDBC 0010CD3C 3C200400 */  dsll32     $a0, $a0, 0
    /* CDC0 0010CD40 3F200400 */  dsra32     $a0, $a0, 0
    /* CDC4 0010CD44 3432040C */  jal        func_0010C8D0
    /* CDC8 0010CD48 21206400 */   addu      $a0, $v1, $a0
    /* CDCC 0010CD4C FFFF043C */  lui        $a0, (0xFFFFF7FF >> 16)
    /* CDD0 0010CD50 3000BFDF */  ld         $ra, 0x30($sp)
    /* CDD4 0010CD54 FFF78434 */  ori        $a0, $a0, (0xFFFFF7FF & 0xFFFF)
    /* CDD8 0010CD58 1000B1DF */  ld         $s1, 0x10($sp)
    /* CDDC 0010CD5C 24204402 */  and        $a0, $s2, $a0
    /* CDE0 0010CD60 0000B0DF */  ld         $s0, 0x0($sp)
    /* CDE4 0010CD64 2000B2DF */  ld         $s2, 0x20($sp)
    /* CDE8 0010CD68 30320408 */  j          func_0010C8C0
    /* CDEC 0010CD6C 4000BD27 */   addiu     $sp, $sp, 0x40
  .L0010CD70:
    /* CDF0 0010CD70 FFFF043C */  lui        $a0, (0xFFFFF7FF >> 16)
    /* CDF4 0010CD74 FFF78434 */  ori        $a0, $a0, (0xFFFFF7FF & 0xFFFF)
    /* CDF8 0010CD78 3032040C */  jal        func_0010C8C0
    /* CDFC 0010CD7C 24204402 */   and       $a0, $s2, $a0
    /* CE00 0010CD80 80201100 */  sll        $a0, $s1, 2
    /* CE04 0010CD84 3000BFDF */  ld         $ra, 0x30($sp)
    /* CE08 0010CD88 16209000 */  dsrlv      $a0, $s0, $a0
    /* CE0C 0010CD8C 2000B2DF */  ld         $s2, 0x20($sp)
    /* CE10 0010CD90 1000B1DF */  ld         $s1, 0x10($sp)
    /* CE14 0010CD94 3C200400 */  dsll32     $a0, $a0, 0
    /* CE18 0010CD98 3F200400 */  dsra32     $a0, $a0, 0
    /* CE1C 0010CD9C 0000B0DF */  ld         $s0, 0x0($sp)
    /* CE20 0010CDA0 34320408 */  j          func_0010C8D0
    /* CE24 0010CDA4 4000BD27 */   addiu     $sp, $sp, 0x40
  .L0010CDA8:
    /* CE28 0010CDA8 3000BFDF */  ld         $ra, 0x30($sp)
    /* CE2C 0010CDAC 2000B2DF */  ld         $s2, 0x20($sp)
    /* CE30 0010CDB0 1000B1DF */  ld         $s1, 0x10($sp)
    /* CE34 0010CDB4 0000B0DF */  ld         $s0, 0x0($sp)
    /* CE38 0010CDB8 0800E003 */  jr         $ra
    /* CE3C 0010CDBC 4000BD27 */   addiu     $sp, $sp, 0x40
.size func_0010CC30, . - func_0010CC30

glabel func_0010CDC0
    /* CE40 0010CDC0 2D308000 */  daddu      $a2, $a0, $zero
    /* CE44 0010CDC4 3F00093C */  lui        $t1, %hi(D_3E8C88)
    /* CE48 0010CDC8 2000C2DC */  ld         $v0, 0x20($a2)
    /* CE4C 0010CDCC 888C2525 */  addiu      $a1, $t1, %lo(D_3E8C88)
    /* CE50 0010CDD0 1000C3DC */  ld         $v1, 0x10($a2)
    /* CE54 0010CDD4 2D400000 */  daddu      $t0, $zero, $zero
    /* CE58 0010CDD8 1800C4DC */  ld         $a0, 0x18($a2)
    /* CE5C 0010CDDC 2D104300 */  daddu      $v0, $v0, $v1
    /* CE60 0010CDE0 1800A58C */  lw         $a1, 0x18($a1)
    /* CE64 0010CDE4 03000010 */  b          .L0010CDF4
    /* CE68 0010CDE8 2F384400 */   dsubu     $a3, $v0, $a0
    /* CE6C 0010CDEC 00000000 */  nop
  .L0010CDF0:
    /* CE70 0010CDF0 0000058D */  lw         $a1, 0x0($t0)
  .L0010CDF4:
    /* CE74 0010CDF4 0A00A050 */  beql       $a1, $zero, .L0010CE20
    /* CE78 0010CDF8 0400C8AC */   sw        $t0, 0x4($a2)
    /* CE7C 0010CDFC 2000A2DC */  ld         $v0, 0x20($a1)
    /* CE80 0010CE00 1000A3DC */  ld         $v1, 0x10($a1)
    /* CE84 0010CE04 1800A4DC */  ld         $a0, 0x18($a1)
    /* CE88 0010CE08 2D104300 */  daddu      $v0, $v0, $v1
    /* CE8C 0010CE0C 2F104400 */  dsubu      $v0, $v0, $a0
    /* CE90 0010CE10 2B10E200 */  sltu       $v0, $a3, $v0
    /* CE94 0010CE14 F6FF4050 */  beql       $v0, $zero, .L0010CDF0
    /* CE98 0010CE18 2D40A000 */   daddu     $t0, $a1, $zero
    /* CE9C 0010CE1C 0400C8AC */  sw         $t0, 0x4($a2)
  .L0010CE20:
    /* CEA0 0010CE20 0200A010 */  beqz       $a1, .L0010CE2C
    /* CEA4 0010CE24 0000C5AC */   sw        $a1, 0x0($a2)
    /* CEA8 0010CE28 0400A6AC */  sw         $a2, 0x4($a1)
  .L0010CE2C:
    /* CEAC 0010CE2C 03000011 */  beqz       $t0, .L0010CE3C
    /* CEB0 0010CE30 888C2225 */   addiu     $v0, $t1, %lo(D_3E8C88)
    /* CEB4 0010CE34 0800E003 */  jr         $ra
    /* CEB8 0010CE38 000006AD */   sw        $a2, 0x0($t0)
  .L0010CE3C:
    /* CEBC 0010CE3C 0800E003 */  jr         $ra
    /* CEC0 0010CE40 180046AC */   sw        $a2, 0x18($v0)
    /* CEC4 0010CE44 00000000 */  nop
.size func_0010CDC0, . - func_0010CDC0
