.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_00106638
    /* 66B8 00106638 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 66BC 0010663C 6000B6FF */  sd         $s6, 0x60($sp)
    /* 66C0 00106640 5000B5FF */  sd         $s5, 0x50($sp)
    /* 66C4 00106644 2DB04001 */  daddu      $s6, $t2, $zero
    /* 66C8 00106648 4000B4FF */  sd         $s4, 0x40($sp)
    /* 66CC 0010664C 2DA88000 */  daddu      $s5, $a0, $zero
    /* 66D0 00106650 3000B3FF */  sd         $s3, 0x30($sp)
    /* 66D4 00106654 2DA02001 */  daddu      $s4, $t1, $zero
    /* 66D8 00106658 2000B2FF */  sd         $s2, 0x20($sp)
    /* 66DC 0010665C 2D980001 */  daddu      $s3, $t0, $zero
    /* 66E0 00106660 1000B1FF */  sd         $s1, 0x10($sp)
    /* 66E4 00106664 2D90E000 */  daddu      $s2, $a3, $zero
    /* 66E8 00106668 0000B0FF */  sd         $s0, 0x0($sp)
    /* 66EC 0010666C 2D88C000 */  daddu      $s1, $a2, $zero
    /* 66F0 00106670 7000BFFF */  sd         $ra, 0x70($sp)
    /* 66F4 00106674 F82F040C */  jal        func_0010BFE0
    /* 66F8 00106678 2D80A000 */   daddu     $s0, $a1, $zero
    /* 66FC 0010667C 3C00A0AE */  sw         $zero, 0x3C($s5)
    /* 6700 00106680 3800A0AE */  sw         $zero, 0x38($s5)
    /* 6704 00106684 0000B0AE */  sw         $s0, 0x0($s5)
    /* 6708 00106688 0800C28E */  lw         $v0, 0x8($s6)
    /* 670C 0010668C 0400B1AE */  sw         $s1, 0x4($s5)
    /* 6710 00106690 0800B2AE */  sw         $s2, 0x8($s5)
    /* 6714 00106694 1000B3AE */  sw         $s3, 0x10($s5)
    /* 6718 00106698 1400B4AE */  sw         $s4, 0x14($s5)
    /* 671C 0010669C 03004014 */  bnez       $v0, .L001066AC
    /* 6720 001066A0 4000B6AE */   sw        $s6, 0x40($s5)
    /* 6724 001066A4 0E000010 */  b          .L001066E0
    /* 6728 001066A8 0800D5AE */   sw        $s5, 0x8($s6)
  .L001066AC:
    /* 672C 001066AC 2D204000 */  daddu      $a0, $v0, $zero
    /* 6730 001066B0 3800838C */  lw         $v1, 0x38($a0)
    /* 6734 001066B4 0A006050 */  beql       $v1, $zero, .L001066E0
    /* 6738 001066B8 380095AC */   sw        $s5, 0x38($a0)
    /* 673C 001066BC 00000000 */  nop
  .L001066C0:
    /* 6740 001066C0 2D206000 */  daddu      $a0, $v1, $zero
    /* 6744 001066C4 3800828C */  lw         $v0, 0x38($a0)
    /* 6748 001066C8 2D184000 */  daddu      $v1, $v0, $zero
    /* 674C 001066CC 00000000 */  nop
    /* 6750 001066D0 00000000 */  nop
    /* 6754 001066D4 FAFF4014 */  bnez       $v0, .L001066C0
    /* 6758 001066D8 00000000 */   nop
    /* 675C 001066DC 380095AC */  sw         $s5, 0x38($a0)
  .L001066E0:
    /* 6760 001066E0 7000BFDF */  ld         $ra, 0x70($sp)
    /* 6764 001066E4 6000B6DF */  ld         $s6, 0x60($sp)
    /* 6768 001066E8 5000B5DF */  ld         $s5, 0x50($sp)
    /* 676C 001066EC 4000B4DF */  ld         $s4, 0x40($sp)
    /* 6770 001066F0 3000B3DF */  ld         $s3, 0x30($sp)
    /* 6774 001066F4 2000B2DF */  ld         $s2, 0x20($sp)
    /* 6778 001066F8 1000B1DF */  ld         $s1, 0x10($sp)
    /* 677C 001066FC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 6780 00106700 0E300408 */  j          func_0010C038
    /* 6784 00106704 8000BD27 */   addiu     $sp, $sp, 0x80
