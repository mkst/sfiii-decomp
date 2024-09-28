.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0010D548
    /* D5C8 0010D548 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* D5CC 0010D54C 82120400 */  srl        $v0, $a0, 10
    /* D5D0 0010D550 0000B0FF */  sd         $s0, 0x0($sp)
    /* D5D4 0010D554 2000BFFF */  sd         $ra, 0x20($sp)
    /* D5D8 0010D558 80810200 */  sll        $s0, $v0, 6
    /* D5DC 0010D55C 05008004 */  bltz       $a0, .L0010D574
    /* D5E0 0010D560 1000B1FF */   sd        $s1, 0x10($sp)
    /* D5E4 0010D564 0800038E */  lw         $v1, 0x8($s0)
    /* D5E8 0010D568 FF038230 */  andi       $v0, $a0, 0x3FF
    /* D5EC 0010D56C 04004350 */  beql       $v0, $v1, .L0010D580
    /* D5F0 0010D570 3F00023C */   lui       $v0, %hi(D_003E8C88)
  .L0010D574:
    /* D5F4 0010D574 0080023C */  lui        $v0, (0x80008002 >> 16)
    /* D5F8 0010D578 1F000010 */  b          .L0010D5F8
    /* D5FC 0010D57C 02804234 */   ori       $v0, $v0, (0x80008002 & 0xFFFF)
  .L0010D580:
    /* D600 0010D580 888C4224 */  addiu      $v0, $v0, %lo(D_003E8C88)
    /* D604 0010D584 1C00438C */  lw         $v1, 0x1C($v0)
    /* D608 0010D588 04006454 */  bnel       $v1, $a0, .L0010D59C
    /* D60C 0010D58C 0C00028E */   lw        $v0, 0xC($s0)
    /* D610 0010D590 0080023C */  lui        $v0, (0x80000010 >> 16)
    /* D614 0010D594 18000010 */  b          .L0010D5F8
    /* D618 0010D598 10004234 */   ori       $v0, $v0, (0x80000010 & 0xFFFF)
  .L0010D59C:
    /* D61C 0010D59C 01004230 */  andi       $v0, $v0, 0x1
    /* D620 0010D5A0 15004010 */  beqz       $v0, .L0010D5F8
    /* D624 0010D5A4 2D100000 */   daddu     $v0, $zero, $zero
    /* D628 0010D5A8 4834040C */  jal        func_0010D120
    /* D62C 0010D5AC 00000000 */   nop
    /* D630 0010D5B0 0C00058E */  lw         $a1, 0xC($s0)
    /* D634 0010D5B4 2D884000 */  daddu      $s1, $v0, $zero
    /* D638 0010D5B8 100004DE */  ld         $a0, 0x10($s0)
    /* D63C 0010D5BC FFFF023C */  lui        $v0, (0xFFFFFFFE >> 16)
    /* D640 0010D5C0 180003DE */  ld         $v1, 0x18($s0)
    /* D644 0010D5C4 FEFF4234 */  ori        $v0, $v0, (0xFFFFFFFE & 0xFFFF)
    /* D648 0010D5C8 2F202402 */  dsubu      $a0, $s1, $a0
    /* D64C 0010D5CC 0200A630 */  andi       $a2, $a1, 0x2
    /* D650 0010D5D0 2D186400 */  daddu      $v1, $v1, $a0
    /* D654 0010D5D4 2428A200 */  and        $a1, $a1, $v0
    /* D658 0010D5D8 180003FE */  sd         $v1, 0x18($s0)
    /* D65C 0010D5DC 0500C010 */  beqz       $a2, .L0010D5F4
    /* D660 0010D5E0 0C0005AE */   sw        $a1, 0xC($s0)
    /* D664 0010D5E4 9233040C */  jal        func_0010CE48
    /* D668 0010D5E8 2D200002 */   daddu     $a0, $s0, $zero
    /* D66C 0010D5EC 0C33040C */  jal        func_0010CC30
    /* D670 0010D5F0 2D202002 */   daddu     $a0, $s1, $zero
  .L0010D5F4:
    /* D674 0010D5F4 01000224 */  addiu      $v0, $zero, 0x1
  .L0010D5F8:
    /* D678 0010D5F8 2000BFDF */  ld         $ra, 0x20($sp)
    /* D67C 0010D5FC 1000B1DF */  ld         $s1, 0x10($sp)
    /* D680 0010D600 0000B0DF */  ld         $s0, 0x0($sp)
    /* D684 0010D604 0800E003 */  jr         $ra
    /* D688 0010D608 3000BD27 */   addiu     $sp, $sp, 0x30
    /* D68C 0010D60C 00000000 */  nop
.size func_0010D548, . - func_0010D548

