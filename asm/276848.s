.include "macro.inc"

.set noat
.set noreorder

.section .text, "ax"

/* Generated by spimdisasm 1.30.2 */

glabel func_003767C8
    /* 276848 003767C8 2D408000 */  daddu      $t0, $a0, $zero
    /* 27684C 003767CC 00000781 */  lb         $a3, 0x0($t0)
    /* 276850 003767D0 2300E010 */  beqz       $a3, .L00376860
    /* 276854 003767D4 2D48A000 */   daddu     $t1, $a1, $zero
    /* 276858 003767D8 00002581 */  lb         $a1, 0x0($t1)
    /* 27685C 003767DC 2000E624 */  addiu      $a2, $a3, 0x20
    /* 276860 003767E0 4E00023C */  lui        $v0, %hi(D_004DDE21)
    /* 276864 003767E4 21104700 */  addu       $v0, $v0, $a3
    /* 276868 003767E8 21DE4290 */  lbu        $v0, %lo(D_004DDE21)($v0)
    /* 27686C 003767EC 4E00033C */  lui        $v1, %hi(D_004DDE21)
    /* 276870 003767F0 21186500 */  addu       $v1, $v1, $a1
    /* 276874 003767F4 21DE6390 */  lbu        $v1, %lo(D_004DDE21)($v1)
    /* 276878 003767F8 2000A424 */  addiu      $a0, $a1, 0x20
    /* 27687C 003767FC 01004230 */  andi       $v0, $v0, 0x1
    /* 276880 00376800 01006330 */  andi       $v1, $v1, 0x1
    /* 276884 00376804 0A30E200 */  movz       $a2, $a3, $v0
    /* 276888 00376808 0A20A300 */  movz       $a0, $a1, $v1
    /* 27688C 0037680C 1500C454 */  bnel       $a2, $a0, .L00376864
    /* 276890 00376810 00000591 */   lbu       $a1, 0x0($t0)
    /* 276894 00376814 01000825 */  addiu      $t0, $t0, 0x1
  .L00376818:
    /* 276898 00376818 01002925 */  addiu      $t1, $t1, 0x1
    /* 27689C 0037681C 00000681 */  lb         $a2, 0x0($t0)
    /* 2768A0 00376820 0F00C010 */  beqz       $a2, .L00376860
    /* 2768A4 00376824 2000C724 */   addiu     $a3, $a2, 0x20
    /* 2768A8 00376828 00002581 */  lb         $a1, 0x0($t1)
    /* 2768AC 0037682C 4E00023C */  lui        $v0, %hi(D_004DDE21)
    /* 2768B0 00376830 21104600 */  addu       $v0, $v0, $a2
    /* 2768B4 00376834 21DE4290 */  lbu        $v0, %lo(D_004DDE21)($v0)
    /* 2768B8 00376838 4E00033C */  lui        $v1, %hi(D_004DDE21)
    /* 2768BC 0037683C 21186500 */  addu       $v1, $v1, $a1
    /* 2768C0 00376840 21DE6390 */  lbu        $v1, %lo(D_004DDE21)($v1)
    /* 2768C4 00376844 2000A424 */  addiu      $a0, $a1, 0x20
    /* 2768C8 00376848 01004230 */  andi       $v0, $v0, 0x1
    /* 2768CC 0037684C 01006330 */  andi       $v1, $v1, 0x1
    /* 2768D0 00376850 0B30E200 */  movn       $a2, $a3, $v0
    /* 2768D4 00376854 0A20A300 */  movz       $a0, $a1, $v1
    /* 2768D8 00376858 EFFFC450 */  beql       $a2, $a0, .L00376818
    /* 2768DC 0037685C 01000825 */   addiu     $t0, $t0, 0x1
  .L00376860:
    /* 2768E0 00376860 00000591 */  lbu        $a1, 0x0($t0)
  .L00376864:
    /* 2768E4 00376864 00002291 */  lbu        $v0, 0x0($t1)
    /* 2768E8 00376868 4E00043C */  lui        $a0, %hi(D_004DDE21)
    /* 2768EC 0037686C 21208500 */  addu       $a0, $a0, $a1
    /* 2768F0 00376870 21DE8490 */  lbu        $a0, %lo(D_004DDE21)($a0)
    /* 2768F4 00376874 2000A724 */  addiu      $a3, $a1, 0x20
    /* 2768F8 00376878 4E00033C */  lui        $v1, %hi(D_004DDE21)
    /* 2768FC 0037687C 21186200 */  addu       $v1, $v1, $v0
    /* 276900 00376880 21DE6390 */  lbu        $v1, %lo(D_004DDE21)($v1)
    /* 276904 00376884 20004624 */  addiu      $a2, $v0, 0x20
    /* 276908 00376888 01008430 */  andi       $a0, $a0, 0x1
    /* 27690C 0037688C 01006330 */  andi       $v1, $v1, 0x1
    /* 276910 00376890 0B28E400 */  movn       $a1, $a3, $a0
    /* 276914 00376894 0B10C300 */  movn       $v0, $a2, $v1
    /* 276918 00376898 0800E003 */  jr         $ra
    /* 27691C 0037689C 2310A200 */   subu      $v0, $a1, $v0