.size func_00106638, . - func_00106638

glabel func_00106708
    /* 6788 00106708 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 678C 0010670C 2000B2FF */  sd         $s2, 0x20($sp)
    /* 6790 00106710 1000B1FF */  sd         $s1, 0x10($sp)
    /* 6794 00106714 2D90A000 */  daddu      $s2, $a1, $zero
    /* 6798 00106718 0000B0FF */  sd         $s0, 0x0($sp)
    /* 679C 0010671C 3000BFFF */  sd         $ra, 0x30($sp)
    /* 67A0 00106720 F82F040C */  jal        func_0010BFE0
    /* 67A4 00106724 2D888000 */   daddu     $s1, $a0, $zero
    /* 67A8 00106728 0800508E */  lw         $s0, 0x8($s2)
    /* 67AC 0010672C 04001116 */  bne        $s0, $s1, .L00106740
    /* 67B0 00106730 00000000 */   nop
    /* 67B4 00106734 3800028E */  lw         $v0, 0x38($s0)
    /* 67B8 00106738 0F000010 */  b          .L00106778
    /* 67BC 0010673C 080042AE */   sw        $v0, 0x8($s2)
  .L00106740:
    /* 67C0 00106740 0D000012 */  beqz       $s0, .L00106778
    /* 67C4 00106744 00000000 */   nop
    /* 67C8 00106748 3800038E */  lw         $v1, 0x38($s0)
    /* 67CC 0010674C 09007150 */  beql       $v1, $s1, .L00106774
    /* 67D0 00106750 3800228E */   lw        $v0, 0x38($s1)
    /* 67D4 00106754 00000000 */  nop
  .L00106758:
    /* 67D8 00106758 2D806000 */  daddu      $s0, $v1, $zero
    /* 67DC 0010675C 06000012 */  beqz       $s0, .L00106778
    /* 67E0 00106760 00000000 */   nop
    /* 67E4 00106764 3800028E */  lw         $v0, 0x38($s0)
    /* 67E8 00106768 FBFF5114 */  bne        $v0, $s1, .L00106758
    /* 67EC 0010676C 2D184000 */   daddu     $v1, $v0, $zero
    /* 67F0 00106770 3800228E */  lw         $v0, 0x38($s1)
  .L00106774:
    /* 67F4 00106774 380002AE */  sw         $v0, 0x38($s0)
  .L00106778:
    /* 67F8 00106778 0E30040C */  jal        func_0010C038
    /* 67FC 0010677C 00000000 */   nop
    /* 6800 00106780 2D100002 */  daddu      $v0, $s0, $zero
    /* 6804 00106784 3000BFDF */  ld         $ra, 0x30($sp)
    /* 6808 00106788 2000B2DF */  ld         $s2, 0x20($sp)
    /* 680C 0010678C 1000B1DF */  ld         $s1, 0x10($sp)
    /* 6810 00106790 0000B0DF */  ld         $s0, 0x0($sp)
    /* 6814 00106794 0800E003 */  jr         $ra
    /* 6818 00106798 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 681C 0010679C 00000000 */  nop
.size func_00106708, . - func_00106708