glabel func_0010D610
    /* D690 0010D610 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* D694 0010D614 0000B0FF */  sd         $s0, 0x0($sp)
    /* D698 0010D618 1000B1FF */  sd         $s1, 0x10($sp)
    /* D69C 0010D61C 2000BFFF */  sd         $ra, 0x20($sp)
    /* D6A0 0010D620 F82F040C */  jal        func_0010BFE0
    /* D6A4 0010D624 2D808000 */   daddu     $s0, $a0, $zero
    /* D6A8 0010D628 2D200002 */  daddu      $a0, $s0, $zero
    /* D6AC 0010D62C 5235040C */  jal        func_0010D548
    /* D6B0 0010D630 2D884000 */   daddu     $s1, $v0, $zero
    /* D6B4 0010D634 03002012 */  beqz       $s1, .L0010D644
    /* D6B8 0010D638 2D804000 */   daddu     $s0, $v0, $zero
    /* D6BC 0010D63C 0E30040C */  jal        func_0010C038
    /* D6C0 0010D640 00000000 */   nop
  .L0010D644:
    /* D6C4 0010D644 2D100002 */  daddu      $v0, $s0, $zero
    /* D6C8 0010D648 2000BFDF */  ld         $ra, 0x20($sp)
    /* D6CC 0010D64C 1000B1DF */  ld         $s1, 0x10($sp)
    /* D6D0 0010D650 0000B0DF */  ld         $s0, 0x0($sp)
    /* D6D4 0010D654 0800E003 */  jr         $ra
    /* D6D8 0010D658 3000BD27 */   addiu     $sp, $sp, 0x30
    /* D6DC 0010D65C 00000000 */  nop
.size func_0010D610, . - func_0010D610

glabel func_0010D660
    /* D6E0 0010D660 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* D6E4 0010D664 1000B1FF */  sd         $s1, 0x10($sp)
    /* D6E8 0010D668 2D888000 */  daddu      $s1, $a0, $zero
    /* D6EC 0010D66C 2000B2FF */  sd         $s2, 0x20($sp)
    /* D6F0 0010D670 0000B0FF */  sd         $s0, 0x0($sp)
    /* D6F4 0010D674 82121100 */  srl        $v0, $s1, 10
    /* D6F8 0010D678 3000B3FF */  sd         $s3, 0x30($sp)
    /* D6FC 0010D67C 2D90A000 */  daddu      $s2, $a1, $zero
    /* D700 0010D680 4000BFFF */  sd         $ra, 0x40($sp)
    /* D704 0010D684 F82F040C */  jal        func_0010BFE0
    /* D708 0010D688 80810200 */   sll       $s0, $v0, 6
    /* D70C 0010D68C 09002006 */  bltz       $s1, .L0010D6B4
    /* D710 0010D690 2D984000 */   daddu     $s3, $v0, $zero
    /* D714 0010D694 0800038E */  lw         $v1, 0x8($s0)
    /* D718 0010D698 FF032232 */  andi       $v0, $s1, 0x3FF
    /* D71C 0010D69C 05004314 */  bne        $v0, $v1, .L0010D6B4
    /* D720 0010D6A0 3F00023C */   lui       $v0, %hi(D_003E8C88)
    /* D724 0010D6A4 888C4224 */  addiu      $v0, $v0, %lo(D_003E8C88)
    /* D728 0010D6A8 1C00438C */  lw         $v1, 0x1C($v0)
    /* D72C 0010D6AC 07007154 */  bnel       $v1, $s1, .L0010D6CC
    /* D730 0010D6B0 0C00028E */   lw        $v0, 0xC($s0)
  .L0010D6B4:
    /* D734 0010D6B4 16006012 */  beqz       $s3, .L0010D710
    /* D738 0010D6B8 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* D73C 0010D6BC 0E30040C */  jal        func_0010C038
    /* D740 0010D6C0 00000000 */   nop
    /* D744 0010D6C4 12000010 */  b          .L0010D710
    /* D748 0010D6C8 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L0010D6CC:
    /* D74C 0010D6CC 01004230 */  andi       $v0, $v0, 0x1
    /* D750 0010D6D0 09004010 */  beqz       $v0, .L0010D6F8
    /* D754 0010D6D4 180011DE */   ld        $s1, 0x18($s0)
    /* D758 0010D6D8 4834040C */  jal        func_0010D120
    /* D75C 0010D6DC 00000000 */   nop
    /* D760 0010D6E0 100003DE */  ld         $v1, 0x10($s0)
    /* D764 0010D6E4 180012FE */  sd         $s2, 0x18($s0)
    /* D768 0010D6E8 2F184300 */  dsubu      $v1, $v0, $v1
    /* D76C 0010D6EC 100002FE */  sd         $v0, 0x10($s0)
    /* D770 0010D6F0 02000010 */  b          .L0010D6FC
    /* D774 0010D6F4 2D882302 */   daddu     $s1, $s1, $v1
  .L0010D6F8:
    /* D778 0010D6F8 180012FE */  sd         $s2, 0x18($s0)
  .L0010D6FC:
    /* D77C 0010D6FC 04006012 */  beqz       $s3, .L0010D710
    /* D780 0010D700 2D102002 */   daddu     $v0, $s1, $zero
    /* D784 0010D704 0E30040C */  jal        func_0010C038
    /* D788 0010D708 00000000 */   nop
    /* D78C 0010D70C 2D102002 */  daddu      $v0, $s1, $zero
  .L0010D710:
    /* D790 0010D710 4000BFDF */  ld         $ra, 0x40($sp)
    /* D794 0010D714 3000B3DF */  ld         $s3, 0x30($sp)
    /* D798 0010D718 2000B2DF */  ld         $s2, 0x20($sp)
    /* D79C 0010D71C 1000B1DF */  ld         $s1, 0x10($sp)
    /* D7A0 0010D720 0000B0DF */  ld         $s0, 0x0($sp)
    /* D7A4 0010D724 0800E003 */  jr         $ra
    /* D7A8 0010D728 5000BD27 */   addiu     $sp, $sp, 0x50
    /* D7AC 0010D72C 00000000 */  nop
