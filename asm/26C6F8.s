.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_0036C678
    /* 26C6F8 0036C678 4300023C */  lui        $v0, (0x4355D0 >> 16)
    /* 26C6FC 0036C67C F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26C700 0036C680 D055428C */  lw         $v0, (0x4355D0 & 0xFFFF)($v0)
    /* 26C704 0036C684 03004010 */  beqz       $v0, .L0036C694
    /* 26C708 0036C688 0000BFFF */   sd        $ra, 0x0($sp)
    /* 26C70C 0036C68C 09F84000 */  jalr       $v0
    /* 26C710 0036C690 00000000 */   nop
  .L0036C694:
    /* 26C714 0036C694 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26C718 0036C698 0800E003 */  jr         $ra
    /* 26C71C 0036C69C 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0036C678, . - func_0036C678

glabel func_0036C6A0
    /* 26C720 0036C6A0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 26C724 0036C6A4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 26C728 0036C6A8 2D88C000 */  daddu      $s1, $a2, $zero
    /* 26C72C 0036C6AC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 26C730 0036C6B0 2D90A000 */  daddu      $s2, $a1, $zero
    /* 26C734 0036C6B4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 26C738 0036C6B8 09008014 */  bnez       $a0, .L0036C6E0
    /* 26C73C 0036C6BC 1800BFFF */   sd        $ra, 0x18($sp)
    /* 26C740 0036C6C0 4E00043C */  lui        $a0, %hi(D_4DD480)
    /* 26C744 0036C6C4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 26C748 0036C6C8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 26C74C 0036C6CC 80D48424 */  addiu      $a0, $a0, %lo(D_4DD480)
    /* 26C750 0036C6D0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 26C754 0036C6D4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 26C758 0036C6D8 44620D08 */  j          func_00358910
    /* 26C75C 0036C6DC 2000BD27 */   addiu     $sp, $sp, 0x20
  .L0036C6E0:
    /* 26C760 0036C6E0 0400838C */  lw         $v1, 0x4($a0)
    /* 26C764 0036C6E4 03008280 */  lb         $v0, 0x3($a0)
    /* 26C768 0036C6E8 0400708C */  lw         $s0, 0x4($v1)
    /* 26C76C 0036C6EC 02004228 */  slti       $v0, $v0, 0x2
    /* 26C770 0036C6F0 03004014 */  bnez       $v0, .L0036C700
    /* 26C774 0036C6F4 E400048E */   lw        $a0, 0xE4($s0)
    /* 26C778 0036C6F8 09008014 */  bnez       $a0, .L0036C720
    /* 26C77C 0036C6FC 00000000 */   nop
  .L0036C700:
    /* 26C780 0036C700 4E00043C */  lui        $a0, %hi(D_4DD4B0)
    /* 26C784 0036C704 0000B0DF */  ld         $s0, 0x0($sp)
    /* 26C788 0036C708 0800B1DF */  ld         $s1, 0x8($sp)
    /* 26C78C 0036C70C B0D48424 */  addiu      $a0, $a0, %lo(D_4DD4B0)
    /* 26C790 0036C710 1000B2DF */  ld         $s2, 0x10($sp)
    /* 26C794 0036C714 1800BFDF */  ld         $ra, 0x18($sp)
    /* 26C798 0036C718 44620D08 */  j          func_00358910
    /* 26C79C 0036C71C 2000BD27 */   addiu     $sp, $sp, 0x20
  .L0036C720:
    /* 26C7A0 0036C720 DEB00D0C */  jal        func_0036C378
    /* 26C7A4 0036C724 00000000 */   nop
    /* 26C7A8 0036C728 EC0011AE */  sw         $s1, 0xEC($s0)
    /* 26C7AC 0036C72C E80012AE */  sw         $s2, 0xE8($s0)
    /* 26C7B0 0036C730 0800B1DF */  ld         $s1, 0x8($sp)
    /* 26C7B4 0036C734 0000B0DF */  ld         $s0, 0x0($sp)
    /* 26C7B8 0036C738 1000B2DF */  ld         $s2, 0x10($sp)
    /* 26C7BC 0036C73C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 26C7C0 0036C740 0800E003 */  jr         $ra
    /* 26C7C4 0036C744 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_0036C6A0, . - func_0036C6A0

glabel func_0036C748
    /* 26C7C8 0036C748 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 26C7CC 0036C74C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 26C7D0 0036C750 0800B1FF */  sd         $s1, 0x8($sp)
    /* 26C7D4 0036C754 1000BFFF */  sd         $ra, 0x10($sp)
    /* 26C7D8 0036C758 0400828C */  lw         $v0, 0x4($a0)
    /* 26C7DC 0036C75C 0400518C */  lw         $s1, 0x4($v0)
    /* 26C7E0 0036C760 E400308E */  lw         $s0, 0xE4($s1)
    /* 26C7E4 0036C764 10000052 */  beql       $s0, $zero, .L0036C7A8
    /* 26C7E8 0036C768 0000B0DF */   ld        $s0, 0x0($sp)
    /* 26C7EC 0036C76C D27F0D0C */  jal        func_0035FF48
    /* 26C7F0 0036C770 00000000 */   nop
    /* 26C7F4 0036C774 F2700D0C */  jal        func_0035C3C8
    /* 26C7F8 0036C778 00000000 */   nop
    /* 26C7FC 0036C77C BAAF0D0C */  jal        func_0036BEE8
    /* 26C800 0036C780 2D200002 */   daddu     $a0, $s0, $zero
    /* 26C804 0036C784 E40020AE */  sw         $zero, 0xE4($s1)
    /* 26C808 0036C788 56AF0D0C */  jal        func_0036BD58
    /* 26C80C 0036C78C 2D200000 */   daddu     $a0, $zero, $zero
    /* 26C810 0036C790 0000B0DF */  ld         $s0, 0x0($sp)
    /* 26C814 0036C794 0800B1DF */  ld         $s1, 0x8($sp)
    /* 26C818 0036C798 1000BFDF */  ld         $ra, 0x10($sp)
    /* 26C81C 0036C79C F8700D08 */  j          func_0035C3E0
    /* 26C820 0036C7A0 2000BD27 */   addiu     $sp, $sp, 0x20
    /* 26C824 0036C7A4 00000000 */  nop
  .L0036C7A8:
    /* 26C828 0036C7A8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 26C82C 0036C7AC 1000BFDF */  ld         $ra, 0x10($sp)
    /* 26C830 0036C7B0 0800E003 */  jr         $ra
    /* 26C834 0036C7B4 2000BD27 */   addiu     $sp, $sp, 0x20