glabel func_001067A0
    /* 6820 001067A0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 6824 001067A4 1000B1FF */  sd         $s1, 0x10($sp)
    /* 6828 001067A8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 682C 001067AC 2000BFFF */  sd         $ra, 0x20($sp)
    /* 6830 001067B0 F82F040C */  jal        func_0010BFE0
    /* 6834 001067B4 2D888000 */   daddu     $s1, $a0, $zero
    /* 6838 001067B8 5000033C */  lui        $v1, %hi(D_4FD6C0)
    /* 683C 001067BC C0D66324 */  addiu      $v1, $v1, %lo(D_4FD6C0)
    /* 6840 001067C0 2800708C */  lw         $s0, 0x28($v1)
    /* 6844 001067C4 04001116 */  bne        $s0, $s1, .L001067D8
    /* 6848 001067C8 00000000 */   nop
    /* 684C 001067CC 1400028E */  lw         $v0, 0x14($s0)
    /* 6850 001067D0 0F000010 */  b          .L00106810
    /* 6854 001067D4 280062AC */   sw        $v0, 0x28($v1)
  .L001067D8:
    /* 6858 001067D8 0D000012 */  beqz       $s0, .L00106810
    /* 685C 001067DC 00000000 */   nop
    /* 6860 001067E0 1400038E */  lw         $v1, 0x14($s0)
    /* 6864 001067E4 09007150 */  beql       $v1, $s1, .L0010680C
    /* 6868 001067E8 1400228E */   lw        $v0, 0x14($s1)
    /* 686C 001067EC 00000000 */  nop
  .L001067F0:
    /* 6870 001067F0 2D806000 */  daddu      $s0, $v1, $zero
    /* 6874 001067F4 06000012 */  beqz       $s0, .L00106810
    /* 6878 001067F8 00000000 */   nop
    /* 687C 001067FC 1400028E */  lw         $v0, 0x14($s0)
    /* 6880 00106800 FBFF5114 */  bne        $v0, $s1, .L001067F0
    /* 6884 00106804 2D184000 */   daddu     $v1, $v0, $zero
    /* 6888 00106808 1400228E */  lw         $v0, 0x14($s1)
  .L0010680C:
    /* 688C 0010680C 140002AE */  sw         $v0, 0x14($s0)
  .L00106810:
    /* 6890 00106810 0E30040C */  jal        func_0010C038
    /* 6894 00106814 00000000 */   nop
    /* 6898 00106818 2D100002 */  daddu      $v0, $s0, $zero
    /* 689C 0010681C 2000BFDF */  ld         $ra, 0x20($sp)
    /* 68A0 00106820 1000B1DF */  ld         $s1, 0x10($sp)
    /* 68A4 00106824 0000B0DF */  ld         $s0, 0x0($sp)
    /* 68A8 00106828 0800E003 */  jr         $ra
    /* 68AC 0010682C 3000BD27 */   addiu     $sp, $sp, 0x30
.size func_001067A0, . - func_001067A0

glabel func_00106830
    /* 68B0 00106830 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 68B4 00106834 0000B0FF */  sd         $s0, 0x0($sp)
    /* 68B8 00106838 1000B1FF */  sd         $s1, 0x10($sp)
    /* 68BC 0010683C 2000BFFF */  sd         $ra, 0x20($sp)
    /* 68C0 00106840 F82F040C */  jal        func_0010BFE0
    /* 68C4 00106844 2D808000 */   daddu     $s0, $a0, $zero
    /* 68C8 00106848 0C00118E */  lw         $s1, 0xC($s0)
    /* 68CC 0010684C 03002056 */  bnel       $s1, $zero, .L0010685C
    /* 68D0 00106850 3C00238E */   lw        $v1, 0x3C($s1)
    /* 68D4 00106854 04000010 */  b          .L00106868
    /* 68D8 00106858 040000AE */   sw        $zero, 0x4($s0)
  .L0010685C:
    /* 68DC 0010685C 01000224 */  addiu      $v0, $zero, 0x1
    /* 68E0 00106860 040002AE */  sw         $v0, 0x4($s0)
    /* 68E4 00106864 0C0003AE */  sw         $v1, 0xC($s0)
  .L00106868:
    /* 68E8 00106868 0E30040C */  jal        func_0010C038
    /* 68EC 0010686C 00000000 */   nop
    /* 68F0 00106870 2D102002 */  daddu      $v0, $s1, $zero
    /* 68F4 00106874 2000BFDF */  ld         $ra, 0x20($sp)
    /* 68F8 00106878 1000B1DF */  ld         $s1, 0x10($sp)
    /* 68FC 0010687C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 6900 00106880 0800E003 */  jr         $ra
    /* 6904 00106884 3000BD27 */   addiu     $sp, $sp, 0x30
