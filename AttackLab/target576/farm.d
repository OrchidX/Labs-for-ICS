
farm.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	f3 0f 1e fa          	endbr64 
   4:	b8 01 00 00 00       	mov    $0x1,%eax
   9:	c3                   	retq   

000000000000000a <addval_244>:
   a:	f3 0f 1e fa          	endbr64 
   e:	8d 87 48 89 c7 91    	lea    -0x6e3876b8(%rdi),%eax
  14:	c3                   	retq   

0000000000000015 <setval_483>:
  15:	f3 0f 1e fa          	endbr64 
  19:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  1f:	c3                   	retq   

0000000000000020 <addval_398>:
  20:	f3 0f 1e fa          	endbr64 
  24:	8d 87 3e 58 92 c3    	lea    -0x3c6da7c2(%rdi),%eax
  2a:	c3                   	retq   

000000000000002b <addval_306>:
  2b:	f3 0f 1e fa          	endbr64 
  2f:	8d 87 58 c3 a1 71    	lea    0x71a1c358(%rdi),%eax
  35:	c3                   	retq   

0000000000000036 <setval_296>:
  36:	f3 0f 1e fa          	endbr64 
  3a:	c7 07 4c 89 c7 c3    	movl   $0xc3c7894c,(%rdi)
  40:	c3                   	retq   

0000000000000041 <addval_427>:
  41:	f3 0f 1e fa          	endbr64 
  45:	8d 87 1b 48 89 c7    	lea    -0x3876b7e5(%rdi),%eax
  4b:	c3                   	retq   

000000000000004c <getval_401>:
  4c:	f3 0f 1e fa          	endbr64 
  50:	b8 58 90 c2 cf       	mov    $0xcfc29058,%eax
  55:	c3                   	retq   

0000000000000056 <getval_198>:
  56:	f3 0f 1e fa          	endbr64 
  5a:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  5f:	c3                   	retq   

####################################################

0000000000000060 <mid_farm>:
  60:	f3 0f 1e fa          	endbr64 
  64:	b8 01 00 00 00       	mov    $0x1,%eax
  69:	c3                   	retq   

000000000000006a <add_xy>:
  6a:	f3 0f 1e fa          	endbr64 
  6e:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  72:	c3                   	retq   

0000000000000073 <setval_159>:
  73:	f3 0f 1e fa          	endbr64 
  77:	c7 07 89 c2 84 c9    	movl   $0xc984c289,(%rdi)
  7d:	c3                   	retq   

000000000000007e <addval_451>:
  7e:	f3 0f 1e fa          	endbr64 
  82:	8d 87 32 89 c2 90    	lea    -0x6f3d76ce(%rdi),%eax
  88:	c3                   	retq   

0000000000000089 <setval_316>:
  89:	f3 0f 1e fa          	endbr64 
  8d:	c7 07 7f 08 89 e0    	movl   $0xe089087f,(%rdi)
  93:	c3                   	retq   

0000000000000094 <setval_459>:
  94:	f3 0f 1e fa          	endbr64 
  98:	c7 07 89 c2 00 d2    	movl   $0xd200c289,(%rdi)
  9e:	c3                   	retq   

000000000000009f <getval_231>:
  9f:	f3 0f 1e fa          	endbr64 
  a3:	b8 ac 89 d1 91       	mov    $0x91d189ac,%eax
  a8:	c3                   	retq   

00000000000000a9 <addval_245>:
  a9:	f3 0f 1e fa          	endbr64 
  ad:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  b3:	c3                   	retq   

00000000000000b4 <addval_341>:
  b4:	f3 0f 1e fa          	endbr64 
  b8:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  be:	c3                   	retq   

00000000000000bf <setval_144>:
  bf:	f3 0f 1e fa          	endbr64 
  c3:	c7 07 63 82 99 ce    	movl   $0xce998263,(%rdi)
  c9:	c3                   	retq   

00000000000000ca <getval_491>:
  ca:	f3 0f 1e fa          	endbr64 
  ce:	b8 89 d1 78 db       	mov    $0xdb78d189,%eax
  d3:	c3                   	retq   

00000000000000d4 <addval_355>:
  d4:	f3 0f 1e fa          	endbr64 
  d8:	8d 87 88 ce 08 db    	lea    -0x24f73178(%rdi),%eax
  de:	c3                   	retq   

00000000000000df <getval_203>:
  df:	f3 0f 1e fa          	endbr64 
  e3:	b8 4a 89 e0 90       	mov    $0x90e0894a,%eax
  e8:	c3                   	retq   