.size func_003767C8, . - func_003767C8

glabel func_003768A0
    /* 276920 003768A0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 276924 003768A4 0000B07F */  sq         $s0, 0x0($sp)
    /* 276928 003768A8 2D808000 */  daddu      $s0, $a0, $zero
    /* 27692C 003768AC 07000232 */  andi       $v0, $s0, 0x7
    /* 276930 003768B0 38004014 */  bnez       $v0, .L00376994
    /* 276934 003768B4 1000BF7F */   sq        $ra, 0x10($sp)
    /* 276938 003768B8 0F000232 */  andi       $v0, $s0, 0xF
    /* 27693C 003768BC 0101033C */  lui        $v1, (0x1010101 >> 16)
    /* 276940 003768C0 01016334 */  ori        $v1, $v1, (0x1010101 & 0xFFFF)
    /* 276944 003768C4 381C0300 */  dsll       $v1, $v1, 16
    /* 276948 003768C8 01016334 */  ori        $v1, $v1, 0x101
    /* 27694C 003768CC 381C0300 */  dsll       $v1, $v1, 16
    /* 276950 003768D0 01016334 */  ori        $v1, $v1, 0x101
    /* 276954 003768D4 8080043C */  lui        $a0, (0x80808080 >> 16)
    /* 276958 003768D8 80808434 */  ori        $a0, $a0, (0x80808080 & 0xFFFF)
    /* 27695C 003768DC 38240400 */  dsll       $a0, $a0, 16
    /* 276960 003768E0 80808434 */  ori        $a0, $a0, 0x8080
    /* 276964 003768E4 38240400 */  dsll       $a0, $a0, 16
    /* 276968 003768E8 80808434 */  ori        $a0, $a0, 0x8080
    /* 27696C 003768EC 18004014 */  bnez       $v0, .L00376950
    /* 276970 003768F0 000006DE */   ld        $a2, 0x0($s0)
    /* 276974 003768F4 0000027A */  lq         $v0, 0x0($s0)
    /* 276978 003768F8 893B6370 */  pcpyld     $a3, $v1, $v1
    /* 27697C 003768FC 89438470 */  pcpyld     $t0, $a0, $a0
    /* 276980 00376900 481A4770 */  psubb      $v1, $v0, $a3
    /* 276984 00376904 E9140270 */  pnor       $v0, $zero, $v0
    /* 276988 00376908 891C6270 */  pand       $v1, $v1, $v0
    /* 27698C 0037690C 891C6870 */  pand       $v1, $v1, $t0
    /* 276990 00376910 A9136370 */  pcpyud     $v0, $v1, $v1
    /* 276994 00376914 25184300 */  or         $v1, $v0, $v1
    /* 276998 00376918 1E006014 */  bnez       $v1, .L00376994
    /* 27699C 0037691C 2D200002 */   daddu     $a0, $s0, $zero
    /* 2769A0 00376920 10008624 */  addiu      $a2, $a0, 0x10
  .L00376924:
    /* 2769A4 00376924 0000C278 */  lq         $v0, 0x0($a2)
    /* 2769A8 00376928 E91C0270 */  pnor       $v1, $zero, $v0
    /* 2769AC 0037692C 48124770 */  psubb      $v0, $v0, $a3
    /* 2769B0 00376930 89144370 */  pand       $v0, $v0, $v1
    /* 2769B4 00376934 89144870 */  pand       $v0, $v0, $t0
    /* 2769B8 00376938 A91B4270 */  pcpyud     $v1, $v0, $v0
    /* 2769BC 0037693C 25104300 */  or         $v0, $v0, $v1
    /* 2769C0 00376940 F8FF4050 */  beql       $v0, $zero, .L00376924
    /* 2769C4 00376944 1000C624 */   addiu     $a2, $a2, 0x10
    /* 2769C8 00376948 12000010 */  b          .L00376994
    /* 2769CC 0037694C 2D20C000 */   daddu     $a0, $a2, $zero
  .L00376950:
    /* 2769D0 00376950 2D386000 */  daddu      $a3, $v1, $zero
    /* 2769D4 00376954 2D408000 */  daddu      $t0, $a0, $zero
    /* 2769D8 00376958 2F18C300 */  dsubu      $v1, $a2, $v1
    /* 2769DC 0037695C 27100600 */  nor        $v0, $zero, $a2
    /* 2769E0 00376960 24186200 */  and        $v1, $v1, $v0
    /* 2769E4 00376964 24186400 */  and        $v1, $v1, $a0
    /* 2769E8 00376968 0A006014 */  bnez       $v1, .L00376994
    /* 2769EC 0037696C 2D200002 */   daddu     $a0, $s0, $zero
    /* 2769F0 00376970 08000626 */  addiu      $a2, $s0, 0x8
  .L00376974:
    /* 2769F4 00376974 0000C2DC */  ld         $v0, 0x0($a2)
    /* 2769F8 00376978 27180200 */  nor        $v1, $zero, $v0
    /* 2769FC 0037697C 2F104700 */  dsubu      $v0, $v0, $a3
    /* 276A00 00376980 24104300 */  and        $v0, $v0, $v1
    /* 276A04 00376984 24104800 */  and        $v0, $v0, $t0
    /* 276A08 00376988 FAFF4050 */  beql       $v0, $zero, .L00376974
    /* 276A0C 0037698C 0800C624 */   addiu     $a2, $a2, 0x8
    /* 276A10 00376990 2D20C000 */  daddu      $a0, $a2, $zero
  .L00376994:
    /* 276A14 00376994 00008280 */  lb         $v0, 0x0($a0)
    /* 276A18 00376998 00000000 */  nop
    /* 276A1C 0037699C 00000000 */  nop
    /* 276A20 003769A0 00000000 */  nop
    /* 276A24 003769A4 00000000 */  nop
    /* 276A28 003769A8 FAFF4054 */  bnel       $v0, $zero, .L00376994
    /* 276A2C 003769AC 01008424 */   addiu     $a0, $a0, 0x1
    /* 276A30 003769B0 2ADB0D0C */  jal        func_00376CA8
    /* 276A34 003769B4 00000000 */   nop
    /* 276A38 003769B8 2D100002 */  daddu      $v0, $s0, $zero
    /* 276A3C 003769BC 1000BF7B */  lq         $ra, 0x10($sp)
    /* 276A40 003769C0 0000B07B */  lq         $s0, 0x0($sp)
    /* 276A44 003769C4 0800E003 */  jr         $ra
    /* 276A48 003769C8 2000BD27 */   addiu     $sp, $sp, 0x20
    /* 276A4C 003769CC 00000000 */  nop