.size func_00106830, . - func_00106830

glabel func_00106888
    /* 6908 00106888 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 690C 0010688C 6000B4FF */  sd         $s4, 0x60($sp)
    /* 6910 00106890 4000B2FF */  sd         $s2, 0x40($sp)
    /* 6914 00106894 2DA00000 */  daddu      $s4, $zero, $zero
    /* 6918 00106898 3000B1FF */  sd         $s1, 0x30($sp)
    /* 691C 0010689C 7000BFFF */  sd         $ra, 0x70($sp)
    /* 6920 001068A0 2D888000 */  daddu      $s1, $a0, $zero
    /* 6924 001068A4 5000B3FF */  sd         $s3, 0x50($sp)
    /* 6928 001068A8 2000B0FF */  sd         $s0, 0x20($sp)
    /* 692C 001068AC 0400228E */  lw         $v0, 0x4($s1)
    /* 6930 001068B0 2400248E */  lw         $a0, 0x24($s1)
    /* 6934 001068B4 0800258E */  lw         $a1, 0x8($s1)
    /* 6938 001068B8 09F84000 */  jalr       $v0
    /* 693C 001068BC 0C00268E */   lw        $a2, 0xC($s1)
    /* 6940 001068C0 2D904000 */  daddu      $s2, $v0, $zero
    /* 6944 001068C4 01004056 */  bnel       $s2, $zero, .L001068CC
    /* 6948 001068C8 2C00348E */   lw        $s4, 0x2C($s1)
  .L001068CC:
    /* 694C 001068CC 0C00258E */  lw         $a1, 0xC($s1)
    /* 6950 001068D0 0300A018 */  blez       $a1, .L001068E0
    /* 6954 001068D4 00000000 */   nop
    /* 6958 001068D8 5416040C */  jal        func_00105950
    /* 695C 001068DC 0800248E */   lw        $a0, 0x8($s1)
  .L001068E0:
    /* 6960 001068E0 0300801A */  blez       $s4, .L001068F0
    /* 6964 001068E4 2D204002 */   daddu     $a0, $s2, $zero
    /* 6968 001068E8 5416040C */  jal        func_00105950
    /* 696C 001068EC 2D288002 */   daddu     $a1, $s4, $zero
  .L001068F0:
    /* 6970 001068F0 F82F040C */  jal        func_0010BFE0
    /* 6974 001068F4 00000000 */   nop
    /* 6978 001068F8 3400258E */  lw         $a1, 0x34($s1)
    /* 697C 001068FC 0400A230 */  andi       $v0, $a1, 0x4
    /* 6980 00106900 06004010 */  beqz       $v0, .L0010691C
    /* 6984 00106904 022C0500 */   srl       $a1, $a1, 16
    /* 6988 00106908 5000043C */  lui        $a0, %hi(D_4FD6C0)
    /* 698C 0010690C 3017040C */  jal        func_00105CC0
    /* 6990 00106910 C0D68424 */   addiu     $a0, $a0, %lo(D_4FD6C0)
    /* 6994 00106914 05000010 */  b          .L0010692C
    /* 6998 00106918 2D804000 */   daddu     $s0, $v0, $zero
  .L0010691C:
    /* 699C 0010691C 5000043C */  lui        $a0, %hi(D_4FD6C0)
    /* 69A0 00106920 2417040C */  jal        func_00105C90
    /* 69A4 00106924 C0D68424 */   addiu     $a0, $a0, %lo(D_4FD6C0)
    /* 69A8 00106928 2D804000 */  daddu      $s0, $v0, $zero
  .L0010692C:
    /* 69AC 0010692C 0E30040C */  jal        func_0010C038
    /* 69B0 00106930 00000000 */   nop
    /* 69B4 00106934 0080033C */  lui        $v1, (0x8000000A >> 16)
    /* 69B8 00106938 1C00248E */  lw         $a0, 0x1C($s1)
    /* 69BC 0010693C 0A006334 */  ori        $v1, $v1, (0x8000000A & 0xFFFF)
    /* 69C0 00106940 200003AE */  sw         $v1, 0x20($s0)
    /* 69C4 00106944 1C0004AE */  sw         $a0, 0x1C($s0)
    /* 69C8 00106948 3000228E */  lw         $v0, 0x30($s1)
    /* 69CC 0010694C 0E004050 */  beql       $v0, $zero, .L00106988
    /* 69D0 00106950 180000AE */   sw        $zero, 0x18($s0)
    /* 69D4 00106954 00000000 */  nop
  .L00106958:
    /* 69D8 00106958 0080043C */  lui        $a0, (0x80000008 >> 16)
    /* 69DC 0010695C 2800288E */  lw         $t0, 0x28($s1)
    /* 69E0 00106960 08008434 */  ori        $a0, $a0, (0x80000008 & 0xFFFF)
    /* 69E4 00106964 2D280002 */  daddu      $a1, $s0, $zero
    /* 69E8 00106968 40000624 */  addiu      $a2, $zero, 0x40
    /* 69EC 0010696C 2D384002 */  daddu      $a3, $s2, $zero
    /* 69F0 00106970 E215040C */  jal        func_00105788
    /* 69F4 00106974 2D488002 */   daddu     $t1, $s4, $zero
    /* 69F8 00106978 F7FF4010 */  beqz       $v0, .L00106958
    /* 69FC 0010697C 7000BFDF */   ld        $ra, 0x70($sp)
    /* 6A00 00106980 2C000010 */  b          .L00106A34
    /* 6A04 00106984 6000B4DF */   ld        $s4, 0x60($sp)
  .L00106988:
    /* 6A08 00106988 2D980000 */  daddu      $s3, $zero, $zero
    /* 6A0C 0010698C 0700801A */  blez       $s4, .L001069AC
    /* 6A10 00106990 100000AE */   sw        $zero, 0x10($s0)
    /* 6A14 00106994 2800228E */  lw         $v0, 0x28($s1)
    /* 6A18 00106998 01001324 */  addiu      $s3, $zero, 0x1
    /* 6A1C 0010699C 0000B2AF */  sw         $s2, 0x0($sp)
    /* 6A20 001069A0 0400A2AF */  sw         $v0, 0x4($sp)
    /* 6A24 001069A4 0800B4AF */  sw         $s4, 0x8($sp)
    /* 6A28 001069A8 0C00A0AF */  sw         $zero, 0xC($sp)
  .L001069AC:
    /* 6A2C 001069AC 00291300 */  sll        $a1, $s3, 4
    /* 6A30 001069B0 2000248E */  lw         $a0, 0x20($s1)
    /* 6A34 001069B4 2118A503 */  addu       $v1, $sp, $a1
    /* 6A38 001069B8 0400A227 */  addiu      $v0, $sp, 0x4
    /* 6A3C 001069BC 000070AC */  sw         $s0, 0x0($v1)
    /* 6A40 001069C0 21104500 */  addu       $v0, $v0, $a1
    /* 6A44 001069C4 000044AC */  sw         $a0, 0x0($v0)
    /* 6A48 001069C8 0800A327 */  addiu      $v1, $sp, 0x8
    /* 6A4C 001069CC 21186500 */  addu       $v1, $v1, $a1
    /* 6A50 001069D0 40000424 */  addiu      $a0, $zero, 0x40
    /* 6A54 001069D4 0C00A227 */  addiu      $v0, $sp, 0xC
    /* 6A58 001069D8 000064AC */  sw         $a0, 0x0($v1)
    /* 6A5C 001069DC 21104500 */  addu       $v0, $v0, $a1
    /* 6A60 001069E0 01007326 */  addiu      $s3, $s3, 0x1
    /* 6A64 001069E4 000040AC */  sw         $zero, 0x0($v0)
    /* 6A68 001069E8 2D20A003 */  daddu      $a0, $sp, $zero
    /* 6A6C 001069EC 00000000 */  nop
  .L001069F0:
    /* 6A70 001069F0 D80C040C */  jal        func_00103360
    /* 6A74 001069F4 2D286002 */   daddu     $a1, $s3, $zero
    /* 6A78 001069F8 0D004014 */  bnez       $v0, .L00106A30
    /* 6A7C 001069FC 7000BFDF */   ld        $ra, 0x70($sp)
    /* 6A80 00106A00 1000033C */  lui        $v1, %hi(D_FFFFF)
    /* 6A84 00106A04 FFFF0424 */  addiu      $a0, $zero, -0x1
  .L00106A08:
    /* 6A88 00106A08 FFFF6324 */  addiu      $v1, $v1, %lo(D_FFFFF)
    /* 6A8C 00106A0C 00000000 */  nop
    /* 6A90 00106A10 00000000 */  nop
    /* 6A94 00106A14 00000000 */  nop
    /* 6A98 00106A18 00000000 */  nop
    /* 6A9C 00106A1C FAFF6414 */  bne        $v1, $a0, .L00106A08
    /* 6AA0 00106A20 00000000 */   nop
    /* 6AA4 00106A24 F2FF4050 */  beql       $v0, $zero, .L001069F0
    /* 6AA8 00106A28 2D20A003 */   daddu     $a0, $sp, $zero
    /* 6AAC 00106A2C 7000BFDF */  ld         $ra, 0x70($sp)
  .L00106A30:
    /* 6AB0 00106A30 6000B4DF */  ld         $s4, 0x60($sp)
  .L00106A34:
    /* 6AB4 00106A34 5000B3DF */  ld         $s3, 0x50($sp)
    /* 6AB8 00106A38 4000B2DF */  ld         $s2, 0x40($sp)
    /* 6ABC 00106A3C 3000B1DF */  ld         $s1, 0x30($sp)
    /* 6AC0 00106A40 2000B0DF */  ld         $s0, 0x20($sp)
    /* 6AC4 00106A44 0800E003 */  jr         $ra
    /* 6AC8 00106A48 8000BD27 */   addiu     $sp, $sp, 0x80
    /* 6ACC 00106A4C 00000000 */  nop