.size func_0036C748, . - func_0036C748

glabel func_0036C7B8
    /* 26C838 0036C7B8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26C83C 0036C7BC 0000BFFF */  sd         $ra, 0x0($sp)
    /* 26C840 0036C7C0 E400848C */  lw         $a0, 0xE4($a0)
    /* 26C844 0036C7C4 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26C848 0036C7C8 CEAF0D08 */  j          func_0036BF38
    /* 26C84C 0036C7CC 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0036C7B8, . - func_0036C7B8

glabel func_0036C7D0
    /* 26C850 0036C7D0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26C854 0036C7D4 002C0500 */  sll        $a1, $a1, 16
    /* 26C858 0036C7D8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 26C85C 0036C7DC 032C0500 */  sra        $a1, $a1, 16
    /* 26C860 0036C7E0 E400848C */  lw         $a0, 0xE4($a0)
    /* 26C864 0036C7E4 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26C868 0036C7E8 EAAF0D08 */  j          func_0036BFA8
    /* 26C86C 0036C7EC 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0036C7D0, . - func_0036C7D0

glabel func_0036C7F0
    /* 26C870 0036C7F0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26C874 0036C7F4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 26C878 0036C7F8 E400848C */  lw         $a0, 0xE4($a0)
    /* 26C87C 0036C7FC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26C880 0036C800 DEB00D08 */  j          func_0036C378
    /* 26C884 0036C804 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0036C7F0, . - func_0036C7F0

glabel func_0036C808
    /* 26C888 0036C808 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26C88C 0036C80C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 26C890 0036C810 E400848C */  lw         $a0, 0xE4($a0)
    /* 26C894 0036C814 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26C898 0036C818 1EB10D08 */  j          func_0036C478
    /* 26C89C 0036C81C 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0036C808, . - func_0036C808

glabel func_0036C820
    /* 26C8A0 0036C820 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26C8A4 0036C824 2D20A000 */  daddu      $a0, $a1, $zero
    /* 26C8A8 0036C828 0000BFFF */  sd         $ra, 0x0($sp)
    /* 26C8AC 0036C82C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26C8B0 0036C830 44620D08 */  j          func_00358910
    /* 26C8B4 0036C834 1000BD27 */   addiu     $sp, $sp, 0x10