00000000000000e9 <getval_474>:
  e9:	f3 0f 1e fa          	endbr64 
  ed:	b8 89 ce 84 db       	mov    $0xdb84ce89,%eax
  f2:	c3                   	retq   

00000000000000f3 <getval_476>:
  f3:	f3 0f 1e fa          	endbr64 
  f7:	b8 89 c2 60 c9       	mov    $0xc960c289,%eax
  fc:	c3                   	retq   

00000000000000fd <getval_388>:
  fd:	f3 0f 1e fa          	endbr64 
 101:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
 106:	c3                   	retq   

0000000000000107 <setval_141>:
 107:	f3 0f 1e fa          	endbr64 
 10b:	c7 07 81 d1 84 c9    	movl   $0xc984d181,(%rdi)
 111:	c3                   	retq   

0000000000000112 <getval_464>:
 112:	f3 0f 1e fa          	endbr64 
 116:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
 11b:	c3                   	retq   

000000000000011c <setval_463>:
 11c:	f3 0f 1e fa          	endbr64 
 120:	c7 07 89 ce 08 db    	movl   $0xdb08ce89,(%rdi)
 126:	c3                   	retq   

0000000000000127 <getval_143>:
 127:	f3 0f 1e fa          	endbr64 
 12b:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
 130:	c3                   	retq   

0000000000000131 <getval_336>:
 131:	f3 0f 1e fa          	endbr64 
 135:	b8 89 d1 94 90       	mov    $0x9094d189,%eax
 13a:	c3                   	retq   

000000000000013b <addval_145>:
 13b:	f3 0f 1e fa          	endbr64 
 13f:	8d 87 89 d1 08 c9    	lea    -0x36f72e77(%rdi),%eax
 145:	c3                   	retq   

0000000000000146 <setval_270>:
 146:	f3 0f 1e fa          	endbr64 
 14a:	c7 07 89 c2 28 d2    	movl   $0xd228c289,(%rdi)
 150:	c3                   	retq   

0000000000000151 <getval_493>:
 151:	f3 0f 1e fa          	endbr64 
 155:	b8 81 c2 38 d2       	mov    $0xd238c281,%eax
 15a:	c3                   	retq   

000000000000015b <getval_209>:
 15b:	f3 0f 1e fa          	endbr64 
 15f:	b8 88 ce 20 d2       	mov    $0xd220ce88,%eax
 164:	c3                   	retq   

0000000000000165 <addval_251>:
 165:	f3 0f 1e fa          	endbr64 
 169:	8d 87 89 ce 00 d2    	lea    -0x2dff3177(%rdi),%eax
 16f:	c3                   	retq   

0000000000000170 <setval_345>:
 170:	f3 0f 1e fa          	endbr64 
 174:	c7 07 99 ce 90 90    	movl   $0x9090ce99,(%rdi)
 17a:	c3                   	retq   

000000000000017b <addval_274>:
 17b:	f3 0f 1e fa          	endbr64 
 17f:	8d 87 48 88 e0 c3    	lea    -0x3c1f77b8(%rdi),%eax
 185:	c3                   	retq   

0000000000000186 <addval_340>:
 186:	f3 0f 1e fa          	endbr64 
 18a:	8d 87 f2 89 d1 91    	lea    -0x6e2e760e(%rdi),%eax
 190:	c3                   	retq   

0000000000000191 <setval_413>:
 191:	f3 0f 1e fa          	endbr64 
 195:	c7 07 99 c2 c3 4d    	movl   $0x4dc3c299,(%rdi)
 19b:	c3                   	retq   

000000000000019c <addval_404>:
 19c:	f3 0f 1e fa          	endbr64 
 1a0:	8d 87 cb e2 89 d1    	lea    -0x2e761d35(%rdi),%eax
 1a6:	c3                   	retq   

00000000000001a7 <getval_410>:
 1a7:	f3 0f 1e fa          	endbr64 
 1ab:	b8 8d c2 90 c3       	mov    $0xc390c28d,%eax
 1b0:	c3                   	retq   

00000000000001b1 <getval_201>:
 1b1:	f3 0f 1e fa          	endbr64 
 1b5:	b8 89 ce c2 27       	mov    $0x27c2ce89,%eax
 1ba:	c3                   	retq   

00000000000001bb <addval_450>:
 1bb:	f3 0f 1e fa          	endbr64 
 1bf:	8d 87 a9 d1 90 c3    	lea    -0x3c6f2e57(%rdi),%eax
 1c5:	c3                   	retq   

00000000000001c6 <end_farm>:
 1c6:	f3 0f 1e fa          	endbr64 
 1ca:	b8 01 00 00 00       	mov    $0x1,%eax
 1cf:	c3                   	retq   