.size func_00106888, . - func_00106888

glabel func_00106A50
    /* 6AD0 00106A50 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 6AD4 00106A54 0000B0FF */  sd         $s0, 0x0($sp)
    /* 6AD8 00106A58 1000BFFF */  sd         $ra, 0x10($sp)
    /* 6ADC 00106A5C 04000010 */  b          .L00106A70
    /* 6AE0 00106A60 2D808000 */   daddu     $s0, $a0, $zero
    /* 6AE4 00106A64 00000000 */  nop
  .L00106A68:
    /* 6AE8 00106A68 221A040C */  jal        func_00106888
    /* 6AEC 00106A6C 00000000 */   nop
  .L00106A70:
    /* 6AF0 00106A70 0C1A040C */  jal        func_00106830
    /* 6AF4 00106A74 2D200002 */   daddu     $a0, $s0, $zero
    /* 6AF8 00106A78 FBFF4014 */  bnez       $v0, .L00106A68
    /* 6AFC 00106A7C 2D204000 */   daddu     $a0, $v0, $zero
    /* 6B00 00106A80 B00B040C */  jal        func_00102EC0
    /* 6B04 00106A84 00000000 */   nop
    /* 6B08 00106A88 F9FF0010 */  b          .L00106A70
    /* 6B0C 00106A8C 00000000 */   nop
  glabel func_00106A90
    /* 6B10 00106A90 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 6B14 00106A94 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 6B18 00106A98 2000B0FF */  sd         $s0, 0x20($sp)
    /* 6B1C 00106A9C 3E00103C */  lui        $s0, (0x3E7688 >> 16)
    /* 6B20 00106AA0 3000BFFF */  sd         $ra, 0x30($sp)
    /* 6B24 00106AA4 8876028E */  lw         $v0, (0x3E7688 & 0xFFFF)($s0)
    /* 6B28 00106AA8 0D004314 */  bne        $v0, $v1, .L00106AE0
    /* 6B2C 00106AAC 3000BFDF */   ld        $ra, 0x30($sp)
    /* 6B30 00106AB0 01000224 */  addiu      $v0, $zero, 0x1
    /* 6B34 00106AB4 1400A0AF */  sw         $zero, 0x14($sp)
    /* 6B38 00106AB8 0400A2AF */  sw         $v0, 0x4($sp)
    /* 6B3C 00106ABC 2D20A003 */  daddu      $a0, $sp, $zero
    /* 6B40 00106AC0 E80B040C */  jal        func_00102FA0
    /* 6B44 00106AC4 0800A2AF */   sw        $v0, 0x8($sp)
    /* 6B48 00106AC8 887602AE */  sw         $v0, (0x3E7688 & 0xFFFF)($s0)
    /* 6B4C 00106ACC E80B040C */  jal        func_00102FA0
    /* 6B50 00106AD0 2D20A003 */   daddu     $a0, $sp, $zero
    /* 6B54 00106AD4 3E00033C */  lui        $v1, (0x3E768C >> 16)
    /* 6B58 00106AD8 8C7662AC */  sw         $v0, (0x3E768C & 0xFFFF)($v1)
    /* 6B5C 00106ADC 3000BFDF */  ld         $ra, 0x30($sp)
  .L00106AE0:
    /* 6B60 00106AE0 2000B0DF */  ld         $s0, 0x20($sp)
    /* 6B64 00106AE4 0800E003 */  jr         $ra
    /* 6B68 00106AE8 4000BD27 */   addiu     $sp, $sp, 0x40
    /* 6B6C 00106AEC 00000000 */  nop