.size func_003768A0, . - func_003768A0

glabel func_003769D0
    /* 276A50 003769D0 07008230 */  andi       $v0, $a0, 0x7
    /* 276A54 003769D4 5A004014 */  bnez       $v0, .L00376B40
    /* 276A58 003769D8 FF00A530 */   andi      $a1, $a1, 0xFF
    /* 276A5C 003769DC 381A0500 */  dsll       $v1, $a1, 8
    /* 276A60 003769E0 0101063C */  lui        $a2, (0x1010101 >> 16)
    /* 276A64 003769E4 0101C634 */  ori        $a2, $a2, (0x1010101 & 0xFFFF)
    /* 276A68 003769E8 38340600 */  dsll       $a2, $a2, 16
    /* 276A6C 003769EC 0101C634 */  ori        $a2, $a2, 0x101
    /* 276A70 003769F0 38340600 */  dsll       $a2, $a2, 16
    /* 276A74 003769F4 0101C634 */  ori        $a2, $a2, 0x101
    /* 276A78 003769F8 2D506500 */  daddu      $t2, $v1, $a1
    /* 276A7C 003769FC 0F008330 */  andi       $v1, $a0, 0xF
    /* 276A80 00376A00 38140A00 */  dsll       $v0, $t2, 16
    /* 276A84 00376A04 8080083C */  lui        $t0, (0x80808080 >> 16)
    /* 276A88 00376A08 80800835 */  ori        $t0, $t0, (0x80808080 & 0xFFFF)
    /* 276A8C 00376A0C 38440800 */  dsll       $t0, $t0, 16
    /* 276A90 00376A10 80800835 */  ori        $t0, $t0, 0x8080
    /* 276A94 00376A14 38440800 */  dsll       $t0, $t0, 16
    /* 276A98 00376A18 80800835 */  ori        $t0, $t0, 0x8080
    /* 276A9C 00376A1C 2D104A00 */  daddu      $v0, $v0, $t2
    /* 276AA0 00376A20 3C500200 */  dsll32     $t2, $v0, 0
    /* 276AA4 00376A24 24006014 */  bnez       $v1, .L00376AB8
    /* 276AA8 00376A28 2D384A00 */   daddu     $a3, $v0, $t2
  .L00376A2C:
    /* 276AAC 00376A2C 00008978 */  lq         $t1, 0x0($a0)
    /* 276AB0 00376A30 8953C670 */  pcpyld     $t2, $a2, $a2
    /* 276AB4 00376A34 E91C0970 */  pnor       $v1, $zero, $t1
    /* 276AB8 00376A38 48122A71 */  psubb      $v0, $t1, $t2
    /* 276ABC 00376A3C 89330871 */  pcpyld     $a2, $t0, $t0
    /* 276AC0 00376A40 89144370 */  pand       $v0, $v0, $v1
    /* 276AC4 00376A44 8943E770 */  pcpyld     $t0, $a3, $a3
    /* 276AC8 00376A48 89144670 */  pand       $v0, $v0, $a2
    /* 276ACC 00376A4C A91B4770 */  pcpyud     $v1, $v0, $a3
    /* 276AD0 00376A50 25184300 */  or         $v1, $v0, $v1
    /* 276AD4 00376A54 3B006054 */  bnel       $v1, $zero, .L00376B44
    /* 276AD8 00376A58 00008290 */   lbu       $v0, 0x0($a0)
    /* 276ADC 00376A5C C9142871 */  pxor       $v0, $t1, $t0
    /* 276AE0 00376A60 481A4A70 */  psubb      $v1, $v0, $t2
    /* 276AE4 00376A64 E9140270 */  pnor       $v0, $zero, $v0
    /* 276AE8 00376A68 8080083C */  lui        $t0, (0x80808080 >> 16)
    /* 276AEC 00376A6C 80800835 */  ori        $t0, $t0, (0x80808080 & 0xFFFF)
    /* 276AF0 00376A70 38440800 */  dsll       $t0, $t0, 16
    /* 276AF4 00376A74 80800835 */  ori        $t0, $t0, 0x8080
    /* 276AF8 00376A78 38440800 */  dsll       $t0, $t0, 16
    /* 276AFC 00376A7C 80800835 */  ori        $t0, $t0, 0x8080
    /* 276B00 00376A80 891C6270 */  pand       $v1, $v1, $v0
    /* 276B04 00376A84 891C6670 */  pand       $v1, $v1, $a2
    /* 276B08 00376A88 0101063C */  lui        $a2, (0x1010101 >> 16)
    /* 276B0C 00376A8C 0101C634 */  ori        $a2, $a2, (0x1010101 & 0xFFFF)
    /* 276B10 00376A90 38340600 */  dsll       $a2, $a2, 16
    /* 276B14 00376A94 0101C634 */  ori        $a2, $a2, 0x101
    /* 276B18 00376A98 38340600 */  dsll       $a2, $a2, 16
    /* 276B1C 00376A9C 0101C634 */  ori        $a2, $a2, 0x101
    /* 276B20 00376AA0 A9136570 */  pcpyud     $v0, $v1, $a1
    /* 276B24 00376AA4 25184300 */  or         $v1, $v0, $v1
    /* 276B28 00376AA8 E0FF6050 */  beql       $v1, $zero, .L00376A2C
    /* 276B2C 00376AAC 10008424 */   addiu     $a0, $a0, 0x10
    /* 276B30 00376AB0 24000010 */  b          .L00376B44
    /* 276B34 00376AB4 00008290 */   lbu       $v0, 0x0($a0)
  .L00376AB8:
    /* 276B38 00376AB8 000089DC */  ld         $t1, 0x0($a0)
    /* 276B3C 00376ABC 27180900 */  nor        $v1, $zero, $t1
    /* 276B40 00376AC0 2F102601 */  dsubu      $v0, $t1, $a2
    /* 276B44 00376AC4 24104300 */  and        $v0, $v0, $v1
    /* 276B48 00376AC8 24104800 */  and        $v0, $v0, $t0
    /* 276B4C 00376ACC 1D004054 */  bnel       $v0, $zero, .L00376B44
    /* 276B50 00376AD0 00008290 */   lbu       $v0, 0x0($a0)
    /* 276B54 00376AD4 26102701 */  xor        $v0, $t1, $a3
    /* 276B58 00376AD8 2F184600 */  dsubu      $v1, $v0, $a2
    /* 276B5C 00376ADC 27100200 */  nor        $v0, $zero, $v0
    /* 276B60 00376AE0 24186200 */  and        $v1, $v1, $v0
    /* 276B64 00376AE4 24186800 */  and        $v1, $v1, $t0
    /* 276B68 00376AE8 16006054 */  bnel       $v1, $zero, .L00376B44
    /* 276B6C 00376AEC 00008290 */   lbu       $v0, 0x0($a0)
    /* 276B70 00376AF0 2D48C000 */  daddu      $t1, $a2, $zero
    /* 276B74 00376AF4 08008424 */  addiu      $a0, $a0, 0x8
  .L00376AF8:
    /* 276B78 00376AF8 000086DC */  ld         $a2, 0x0($a0)
    /* 276B7C 00376AFC 2F10C900 */  dsubu      $v0, $a2, $t1
    /* 276B80 00376B00 27180600 */  nor        $v1, $zero, $a2
    /* 276B84 00376B04 24104300 */  and        $v0, $v0, $v1
    /* 276B88 00376B08 24104800 */  and        $v0, $v0, $t0
    /* 276B8C 00376B0C 0C004014 */  bnez       $v0, .L00376B40
    /* 276B90 00376B10 2610C700 */   xor       $v0, $a2, $a3
    /* 276B94 00376B14 27180200 */  nor        $v1, $zero, $v0
    /* 276B98 00376B18 2F104900 */  dsubu      $v0, $v0, $t1
    /* 276B9C 00376B1C 24104300 */  and        $v0, $v0, $v1
    /* 276BA0 00376B20 24104800 */  and        $v0, $v0, $t0
    /* 276BA4 00376B24 F4FF4050 */  beql       $v0, $zero, .L00376AF8
    /* 276BA8 00376B28 08008424 */   addiu     $a0, $a0, 0x8
    /* 276BAC 00376B2C 05000010 */  b          .L00376B44
    /* 276BB0 00376B30 00008290 */   lbu       $v0, 0x0($a0)
  .L00376B34:
    /* 276BB4 00376B34 06004550 */  beql       $v0, $a1, .L00376B50
    /* 276BB8 00376B38 00008390 */   lbu       $v1, 0x0($a0)
    /* 276BBC 00376B3C 01008424 */  addiu      $a0, $a0, 0x1
  .L00376B40:
    /* 276BC0 00376B40 00008290 */  lbu        $v0, 0x0($a0)
  .L00376B44:
    /* 276BC4 00376B44 FBFF4014 */  bnez       $v0, .L00376B34
    /* 276BC8 00376B48 00000000 */   nop
    /* 276BCC 00376B4C 00008390 */  lbu        $v1, 0x0($a0)
  .L00376B50:
    /* 276BD0 00376B50 2D100000 */  daddu      $v0, $zero, $zero
    /* 276BD4 00376B54 26186500 */  xor        $v1, $v1, $a1
    /* 276BD8 00376B58 0800E003 */  jr         $ra
    /* 276BDC 00376B5C 0A108300 */   movz      $v0, $a0, $v1