.size func_0010D660, . - func_0010D660

glabel func_0010D730
    /* D7B0 0010D730 82120400 */  srl        $v0, $a0, 10
    /* D7B4 0010D734 05008004 */  bltz       $a0, .L0010D74C
    /* D7B8 0010D738 80290200 */   sll       $a1, $v0, 6
    /* D7BC 0010D73C 0800A38C */  lw         $v1, 0x8($a1)
    /* D7C0 0010D740 FF038230 */  andi       $v0, $a0, 0x3FF
    /* D7C4 0010D744 03004350 */  beql       $v0, $v1, .L0010D754
    /* D7C8 0010D748 0C00A28C */   lw        $v0, 0xC($a1)
  .L0010D74C:
    /* D7CC 0010D74C 0800E003 */  jr         $ra
    /* D7D0 0010D750 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L0010D754:
    /* D7D4 0010D754 01004230 */  andi       $v0, $v0, 0x1
    /* D7D8 0010D758 05004010 */  beqz       $v0, .L0010D770
    /* D7DC 0010D75C 00000000 */   nop
    /* D7E0 0010D760 1800A3DC */  ld         $v1, 0x18($a1)
    /* D7E4 0010D764 1000A2DC */  ld         $v0, 0x10($a1)
    /* D7E8 0010D768 0800E003 */  jr         $ra
    /* D7EC 0010D76C 2F104300 */   dsubu     $v0, $v0, $v1
  .L0010D770:
    /* D7F0 0010D770 0800E003 */  jr         $ra
    /* D7F4 0010D774 2D100000 */   daddu     $v0, $zero, $zero
.size func_0010D730, . - func_0010D730

glabel func_0010D778
    /* D7F8 0010D778 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* D7FC 0010D77C 0000B0FF */  sd         $s0, 0x0($sp)
    /* D800 0010D780 1000B1FF */  sd         $s1, 0x10($sp)
    /* D804 0010D784 2000BFFF */  sd         $ra, 0x20($sp)
    /* D808 0010D788 F82F040C */  jal        func_0010BFE0
    /* D80C 0010D78C 2D808000 */   daddu     $s0, $a0, $zero
    /* D810 0010D790 2D200002 */  daddu      $a0, $s0, $zero
    /* D814 0010D794 CC35040C */  jal        func_0010D730
    /* D818 0010D798 2D884000 */   daddu     $s1, $v0, $zero
    /* D81C 0010D79C 03002012 */  beqz       $s1, .L0010D7AC
    /* D820 0010D7A0 2D804000 */   daddu     $s0, $v0, $zero
    /* D824 0010D7A4 0E30040C */  jal        func_0010C038
    /* D828 0010D7A8 00000000 */   nop
  .L0010D7AC:
    /* D82C 0010D7AC 2D100002 */  daddu      $v0, $s0, $zero
    /* D830 0010D7B0 2000BFDF */  ld         $ra, 0x20($sp)
    /* D834 0010D7B4 1000B1DF */  ld         $s1, 0x10($sp)
    /* D838 0010D7B8 0000B0DF */  ld         $s0, 0x0($sp)
    /* D83C 0010D7BC 0800E003 */  jr         $ra
    /* D840 0010D7C0 3000BD27 */   addiu     $sp, $sp, 0x30
    /* D844 0010D7C4 00000000 */  nop
.size func_0010D778, . - func_0010D778