.size func_00106A50, . - func_00106A50

glabel func_00106AF0
    /* 6B70 00106AF0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 6B74 00106AF4 1000B1FF */  sd         $s1, 0x10($sp)
    /* 6B78 00106AF8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 6B7C 00106AFC 2000BFFF */  sd         $ra, 0x20($sp)
    /* 6B80 00106B00 A41A040C */  jal        func_00106A90
    /* 6B84 00106B04 3E00113C */   lui       $s1, (0x3E7688 >> 16)
    /* 6B88 00106B08 F80B040C */  jal        func_00102FE0
    /* 6B8C 00106B0C 8876248E */   lw        $a0, (0x3E7688 & 0xFFFF)($s1)
    /* 6B90 00106B10 5000033C */  lui        $v1, %hi(D_4FEC40)
    /* 6B94 00106B14 40EC7024 */  addiu      $s0, $v1, %lo(D_4FEC40)
    /* 6B98 00106B18 00020326 */  addiu      $v1, $s0, 0x200
    /* 6B9C 00106B1C 2B100302 */  sltu       $v0, $s0, $v1
    /* 6BA0 00106B20 0D004010 */  beqz       $v0, .L00106B58
    /* 6BA4 00106B24 0010053C */   lui       $a1, (0x10000000 >> 16)
    /* 6BA8 00106B28 0400028E */  lw         $v0, 0x4($s0)
    /* 6BAC 00106B2C 00000000 */  nop
  .L00106B30:
    /* 6BB0 00106B30 06004054 */  bnel       $v0, $zero, .L00106B4C
    /* 6BB4 00106B34 10001026 */   addiu     $s0, $s0, 0x10
    /* 6BB8 00106B38 8876248E */  lw         $a0, (0x3E7688 & 0xFFFF)($s1)
    /* 6BBC 00106B3C F00B040C */  jal        func_00102FC0
    /* 6BC0 00106B40 040005AE */   sw        $a1, 0x4($s0)
    /* 6BC4 00106B44 07000010 */  b          .L00106B64
    /* 6BC8 00106B48 2D100002 */   daddu     $v0, $s0, $zero
  .L00106B4C:
    /* 6BCC 00106B4C 2B100302 */  sltu       $v0, $s0, $v1
    /* 6BD0 00106B50 F7FF4054 */  bnel       $v0, $zero, .L00106B30
    /* 6BD4 00106B54 0400028E */   lw        $v0, 0x4($s0)
  .L00106B58:
    /* 6BD8 00106B58 F00B040C */  jal        func_00102FC0
    /* 6BDC 00106B5C 8876248E */   lw        $a0, (0x3E7688 & 0xFFFF)($s1)
    /* 6BE0 00106B60 2D100000 */  daddu      $v0, $zero, $zero
  .L00106B64:
    /* 6BE4 00106B64 2000BFDF */  ld         $ra, 0x20($sp)
    /* 6BE8 00106B68 1000B1DF */  ld         $s1, 0x10($sp)
    /* 6BEC 00106B6C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 6BF0 00106B70 0800E003 */  jr         $ra
    /* 6BF4 00106B74 3000BD27 */   addiu     $sp, $sp, 0x30