.size func_003769D0, . - func_003769D0

glabel func_00376B60
    /* 276BE0 00376B60 25408500 */  or         $t0, $a0, $a1
    /* 276BE4 00376B64 07000231 */  andi       $v0, $t0, 0x7
    /* 276BE8 00376B68 49004054 */  bnel       $v0, $zero, .L00376C90
    /* 276BEC 00376B6C 00008280 */   lb        $v0, 0x0($a0)
    /* 276BF0 00376B70 0F000931 */  andi       $t1, $t0, 0xF
    /* 276BF4 00376B74 0101073C */  lui        $a3, (0x1010101 >> 16)
    /* 276BF8 00376B78 0101E734 */  ori        $a3, $a3, (0x1010101 & 0xFFFF)
    /* 276BFC 00376B7C 383C0700 */  dsll       $a3, $a3, 16
    /* 276C00 00376B80 0101E734 */  ori        $a3, $a3, 0x101
    /* 276C04 00376B84 383C0700 */  dsll       $a3, $a3, 16
    /* 276C08 00376B88 0101E734 */  ori        $a3, $a3, 0x101
    /* 276C0C 00376B8C 8080063C */  lui        $a2, (0x80808080 >> 16)
    /* 276C10 00376B90 8080C634 */  ori        $a2, $a2, (0x80808080 & 0xFFFF)
    /* 276C14 00376B94 38340600 */  dsll       $a2, $a2, 16
    /* 276C18 00376B98 8080C634 */  ori        $a2, $a2, 0x8080
    /* 276C1C 00376B9C 38340600 */  dsll       $a2, $a2, 16
    /* 276C20 00376BA0 8080C634 */  ori        $a2, $a2, 0x8080
    /* 276C24 00376BA4 1F002015 */  bnez       $t1, .L00376C24
    /* 276C28 00376BA8 0000A2DC */   ld        $v0, 0x0($a1)
    /* 276C2C 00376BAC 00008378 */  lq         $v1, 0x0($a0)
    /* 276C30 00376BB0 8943E770 */  pcpyld     $t0, $a3, $a3
    /* 276C34 00376BB4 0000A278 */  lq         $v0, 0x0($a1)
    /* 276C38 00376BB8 8953C670 */  pcpyld     $t2, $a2, $a2
    /* 276C3C 00376BBC 48384370 */  psubw      $a3, $v0, $v1
    /* 276C40 00376BC0 A933E470 */  pcpyud     $a2, $a3, $a0
    /* 276C44 00376BC4 2518C700 */  or         $v1, $a2, $a3
    /* 276C48 00376BC8 31006054 */  bnel       $v1, $zero, .L00376C90
    /* 276C4C 00376BCC 00008280 */   lb        $v0, 0x0($a0)
    /* 276C50 00376BD0 00008278 */  lq         $v0, 0x0($a0)
    /* 276C54 00376BD4 E91C0270 */  pnor       $v1, $zero, $v0
  .L00376BD8:
    /* 276C58 00376BD8 48124870 */  psubb      $v0, $v0, $t0
    /* 276C5C 00376BDC 89144370 */  pand       $v0, $v0, $v1
    /* 276C60 00376BE0 89144A70 */  pand       $v0, $v0, $t2
    /* 276C64 00376BE4 A91B4470 */  pcpyud     $v1, $v0, $a0
    /* 276C68 00376BE8 25306200 */  or         $a2, $v1, $v0
    /* 276C6C 00376BEC 0300C010 */  beqz       $a2, .L00376BFC
    /* 276C70 00376BF0 10008424 */   addiu     $a0, $a0, 0x10
    /* 276C74 00376BF4 0800E003 */  jr         $ra
    /* 276C78 00376BF8 2D100000 */   daddu     $v0, $zero, $zero
  .L00376BFC:
    /* 276C7C 00376BFC 1000A524 */  addiu      $a1, $a1, 0x10
    /* 276C80 00376C00 00008278 */  lq         $v0, 0x0($a0)
    /* 276C84 00376C04 0000A378 */  lq         $v1, 0x0($a1)
    /* 276C88 00376C08 48384370 */  psubw      $a3, $v0, $v1
    /* 276C8C 00376C0C A933E470 */  pcpyud     $a2, $a3, $a0
    /* 276C90 00376C10 2548C700 */  or         $t1, $a2, $a3
    /* 276C94 00376C14 F0FF2051 */  beql       $t1, $zero, .L00376BD8
    /* 276C98 00376C18 E91C0270 */   pnor      $v1, $zero, $v0
    /* 276C9C 00376C1C 1C000010 */  b          .L00376C90
    /* 276CA0 00376C20 00008280 */   lb        $v0, 0x0($a0)
  .L00376C24:
    /* 276CA4 00376C24 000083DC */  ld         $v1, 0x0($a0)
    /* 276CA8 00376C28 19006254 */  bnel       $v1, $v0, .L00376C90
    /* 276CAC 00376C2C 00008280 */   lb        $v0, 0x0($a0)
    /* 276CB0 00376C30 000082DC */  ld         $v0, 0x0($a0)
    /* 276CB4 00376C34 27400200 */  nor        $t0, $zero, $v0
  .L00376C38:
    /* 276CB8 00376C38 2F104700 */  dsubu      $v0, $v0, $a3
    /* 276CBC 00376C3C 24104800 */  and        $v0, $v0, $t0
    /* 276CC0 00376C40 24104600 */  and        $v0, $v0, $a2
    /* 276CC4 00376C44 03004010 */  beqz       $v0, .L00376C54
    /* 276CC8 00376C48 08008424 */   addiu     $a0, $a0, 0x8
    /* 276CCC 00376C4C 0800E003 */  jr         $ra
    /* 276CD0 00376C50 2D100000 */   daddu     $v0, $zero, $zero
  .L00376C54:
    /* 276CD4 00376C54 0800A524 */  addiu      $a1, $a1, 0x8
    /* 276CD8 00376C58 000082DC */  ld         $v0, 0x0($a0)
    /* 276CDC 00376C5C 0000A3DC */  ld         $v1, 0x0($a1)
    /* 276CE0 00376C60 F5FF6250 */  beql       $v1, $v0, .L00376C38
    /* 276CE4 00376C64 27400200 */   nor       $t0, $zero, $v0
    /* 276CE8 00376C68 09000010 */  b          .L00376C90
    /* 276CEC 00376C6C 00008280 */   lb        $v0, 0x0($a0)
  .L00376C70:
    /* 276CF0 00376C70 00160300 */  sll        $v0, $v1, 24
    /* 276CF4 00376C74 0000A380 */  lb         $v1, 0x0($a1)
    /* 276CF8 00376C78 03160200 */  sra        $v0, $v0, 24
    /* 276CFC 00376C7C 06004354 */  bnel       $v0, $v1, .L00376C98
    /* 276D00 00376C80 00008390 */   lbu       $v1, 0x0($a0)
    /* 276D04 00376C84 01008424 */  addiu      $a0, $a0, 0x1
    /* 276D08 00376C88 0100A524 */  addiu      $a1, $a1, 0x1
    /* 276D0C 00376C8C 00008280 */  lb         $v0, 0x0($a0)
  .L00376C90:
    /* 276D10 00376C90 F7FF4014 */  bnez       $v0, .L00376C70
    /* 276D14 00376C94 00008390 */   lbu       $v1, 0x0($a0)
  .L00376C98:
    /* 276D18 00376C98 0000A290 */  lbu        $v0, 0x0($a1)
    /* 276D1C 00376C9C 0800E003 */  jr         $ra
    /* 276D20 00376CA0 23106200 */   subu      $v0, $v1, $v0
    /* 276D24 00376CA4 00000000 */  nop
.size func_00376B60, . - func_00376B60