.size func_0036C820, . - func_0036C820

glabel func_0036C838
    /* 26C8B8 0036C838 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 26C8BC 0036C83C 2D508000 */  daddu      $t2, $a0, $zero
    /* 26C8C0 0036C840 0000BFFF */  sd         $ra, 0x0($sp)
    /* 26C8C4 0036C844 08004105 */  bgez       $t2, .L0036C868
    /* 26C8C8 0036C848 2D58A000 */   daddu     $t3, $a1, $zero
    /* 26C8CC 0036C84C 4E00043C */  lui        $a0, %hi(D_4DD518)
    /* 26C8D0 0036C850 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26C8D4 0036C854 2D284001 */  daddu      $a1, $t2, $zero
    /* 26C8D8 0036C858 18D58424 */  addiu      $a0, $a0, %lo(D_4DD518)
    /* 26C8DC 0036C85C 72140408 */  j          func_001051C8
    /* 26C8E0 0036C860 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26C8E4 0036C864 00000000 */  nop
  .L0036C868:
    /* 26C8E8 0036C868 07006105 */  bgez       $t3, .L0036C888
    /* 26C8EC 0036C86C 40100A00 */   sll       $v0, $t2, 1
    /* 26C8F0 0036C870 4E00043C */  lui        $a0, %hi(D_4DD548)
    /* 26C8F4 0036C874 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26C8F8 0036C878 48D58424 */  addiu      $a0, $a0, %lo(D_4DD548)
    /* 26C8FC 0036C87C 72140408 */  j          func_001051C8
    /* 26C900 0036C880 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26C904 0036C884 00000000 */  nop
  .L0036C888:
    /* 26C908 0036C888 21484B00 */  addu       $t1, $v0, $t3
    /* 26C90C 0036C88C 80190900 */  sll        $v1, $t1, 6
    /* 26C910 0036C890 21002229 */  slti       $v0, $t1, 0x21
    /* 26C914 0036C894 08004014 */  bnez       $v0, .L0036C8B8
    /* 26C918 0036C898 21186900 */   addu      $v1, $v1, $t1
    /* 26C91C 0036C89C 4E00043C */  lui        $a0, %hi(D_4DD578)
    /* 26C920 0036C8A0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26C924 0036C8A4 20000524 */  addiu      $a1, $zero, 0x20
    /* 26C928 0036C8A8 78D58424 */  addiu      $a0, $a0, %lo(D_4DD578)
    /* 26C92C 0036C8AC 72140408 */  j          func_001051C8
    /* 26C930 0036C8B0 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26C934 0036C8B4 00000000 */  nop
  .L0036C8B8:
    /* 26C938 0036C8B8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 26C93C 0036C8BC 003A0300 */  sll        $a3, $v1, 8
    /* 26C940 0036C8C0 4400083C */  lui        $t0, (0x440000 >> 16)
    /* 26C944 0036C8C4 4400043C */  lui        $a0, (0x440000 >> 16)
    /* 26C948 0036C8C8 4400033C */  lui        $v1, (0x440000 >> 16)
    /* 26C94C 0036C8CC 4400053C */  lui        $a1, (0x440000 >> 16)
    /* 26C950 0036C8D0 4400063C */  lui        $a2, (0x440000 >> 16)
    /* 26C954 0036C8D4 01000224 */  addiu      $v0, $zero, 0x1
    /* 26C958 0036C8D8 00B36AAC */  sw         $t2, -0x4D00($v1)
    /* 26C95C 0036C8DC 04B38BAC */  sw         $t3, -0x4CFC($a0)
    /* 26C960 0036C8E0 DCB2A7AC */  sw         $a3, -0x4D24($a1)
    /* 26C964 0036C8E4 E0B2C2AC */  sw         $v0, -0x4D20($a2)
    /* 26C968 0036C8E8 D8B209AD */  sw         $t1, -0x4D28($t0)
    /* 26C96C 0036C8EC 0800E003 */  jr         $ra
    /* 26C970 0036C8F0 1000BD27 */   addiu     $sp, $sp, 0x10
    /* 26C974 0036C8F4 00000000 */  nop
.size func_0036C838, . - func_0036C838