.size func_00106AF0, . - func_00106AF0

glabel func_00106B78
    /* 6BF8 00106B78 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 6BFC 00106B7C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 6C00 00106B80 1000B1FF */  sd         $s1, 0x10($sp)
    /* 6C04 00106B84 2D808000 */  daddu      $s0, $a0, $zero
    /* 6C08 00106B88 2000BFFF */  sd         $ra, 0x20($sp)
    /* 6C0C 00106B8C A41A040C */  jal        func_00106A90
    /* 6C10 00106B90 3E00113C */   lui       $s1, (0x3E7688 >> 16)
    /* 6C14 00106B94 F80B040C */  jal        func_00102FE0
    /* 6C18 00106B98 8876248E */   lw        $a0, (0x3E7688 & 0xFFFF)($s1)
    /* 6C1C 00106B9C 2000032E */  sltiu      $v1, $s0, 0x20
    /* 6C20 00106BA0 05006014 */  bnez       $v1, .L00106BB8
    /* 6C24 00106BA4 5000023C */   lui       $v0, %hi(D_4FEC40)
    /* 6C28 00106BA8 F00B040C */  jal        func_00102FC0
    /* 6C2C 00106BAC 8876248E */   lw        $a0, (0x3E7688 & 0xFFFF)($s1)
    /* 6C30 00106BB0 07000010 */  b          .L00106BD0
    /* 6C34 00106BB4 2D100000 */   daddu     $v0, $zero, $zero
  .L00106BB8:
    /* 6C38 00106BB8 00811000 */  sll        $s0, $s0, 4
    /* 6C3C 00106BBC 40EC4224 */  addiu      $v0, $v0, %lo(D_4FEC40)
    /* 6C40 00106BC0 8876248E */  lw         $a0, (0x3E7688 & 0xFFFF)($s1)
    /* 6C44 00106BC4 F00B040C */  jal        func_00102FC0
    /* 6C48 00106BC8 21800202 */   addu      $s0, $s0, $v0
    /* 6C4C 00106BCC 2D100002 */  daddu      $v0, $s0, $zero
  .L00106BD0:
    /* 6C50 00106BD0 2000BFDF */  ld         $ra, 0x20($sp)
    /* 6C54 00106BD4 1000B1DF */  ld         $s1, 0x10($sp)
    /* 6C58 00106BD8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 6C5C 00106BDC 0800E003 */  jr         $ra
    /* 6C60 00106BE0 3000BD27 */   addiu     $sp, $sp, 0x30
    /* 6C64 00106BE4 00000000 */  nop
.size func_00106B78, . - func_00106B78
