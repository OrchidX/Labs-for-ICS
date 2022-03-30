
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400cb0 <_init>:
  400cb0:	48 83 ec 08          	sub    $0x8,%rsp
  400cb4:	48 8b 05 3d 43 20 00 	mov    0x20433d(%rip),%rax        # 604ff8 <__gmon_start__>
  400cbb:	48 85 c0             	test   %rax,%rax
  400cbe:	74 02                	je     400cc2 <_init+0x12>
  400cc0:	ff d0                	callq  *%rax
  400cc2:	48 83 c4 08          	add    $0x8,%rsp
  400cc6:	c3                   	retq   

Disassembly of section .plt:

0000000000400cd0 <.plt>:
  400cd0:	ff 35 32 43 20 00    	pushq  0x204332(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400cd6:	ff 25 34 43 20 00    	jmpq   *0x204334(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400cdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ce0 <strcasecmp@plt>:
  400ce0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400ce6:	68 00 00 00 00       	pushq  $0x0
  400ceb:	e9 e0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400cf0 <__errno_location@plt>:
  400cf0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400cf6:	68 01 00 00 00       	pushq  $0x1
  400cfb:	e9 d0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d00 <srandom@plt>:
  400d00:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400d06:	68 02 00 00 00       	pushq  $0x2
  400d0b:	e9 c0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d10 <strncpy@plt>:
  400d10:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605030 <strncpy@GLIBC_2.2.5>
  400d16:	68 03 00 00 00       	pushq  $0x3
  400d1b:	e9 b0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d20 <strncmp@plt>:
  400d20:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605038 <strncmp@GLIBC_2.2.5>
  400d26:	68 04 00 00 00       	pushq  $0x4
  400d2b:	e9 a0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d30 <strcpy@plt>:
  400d30:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605040 <strcpy@GLIBC_2.2.5>
  400d36:	68 05 00 00 00       	pushq  $0x5
  400d3b:	e9 90 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d40 <puts@plt>:
  400d40:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605048 <puts@GLIBC_2.2.5>
  400d46:	68 06 00 00 00       	pushq  $0x6
  400d4b:	e9 80 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d50 <write@plt>:
  400d50:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 605050 <write@GLIBC_2.2.5>
  400d56:	68 07 00 00 00       	pushq  $0x7
  400d5b:	e9 70 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d60 <mmap@plt>:
  400d60:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d66:	68 08 00 00 00       	pushq  $0x8
  400d6b:	e9 60 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d70 <memset@plt>:
  400d70:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d76:	68 09 00 00 00       	pushq  $0x9
  400d7b:	e9 50 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d80 <alarm@plt>:
  400d80:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d86:	68 0a 00 00 00       	pushq  $0xa
  400d8b:	e9 40 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d90 <close@plt>:
  400d90:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d96:	68 0b 00 00 00       	pushq  $0xb
  400d9b:	e9 30 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400da0 <read@plt>:
  400da0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400da6:	68 0c 00 00 00       	pushq  $0xc
  400dab:	e9 20 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400db0 <strcmp@plt>:
  400db0:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 605080 <strcmp@GLIBC_2.2.5>
  400db6:	68 0d 00 00 00       	pushq  $0xd
  400dbb:	e9 10 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400dc0 <signal@plt>:
  400dc0:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400dc6:	68 0e 00 00 00       	pushq  $0xe
  400dcb:	e9 00 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400dd0 <gethostbyname@plt>:
  400dd0:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400dd6:	68 0f 00 00 00       	pushq  $0xf
  400ddb:	e9 f0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400de0 <__memmove_chk@plt>:
  400de0:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400de6:	68 10 00 00 00       	pushq  $0x10
  400deb:	e9 e0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400df0 <strtol@plt>:
  400df0:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050a0 <strtol@GLIBC_2.2.5>
  400df6:	68 11 00 00 00       	pushq  $0x11
  400dfb:	e9 d0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e00 <memcpy@plt>:
  400e00:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050a8 <memcpy@GLIBC_2.14>
  400e06:	68 12 00 00 00       	pushq  $0x12
  400e0b:	e9 c0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e10 <time@plt>:
  400e10:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 6050b0 <time@GLIBC_2.2.5>
  400e16:	68 13 00 00 00       	pushq  $0x13
  400e1b:	e9 b0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e20 <random@plt>:
  400e20:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 6050b8 <random@GLIBC_2.2.5>
  400e26:	68 14 00 00 00       	pushq  $0x14
  400e2b:	e9 a0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e30 <_IO_getc@plt>:
  400e30:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 6050c0 <_IO_getc@GLIBC_2.2.5>
  400e36:	68 15 00 00 00       	pushq  $0x15
  400e3b:	e9 90 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e40 <__isoc99_sscanf@plt>:
  400e40:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 6050c8 <__isoc99_sscanf@GLIBC_2.7>
  400e46:	68 16 00 00 00       	pushq  $0x16
  400e4b:	e9 80 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e50 <munmap@plt>:
  400e50:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 6050d0 <munmap@GLIBC_2.2.5>
  400e56:	68 17 00 00 00       	pushq  $0x17
  400e5b:	e9 70 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e60 <__printf_chk@plt>:
  400e60:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 6050d8 <__printf_chk@GLIBC_2.3.4>
  400e66:	68 18 00 00 00       	pushq  $0x18
  400e6b:	e9 60 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e70 <fopen@plt>:
  400e70:	ff 25 6a 42 20 00    	jmpq   *0x20426a(%rip)        # 6050e0 <fopen@GLIBC_2.2.5>
  400e76:	68 19 00 00 00       	pushq  $0x19
  400e7b:	e9 50 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e80 <getopt@plt>:
  400e80:	ff 25 62 42 20 00    	jmpq   *0x204262(%rip)        # 6050e8 <getopt@GLIBC_2.2.5>
  400e86:	68 1a 00 00 00       	pushq  $0x1a
  400e8b:	e9 40 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e90 <strtoul@plt>:
  400e90:	ff 25 5a 42 20 00    	jmpq   *0x20425a(%rip)        # 6050f0 <strtoul@GLIBC_2.2.5>
  400e96:	68 1b 00 00 00       	pushq  $0x1b
  400e9b:	e9 30 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400ea0 <gethostname@plt>:
  400ea0:	ff 25 52 42 20 00    	jmpq   *0x204252(%rip)        # 6050f8 <gethostname@GLIBC_2.2.5>
  400ea6:	68 1c 00 00 00       	pushq  $0x1c
  400eab:	e9 20 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400eb0 <exit@plt>:
  400eb0:	ff 25 4a 42 20 00    	jmpq   *0x20424a(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400eb6:	68 1d 00 00 00       	pushq  $0x1d
  400ebb:	e9 10 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400ec0 <connect@plt>:
  400ec0:	ff 25 42 42 20 00    	jmpq   *0x204242(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400ec6:	68 1e 00 00 00       	pushq  $0x1e
  400ecb:	e9 00 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400ed0 <__fprintf_chk@plt>:
  400ed0:	ff 25 3a 42 20 00    	jmpq   *0x20423a(%rip)        # 605110 <__fprintf_chk@GLIBC_2.3.4>
  400ed6:	68 1f 00 00 00       	pushq  $0x1f
  400edb:	e9 f0 fd ff ff       	jmpq   400cd0 <.plt>

0000000000400ee0 <__sprintf_chk@plt>:
  400ee0:	ff 25 32 42 20 00    	jmpq   *0x204232(%rip)        # 605118 <__sprintf_chk@GLIBC_2.3.4>
  400ee6:	68 20 00 00 00       	pushq  $0x20
  400eeb:	e9 e0 fd ff ff       	jmpq   400cd0 <.plt>

0000000000400ef0 <socket@plt>:
  400ef0:	ff 25 2a 42 20 00    	jmpq   *0x20422a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400ef6:	68 21 00 00 00       	pushq  $0x21
  400efb:	e9 d0 fd ff ff       	jmpq   400cd0 <.plt>

Disassembly of section .text:

0000000000400f00 <_start>:
  400f00:	31 ed                	xor    %ebp,%ebp
  400f02:	49 89 d1             	mov    %rdx,%r9
  400f05:	5e                   	pop    %rsi
  400f06:	48 89 e2             	mov    %rsp,%rdx
  400f09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400f0d:	50                   	push   %rax
  400f0e:	54                   	push   %rsp
  400f0f:	49 c7 c0 e0 32 40 00 	mov    $0x4032e0,%r8
  400f16:	48 c7 c1 70 32 40 00 	mov    $0x403270,%rcx
  400f1d:	48 c7 c7 0e 12 40 00 	mov    $0x40120e,%rdi
  400f24:	ff 15 c6 40 20 00    	callq  *0x2040c6(%rip)        # 604ff0 <__libc_start_main@GLIBC_2.2.5>
  400f2a:	f4                   	hlt    
  400f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400f30 <_dl_relocate_static_pie>:
  400f30:	f3 c3                	repz retq 
  400f32:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f39:	00 00 00 
  400f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f40 <deregister_tm_clones>:
  400f40:	55                   	push   %rbp
  400f41:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400f46:	48 3d b0 54 60 00    	cmp    $0x6054b0,%rax
  400f4c:	48 89 e5             	mov    %rsp,%rbp
  400f4f:	74 17                	je     400f68 <deregister_tm_clones+0x28>
  400f51:	b8 00 00 00 00       	mov    $0x0,%eax
  400f56:	48 85 c0             	test   %rax,%rax
  400f59:	74 0d                	je     400f68 <deregister_tm_clones+0x28>
  400f5b:	5d                   	pop    %rbp
  400f5c:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f61:	ff e0                	jmpq   *%rax
  400f63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400f68:	5d                   	pop    %rbp
  400f69:	c3                   	retq   
  400f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f70 <register_tm_clones>:
  400f70:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f75:	55                   	push   %rbp
  400f76:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f7d:	48 89 e5             	mov    %rsp,%rbp
  400f80:	48 c1 fe 03          	sar    $0x3,%rsi
  400f84:	48 89 f0             	mov    %rsi,%rax
  400f87:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f8b:	48 01 c6             	add    %rax,%rsi
  400f8e:	48 d1 fe             	sar    %rsi
  400f91:	74 15                	je     400fa8 <register_tm_clones+0x38>
  400f93:	b8 00 00 00 00       	mov    $0x0,%eax
  400f98:	48 85 c0             	test   %rax,%rax
  400f9b:	74 0b                	je     400fa8 <register_tm_clones+0x38>
  400f9d:	5d                   	pop    %rbp
  400f9e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400fa3:	ff e0                	jmpq   *%rax
  400fa5:	0f 1f 00             	nopl   (%rax)
  400fa8:	5d                   	pop    %rbp
  400fa9:	c3                   	retq   
  400faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400fb0 <__do_global_dtors_aux>:
  400fb0:	80 3d 31 45 20 00 00 	cmpb   $0x0,0x204531(%rip)        # 6054e8 <completed.7698>
  400fb7:	75 17                	jne    400fd0 <__do_global_dtors_aux+0x20>
  400fb9:	55                   	push   %rbp
  400fba:	48 89 e5             	mov    %rsp,%rbp
  400fbd:	e8 7e ff ff ff       	callq  400f40 <deregister_tm_clones>
  400fc2:	c6 05 1f 45 20 00 01 	movb   $0x1,0x20451f(%rip)        # 6054e8 <completed.7698>
  400fc9:	5d                   	pop    %rbp
  400fca:	c3                   	retq   
  400fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400fd0:	f3 c3                	repz retq 
  400fd2:	0f 1f 40 00          	nopl   0x0(%rax)
  400fd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400fdd:	00 00 00 

0000000000400fe0 <frame_dummy>:
  400fe0:	55                   	push   %rbp
  400fe1:	48 89 e5             	mov    %rsp,%rbp
  400fe4:	5d                   	pop    %rbp
  400fe5:	eb 89                	jmp    400f70 <register_tm_clones>

0000000000400fe7 <usage>:
  400fe7:	48 83 ec 08          	sub    $0x8,%rsp
  400feb:	48 89 fa             	mov    %rdi,%rdx
  400fee:	83 3d 33 45 20 00 00 	cmpl   $0x0,0x204533(%rip)        # 605528 <is_checker>
  400ff5:	74 50                	je     401047 <usage+0x60>
  400ff7:	48 8d 35 fa 22 00 00 	lea    0x22fa(%rip),%rsi        # 4032f8 <_IO_stdin_used+0x8>
  400ffe:	bf 01 00 00 00       	mov    $0x1,%edi
  401003:	b8 00 00 00 00       	mov    $0x0,%eax
  401008:	e8 53 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40100d:	48 8d 3d 1c 23 00 00 	lea    0x231c(%rip),%rdi        # 403330 <_IO_stdin_used+0x40>
  401014:	e8 27 fd ff ff       	callq  400d40 <puts@plt>
  401019:	48 8d 3d a0 24 00 00 	lea    0x24a0(%rip),%rdi        # 4034c0 <_IO_stdin_used+0x1d0>
  401020:	e8 1b fd ff ff       	callq  400d40 <puts@plt>
  401025:	48 8d 3d 2c 23 00 00 	lea    0x232c(%rip),%rdi        # 403358 <_IO_stdin_used+0x68>
  40102c:	e8 0f fd ff ff       	callq  400d40 <puts@plt>
  401031:	48 8d 3d a2 24 00 00 	lea    0x24a2(%rip),%rdi        # 4034da <_IO_stdin_used+0x1ea>
  401038:	e8 03 fd ff ff       	callq  400d40 <puts@plt>
  40103d:	bf 00 00 00 00       	mov    $0x0,%edi
  401042:	e8 69 fe ff ff       	callq  400eb0 <exit@plt>
  401047:	48 8d 35 a8 24 00 00 	lea    0x24a8(%rip),%rsi        # 4034f6 <_IO_stdin_used+0x206>
  40104e:	bf 01 00 00 00       	mov    $0x1,%edi
  401053:	b8 00 00 00 00       	mov    $0x0,%eax
  401058:	e8 03 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40105d:	48 8d 3d 1c 23 00 00 	lea    0x231c(%rip),%rdi        # 403380 <_IO_stdin_used+0x90>
  401064:	e8 d7 fc ff ff       	callq  400d40 <puts@plt>
  401069:	48 8d 3d 38 23 00 00 	lea    0x2338(%rip),%rdi        # 4033a8 <_IO_stdin_used+0xb8>
  401070:	e8 cb fc ff ff       	callq  400d40 <puts@plt>
  401075:	48 8d 3d 98 24 00 00 	lea    0x2498(%rip),%rdi        # 403514 <_IO_stdin_used+0x224>
  40107c:	e8 bf fc ff ff       	callq  400d40 <puts@plt>
  401081:	eb ba                	jmp    40103d <usage+0x56>

0000000000401083 <initialize_target>:
  401083:	55                   	push   %rbp
  401084:	53                   	push   %rbx
  401085:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  40108c:	89 f5                	mov    %esi,%ebp
  40108e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401095:	00 00 
  401097:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40109e:	00 
  40109f:	31 c0                	xor    %eax,%eax
  4010a1:	89 3d 71 44 20 00    	mov    %edi,0x204471(%rip)        # 605518 <check_level>
  4010a7:	8b 3d a3 40 20 00    	mov    0x2040a3(%rip),%edi        # 605150 <target_id>
  4010ad:	e8 91 21 00 00       	callq  403243 <gencookie>
  4010b2:	89 05 6c 44 20 00    	mov    %eax,0x20446c(%rip)        # 605524 <cookie>
  4010b8:	89 c7                	mov    %eax,%edi
  4010ba:	e8 84 21 00 00       	callq  403243 <gencookie>
  4010bf:	89 05 5b 44 20 00    	mov    %eax,0x20445b(%rip)        # 605520 <authkey>
  4010c5:	8b 05 85 40 20 00    	mov    0x204085(%rip),%eax        # 605150 <target_id>
  4010cb:	8d 78 01             	lea    0x1(%rax),%edi
  4010ce:	e8 2d fc ff ff       	callq  400d00 <srandom@plt>
  4010d3:	e8 48 fd ff ff       	callq  400e20 <random@plt>
  4010d8:	89 c7                	mov    %eax,%edi
  4010da:	e8 93 03 00 00       	callq  401472 <scramble>
  4010df:	89 c3                	mov    %eax,%ebx
  4010e1:	85 ed                	test   %ebp,%ebp
  4010e3:	75 54                	jne    401139 <initialize_target+0xb6>
  4010e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ea:	01 d8                	add    %ebx,%eax
  4010ec:	0f b7 c0             	movzwl %ax,%eax
  4010ef:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  4010f6:	89 c0                	mov    %eax,%eax
  4010f8:	48 89 05 a1 43 20 00 	mov    %rax,0x2043a1(%rip)        # 6054a0 <buf_offset>
  4010ff:	c6 05 42 50 20 00 72 	movb   $0x72,0x205042(%rip)        # 606148 <target_prefix>
  401106:	83 3d 9b 43 20 00 00 	cmpl   $0x0,0x20439b(%rip)        # 6054a8 <notify>
  40110d:	74 09                	je     401118 <initialize_target+0x95>
  40110f:	83 3d 12 44 20 00 00 	cmpl   $0x0,0x204412(%rip)        # 605528 <is_checker>
  401116:	74 39                	je     401151 <initialize_target+0xce>
  401118:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40111f:	00 
  401120:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401127:	00 00 
  401129:	0f 85 da 00 00 00    	jne    401209 <initialize_target+0x186>
  40112f:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  401136:	5b                   	pop    %rbx
  401137:	5d                   	pop    %rbp
  401138:	c3                   	retq   
  401139:	bf 00 00 00 00       	mov    $0x0,%edi
  40113e:	e8 cd fc ff ff       	callq  400e10 <time@plt>
  401143:	89 c7                	mov    %eax,%edi
  401145:	e8 b6 fb ff ff       	callq  400d00 <srandom@plt>
  40114a:	e8 d1 fc ff ff       	callq  400e20 <random@plt>
  40114f:	eb 99                	jmp    4010ea <initialize_target+0x67>
  401151:	48 89 e7             	mov    %rsp,%rdi
  401154:	be 00 01 00 00       	mov    $0x100,%esi
  401159:	e8 42 fd ff ff       	callq  400ea0 <gethostname@plt>
  40115e:	89 c5                	mov    %eax,%ebp
  401160:	85 c0                	test   %eax,%eax
  401162:	75 26                	jne    40118a <initialize_target+0x107>
  401164:	89 c3                	mov    %eax,%ebx
  401166:	48 63 c3             	movslq %ebx,%rax
  401169:	48 8d 15 10 40 20 00 	lea    0x204010(%rip),%rdx        # 605180 <host_table>
  401170:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  401174:	48 85 ff             	test   %rdi,%rdi
  401177:	74 2c                	je     4011a5 <initialize_target+0x122>
  401179:	48 89 e6             	mov    %rsp,%rsi
  40117c:	e8 5f fb ff ff       	callq  400ce0 <strcasecmp@plt>
  401181:	85 c0                	test   %eax,%eax
  401183:	74 1b                	je     4011a0 <initialize_target+0x11d>
  401185:	83 c3 01             	add    $0x1,%ebx
  401188:	eb dc                	jmp    401166 <initialize_target+0xe3>
  40118a:	48 8d 3d 47 22 00 00 	lea    0x2247(%rip),%rdi        # 4033d8 <_IO_stdin_used+0xe8>
  401191:	e8 aa fb ff ff       	callq  400d40 <puts@plt>
  401196:	bf 08 00 00 00       	mov    $0x8,%edi
  40119b:	e8 10 fd ff ff       	callq  400eb0 <exit@plt>
  4011a0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4011a5:	85 ed                	test   %ebp,%ebp
  4011a7:	74 3d                	je     4011e6 <initialize_target+0x163>
  4011a9:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011b0:	00 
  4011b1:	e8 bd 1d 00 00       	callq  402f73 <init_driver>
  4011b6:	85 c0                	test   %eax,%eax
  4011b8:	0f 89 5a ff ff ff    	jns    401118 <initialize_target+0x95>
  4011be:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011c5:	00 
  4011c6:	48 8d 35 83 22 00 00 	lea    0x2283(%rip),%rsi        # 403450 <_IO_stdin_used+0x160>
  4011cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4011d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d7:	e8 84 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011dc:	bf 08 00 00 00       	mov    $0x8,%edi
  4011e1:	e8 ca fc ff ff       	callq  400eb0 <exit@plt>
  4011e6:	48 89 e2             	mov    %rsp,%rdx
  4011e9:	48 8d 35 20 22 00 00 	lea    0x2220(%rip),%rsi        # 403410 <_IO_stdin_used+0x120>
  4011f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fa:	e8 61 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011ff:	bf 08 00 00 00       	mov    $0x8,%edi
  401204:	e8 a7 fc ff ff       	callq  400eb0 <exit@plt>
  401209:	e8 d5 10 00 00       	callq  4022e3 <__stack_chk_fail>

000000000040120e <main>:
  40120e:	41 56                	push   %r14
  401210:	41 55                	push   %r13
  401212:	41 54                	push   %r12
  401214:	55                   	push   %rbp
  401215:	53                   	push   %rbx
  401216:	48 83 ec 60          	sub    $0x60,%rsp
  40121a:	89 fd                	mov    %edi,%ebp
  40121c:	48 89 f3             	mov    %rsi,%rbx
  40121f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401226:	00 00 
  401228:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40122d:	31 c0                	xor    %eax,%eax
  40122f:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  401236:	74 65 64 
  401239:	48 89 04 24          	mov    %rax,(%rsp)
  40123d:	c7 44 24 08 41 77 61 	movl   $0x79617741,0x8(%rsp)
  401244:	79 
  401245:	66 c7 44 24 0c 43 4e 	movw   $0x4e43,0xc(%rsp)
  40124c:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
  401251:	48 c7 c6 e4 21 40 00 	mov    $0x4021e4,%rsi
  401258:	bf 0b 00 00 00       	mov    $0xb,%edi
  40125d:	e8 5e fb ff ff       	callq  400dc0 <signal@plt>
  401262:	48 c7 c6 90 21 40 00 	mov    $0x402190,%rsi
  401269:	bf 07 00 00 00       	mov    $0x7,%edi
  40126e:	e8 4d fb ff ff       	callq  400dc0 <signal@plt>
  401273:	48 c7 c6 38 22 40 00 	mov    $0x402238,%rsi
  40127a:	bf 04 00 00 00       	mov    $0x4,%edi
  40127f:	e8 3c fb ff ff       	callq  400dc0 <signal@plt>
  401284:	83 3d 9d 42 20 00 00 	cmpl   $0x0,0x20429d(%rip)        # 605528 <is_checker>
  40128b:	75 26                	jne    4012b3 <main+0xa5>
  40128d:	4c 8d 25 99 22 00 00 	lea    0x2299(%rip),%r12        # 40352d <_IO_stdin_used+0x23d>
  401294:	48 8b 05 25 42 20 00 	mov    0x204225(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40129b:	48 89 05 6e 42 20 00 	mov    %rax,0x20426e(%rip)        # 605510 <infile>
  4012a2:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a8:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012ae:	e9 8d 00 00 00       	jmpq   401340 <main+0x132>
  4012b3:	48 c7 c6 8c 22 40 00 	mov    $0x40228c,%rsi
  4012ba:	bf 0e 00 00 00       	mov    $0xe,%edi
  4012bf:	e8 fc fa ff ff       	callq  400dc0 <signal@plt>
  4012c4:	bf 02 00 00 00       	mov    $0x2,%edi
  4012c9:	e8 b2 fa ff ff       	callq  400d80 <alarm@plt>
  4012ce:	4c 8d 25 5d 22 00 00 	lea    0x225d(%rip),%r12        # 403532 <_IO_stdin_used+0x242>
  4012d5:	eb bd                	jmp    401294 <main+0x86>
  4012d7:	48 8b 3b             	mov    (%rbx),%rdi
  4012da:	e8 08 fd ff ff       	callq  400fe7 <usage>
  4012df:	48 8d 35 1e 23 00 00 	lea    0x231e(%rip),%rsi        # 403604 <_IO_stdin_used+0x314>
  4012e6:	48 8b 3d db 41 20 00 	mov    0x2041db(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ed:	e8 7e fb ff ff       	callq  400e70 <fopen@plt>
  4012f2:	48 89 05 17 42 20 00 	mov    %rax,0x204217(%rip)        # 605510 <infile>
  4012f9:	48 85 c0             	test   %rax,%rax
  4012fc:	75 42                	jne    401340 <main+0x132>
  4012fe:	48 8b 0d c3 41 20 00 	mov    0x2041c3(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401305:	48 8d 15 30 22 00 00 	lea    0x2230(%rip),%rdx        # 40353c <_IO_stdin_used+0x24c>
  40130c:	be 01 00 00 00       	mov    $0x1,%esi
  401311:	48 8b 3d c8 41 20 00 	mov    0x2041c8(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401318:	e8 b3 fb ff ff       	callq  400ed0 <__fprintf_chk@plt>
  40131d:	b8 01 00 00 00       	mov    $0x1,%eax
  401322:	e9 29 01 00 00       	jmpq   401450 <main+0x242>
  401327:	ba 10 00 00 00       	mov    $0x10,%edx
  40132c:	be 00 00 00 00       	mov    $0x0,%esi
  401331:	48 8b 3d 90 41 20 00 	mov    0x204190(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401338:	e8 53 fb ff ff       	callq  400e90 <strtoul@plt>
  40133d:	41 89 c6             	mov    %eax,%r14d
  401340:	4c 89 e2             	mov    %r12,%rdx
  401343:	48 89 de             	mov    %rbx,%rsi
  401346:	89 ef                	mov    %ebp,%edi
  401348:	e8 33 fb ff ff       	callq  400e80 <getopt@plt>
  40134d:	3c ff                	cmp    $0xff,%al
  40134f:	74 78                	je     4013c9 <main+0x1bb>
  401351:	0f be d0             	movsbl %al,%edx
  401354:	83 e8 61             	sub    $0x61,%eax
  401357:	3c 14                	cmp    $0x14,%al
  401359:	77 50                	ja     4013ab <main+0x19d>
  40135b:	0f b6 c0             	movzbl %al,%eax
  40135e:	48 8d 0d 17 22 00 00 	lea    0x2217(%rip),%rcx        # 40357c <_IO_stdin_used+0x28c>
  401365:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  401369:	48 01 c8             	add    %rcx,%rax
  40136c:	ff e0                	jmpq   *%rax
  40136e:	ba 0a 00 00 00       	mov    $0xa,%edx
  401373:	be 00 00 00 00       	mov    $0x0,%esi
  401378:	48 8b 3d 49 41 20 00 	mov    0x204149(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  40137f:	e8 6c fa ff ff       	callq  400df0 <strtol@plt>
  401384:	41 89 c5             	mov    %eax,%r13d
  401387:	eb b7                	jmp    401340 <main+0x132>
  401389:	c7 05 15 41 20 00 00 	movl   $0x0,0x204115(%rip)        # 6054a8 <notify>
  401390:	00 00 00 
  401393:	eb ab                	jmp    401340 <main+0x132>
  401395:	48 89 e7             	mov    %rsp,%rdi
  401398:	ba 50 00 00 00       	mov    $0x50,%edx
  40139d:	48 8b 35 24 41 20 00 	mov    0x204124(%rip),%rsi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4013a4:	e8 67 f9 ff ff       	callq  400d10 <strncpy@plt>
  4013a9:	eb 95                	jmp    401340 <main+0x132>
  4013ab:	48 8d 35 a7 21 00 00 	lea    0x21a7(%rip),%rsi        # 403559 <_IO_stdin_used+0x269>
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 9f fa ff ff       	callq  400e60 <__printf_chk@plt>
  4013c1:	48 8b 3b             	mov    (%rbx),%rdi
  4013c4:	e8 1e fc ff ff       	callq  400fe7 <usage>
  4013c9:	be 01 00 00 00       	mov    $0x1,%esi
  4013ce:	44 89 ef             	mov    %r13d,%edi
  4013d1:	e8 ad fc ff ff       	callq  401083 <initialize_target>
  4013d6:	83 3d 4b 41 20 00 00 	cmpl   $0x0,0x20414b(%rip)        # 605528 <is_checker>
  4013dd:	74 3f                	je     40141e <main+0x210>
  4013df:	44 39 35 3a 41 20 00 	cmp    %r14d,0x20413a(%rip)        # 605520 <authkey>
  4013e6:	75 13                	jne    4013fb <main+0x1ed>
  4013e8:	48 89 e7             	mov    %rsp,%rdi
  4013eb:	48 8b 35 6e 3d 20 00 	mov    0x203d6e(%rip),%rsi        # 605160 <user_id>
  4013f2:	e8 b9 f9 ff ff       	callq  400db0 <strcmp@plt>
  4013f7:	85 c0                	test   %eax,%eax
  4013f9:	74 23                	je     40141e <main+0x210>
  4013fb:	44 89 f2             	mov    %r14d,%edx
  4013fe:	48 8d 35 73 20 00 00 	lea    0x2073(%rip),%rsi        # 403478 <_IO_stdin_used+0x188>
  401405:	bf 01 00 00 00       	mov    $0x1,%edi
  40140a:	b8 00 00 00 00       	mov    $0x0,%eax
  40140f:	e8 4c fa ff ff       	callq  400e60 <__printf_chk@plt>
  401414:	b8 00 00 00 00       	mov    $0x0,%eax
  401419:	e8 d3 09 00 00       	callq  401df1 <check_fail>
  40141e:	8b 15 00 41 20 00    	mov    0x204100(%rip),%edx        # 605524 <cookie>
  401424:	48 8d 35 41 21 00 00 	lea    0x2141(%rip),%rsi        # 40356c <_IO_stdin_used+0x27c>
  40142b:	bf 01 00 00 00       	mov    $0x1,%edi
  401430:	b8 00 00 00 00       	mov    $0x0,%eax
  401435:	e8 26 fa ff ff       	callq  400e60 <__printf_chk@plt>
  40143a:	be 00 00 00 00       	mov    $0x0,%esi
  40143f:	48 8b 3d 5a 40 20 00 	mov    0x20405a(%rip),%rdi        # 6054a0 <buf_offset>
  401446:	e8 ec 0e 00 00       	callq  402337 <launch>
  40144b:	b8 00 00 00 00       	mov    $0x0,%eax
  401450:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
  401455:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40145c:	00 00 
  40145e:	75 0d                	jne    40146d <main+0x25f>
  401460:	48 83 c4 60          	add    $0x60,%rsp
  401464:	5b                   	pop    %rbx
  401465:	5d                   	pop    %rbp
  401466:	41 5c                	pop    %r12
  401468:	41 5d                	pop    %r13
  40146a:	41 5e                	pop    %r14
  40146c:	c3                   	retq   
  40146d:	e8 71 0e 00 00       	callq  4022e3 <__stack_chk_fail>

0000000000401472 <scramble>:
  401472:	48 83 ec 38          	sub    $0x38,%rsp
  401476:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40147d:	00 00 
  40147f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401484:	31 c0                	xor    %eax,%eax
  401486:	eb 10                	jmp    401498 <scramble+0x26>
  401488:	69 d0 4a e7 00 00    	imul   $0xe74a,%eax,%edx
  40148e:	01 fa                	add    %edi,%edx
  401490:	89 c1                	mov    %eax,%ecx
  401492:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401495:	83 c0 01             	add    $0x1,%eax
  401498:	83 f8 09             	cmp    $0x9,%eax
  40149b:	76 eb                	jbe    401488 <scramble+0x16>
  40149d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014a1:	69 c0 fa a1 00 00    	imul   $0xa1fa,%eax,%eax
  4014a7:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014ab:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014af:	69 c0 6e 74 00 00    	imul   $0x746e,%eax,%eax
  4014b5:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014b9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014bd:	69 c0 9a 51 00 00    	imul   $0x519a,%eax,%eax
  4014c3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014c7:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014cb:	69 c0 5d e6 00 00    	imul   $0xe65d,%eax,%eax
  4014d1:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014d5:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014d9:	69 c0 84 4a 00 00    	imul   $0x4a84,%eax,%eax
  4014df:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014e3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014e7:	69 c0 4b 3f 00 00    	imul   $0x3f4b,%eax,%eax
  4014ed:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014f1:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014f5:	69 c0 c6 3c 00 00    	imul   $0x3cc6,%eax,%eax
  4014fb:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014ff:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401503:	69 c0 f0 92 00 00    	imul   $0x92f0,%eax,%eax
  401509:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40150d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401511:	69 c0 96 ba 00 00    	imul   $0xba96,%eax,%eax
  401517:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40151b:	8b 04 24             	mov    (%rsp),%eax
  40151e:	69 c0 48 fd 00 00    	imul   $0xfd48,%eax,%eax
  401524:	89 04 24             	mov    %eax,(%rsp)
  401527:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40152b:	69 c0 75 be 00 00    	imul   $0xbe75,%eax,%eax
  401531:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401535:	8b 04 24             	mov    (%rsp),%eax
  401538:	69 c0 c3 a5 00 00    	imul   $0xa5c3,%eax,%eax
  40153e:	89 04 24             	mov    %eax,(%rsp)
  401541:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401545:	69 c0 a9 f7 00 00    	imul   $0xf7a9,%eax,%eax
  40154b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40154f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401553:	69 c0 da d5 00 00    	imul   $0xd5da,%eax,%eax
  401559:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40155d:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401561:	69 c0 dc e1 00 00    	imul   $0xe1dc,%eax,%eax
  401567:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40156b:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40156f:	69 c0 45 82 00 00    	imul   $0x8245,%eax,%eax
  401575:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401579:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40157d:	69 c0 f9 cc 00 00    	imul   $0xccf9,%eax,%eax
  401583:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401587:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40158b:	69 c0 83 d3 00 00    	imul   $0xd383,%eax,%eax
  401591:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401595:	8b 04 24             	mov    (%rsp),%eax
  401598:	69 c0 a1 b4 00 00    	imul   $0xb4a1,%eax,%eax
  40159e:	89 04 24             	mov    %eax,(%rsp)
  4015a1:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015a5:	69 c0 6a b4 00 00    	imul   $0xb46a,%eax,%eax
  4015ab:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015af:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015b3:	69 c0 b8 46 00 00    	imul   $0x46b8,%eax,%eax
  4015b9:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015bd:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015c1:	69 c0 dd 8b 00 00    	imul   $0x8bdd,%eax,%eax
  4015c7:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015cb:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015cf:	69 c0 04 bd 00 00    	imul   $0xbd04,%eax,%eax
  4015d5:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015d9:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015dd:	69 c0 d5 da 00 00    	imul   $0xdad5,%eax,%eax
  4015e3:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015e7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015eb:	69 c0 f0 b4 00 00    	imul   $0xb4f0,%eax,%eax
  4015f1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015f5:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015f9:	69 c0 46 10 00 00    	imul   $0x1046,%eax,%eax
  4015ff:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401603:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401607:	69 c0 ab c9 00 00    	imul   $0xc9ab,%eax,%eax
  40160d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401611:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401615:	69 c0 f2 94 00 00    	imul   $0x94f2,%eax,%eax
  40161b:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40161f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401623:	69 c0 4d 19 00 00    	imul   $0x194d,%eax,%eax
  401629:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40162d:	8b 04 24             	mov    (%rsp),%eax
  401630:	69 c0 50 5c 00 00    	imul   $0x5c50,%eax,%eax
  401636:	89 04 24             	mov    %eax,(%rsp)
  401639:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40163d:	69 c0 9b 80 00 00    	imul   $0x809b,%eax,%eax
  401643:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401647:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40164b:	69 c0 01 7f 00 00    	imul   $0x7f01,%eax,%eax
  401651:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401655:	8b 04 24             	mov    (%rsp),%eax
  401658:	69 c0 49 d5 00 00    	imul   $0xd549,%eax,%eax
  40165e:	89 04 24             	mov    %eax,(%rsp)
  401661:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401665:	69 c0 29 6c 00 00    	imul   $0x6c29,%eax,%eax
  40166b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40166f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401673:	69 c0 64 0c 00 00    	imul   $0xc64,%eax,%eax
  401679:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40167d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401681:	69 c0 0f 89 00 00    	imul   $0x890f,%eax,%eax
  401687:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40168b:	8b 04 24             	mov    (%rsp),%eax
  40168e:	69 c0 49 14 00 00    	imul   $0x1449,%eax,%eax
  401694:	89 04 24             	mov    %eax,(%rsp)
  401697:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40169b:	69 c0 9b d6 00 00    	imul   $0xd69b,%eax,%eax
  4016a1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016a5:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016a9:	69 c0 b9 33 00 00    	imul   $0x33b9,%eax,%eax
  4016af:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016b3:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016b7:	69 c0 e8 48 00 00    	imul   $0x48e8,%eax,%eax
  4016bd:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016c1:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016c5:	69 c0 8d 89 00 00    	imul   $0x898d,%eax,%eax
  4016cb:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016cf:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016d3:	69 c0 0f 5c 00 00    	imul   $0x5c0f,%eax,%eax
  4016d9:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016dd:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016e1:	69 c0 38 0f 00 00    	imul   $0xf38,%eax,%eax
  4016e7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016eb:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016ef:	69 c0 8d 14 00 00    	imul   $0x148d,%eax,%eax
  4016f5:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016f9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016fd:	69 c0 cd 5b 00 00    	imul   $0x5bcd,%eax,%eax
  401703:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401707:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40170b:	69 c0 b0 23 00 00    	imul   $0x23b0,%eax,%eax
  401711:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401715:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401719:	69 c0 72 4f 00 00    	imul   $0x4f72,%eax,%eax
  40171f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401723:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401727:	69 c0 fe 29 00 00    	imul   $0x29fe,%eax,%eax
  40172d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401731:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401735:	69 c0 35 f5 00 00    	imul   $0xf535,%eax,%eax
  40173b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40173f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401743:	69 c0 a5 ae 00 00    	imul   $0xaea5,%eax,%eax
  401749:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40174d:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401751:	69 c0 ba b6 00 00    	imul   $0xb6ba,%eax,%eax
  401757:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40175b:	8b 04 24             	mov    (%rsp),%eax
  40175e:	69 c0 b6 54 00 00    	imul   $0x54b6,%eax,%eax
  401764:	89 04 24             	mov    %eax,(%rsp)
  401767:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40176b:	69 c0 a1 4c 00 00    	imul   $0x4ca1,%eax,%eax
  401771:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401775:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401779:	69 c0 51 9c 00 00    	imul   $0x9c51,%eax,%eax
  40177f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401783:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401787:	69 c0 c1 dc 00 00    	imul   $0xdcc1,%eax,%eax
  40178d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401791:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401795:	69 c0 04 69 00 00    	imul   $0x6904,%eax,%eax
  40179b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40179f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017a3:	69 c0 68 3e 00 00    	imul   $0x3e68,%eax,%eax
  4017a9:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017ad:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017b1:	69 c0 86 b9 00 00    	imul   $0xb986,%eax,%eax
  4017b7:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017bb:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017bf:	69 c0 14 b6 00 00    	imul   $0xb614,%eax,%eax
  4017c5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017c9:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017cd:	69 c0 26 76 00 00    	imul   $0x7626,%eax,%eax
  4017d3:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017d7:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017db:	69 c0 f0 3e 00 00    	imul   $0x3ef0,%eax,%eax
  4017e1:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017e5:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017e9:	69 c0 4b ee 00 00    	imul   $0xee4b,%eax,%eax
  4017ef:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017f3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017f7:	69 c0 87 3c 00 00    	imul   $0x3c87,%eax,%eax
  4017fd:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401801:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401805:	69 c0 1e b3 00 00    	imul   $0xb31e,%eax,%eax
  40180b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40180f:	8b 04 24             	mov    (%rsp),%eax
  401812:	69 c0 70 ae 00 00    	imul   $0xae70,%eax,%eax
  401818:	89 04 24             	mov    %eax,(%rsp)
  40181b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40181f:	69 c0 56 33 00 00    	imul   $0x3356,%eax,%eax
  401825:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401829:	8b 04 24             	mov    (%rsp),%eax
  40182c:	69 c0 79 99 00 00    	imul   $0x9979,%eax,%eax
  401832:	89 04 24             	mov    %eax,(%rsp)
  401835:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401839:	69 c0 2e 30 00 00    	imul   $0x302e,%eax,%eax
  40183f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401843:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401847:	69 c0 5d b3 00 00    	imul   $0xb35d,%eax,%eax
  40184d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401851:	8b 04 24             	mov    (%rsp),%eax
  401854:	69 c0 75 66 00 00    	imul   $0x6675,%eax,%eax
  40185a:	89 04 24             	mov    %eax,(%rsp)
  40185d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401861:	69 c0 b9 b1 00 00    	imul   $0xb1b9,%eax,%eax
  401867:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40186b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40186f:	69 c0 6c f6 00 00    	imul   $0xf66c,%eax,%eax
  401875:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401879:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40187d:	69 c0 8d 94 00 00    	imul   $0x948d,%eax,%eax
  401883:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401887:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40188b:	69 c0 c2 3d 00 00    	imul   $0x3dc2,%eax,%eax
  401891:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401895:	8b 04 24             	mov    (%rsp),%eax
  401898:	69 c0 06 7e 00 00    	imul   $0x7e06,%eax,%eax
  40189e:	89 04 24             	mov    %eax,(%rsp)
  4018a1:	8b 04 24             	mov    (%rsp),%eax
  4018a4:	69 c0 84 5c 00 00    	imul   $0x5c84,%eax,%eax
  4018aa:	89 04 24             	mov    %eax,(%rsp)
  4018ad:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4018b1:	69 c0 bf 4d 00 00    	imul   $0x4dbf,%eax,%eax
  4018b7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4018bb:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018bf:	69 c0 59 4b 00 00    	imul   $0x4b59,%eax,%eax
  4018c5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018c9:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4018cd:	69 c0 18 63 00 00    	imul   $0x6318,%eax,%eax
  4018d3:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4018d7:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4018db:	69 c0 03 bc 00 00    	imul   $0xbc03,%eax,%eax
  4018e1:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4018e5:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4018e9:	69 c0 3c 60 00 00    	imul   $0x603c,%eax,%eax
  4018ef:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018f3:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018f7:	69 c0 b2 76 00 00    	imul   $0x76b2,%eax,%eax
  4018fd:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401901:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401905:	69 c0 65 77 00 00    	imul   $0x7765,%eax,%eax
  40190b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40190f:	8b 04 24             	mov    (%rsp),%eax
  401912:	69 c0 cf df 00 00    	imul   $0xdfcf,%eax,%eax
  401918:	89 04 24             	mov    %eax,(%rsp)
  40191b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40191f:	69 c0 61 73 00 00    	imul   $0x7361,%eax,%eax
  401925:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401929:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40192d:	69 c0 e0 ba 00 00    	imul   $0xbae0,%eax,%eax
  401933:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401937:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40193b:	69 c0 bf 15 00 00    	imul   $0x15bf,%eax,%eax
  401941:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401945:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401949:	69 c0 3c 15 00 00    	imul   $0x153c,%eax,%eax
  40194f:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401953:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401957:	69 c0 3e 61 00 00    	imul   $0x613e,%eax,%eax
  40195d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401961:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401965:	69 c0 ee f4 00 00    	imul   $0xf4ee,%eax,%eax
  40196b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40196f:	8b 04 24             	mov    (%rsp),%eax
  401972:	69 c0 e6 06 00 00    	imul   $0x6e6,%eax,%eax
  401978:	89 04 24             	mov    %eax,(%rsp)
  40197b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40197f:	69 c0 3b 9c 00 00    	imul   $0x9c3b,%eax,%eax
  401985:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401989:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40198d:	69 c0 41 9c 00 00    	imul   $0x9c41,%eax,%eax
  401993:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401997:	ba 00 00 00 00       	mov    $0x0,%edx
  40199c:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a1:	eb 0a                	jmp    4019ad <scramble+0x53b>
  4019a3:	89 d1                	mov    %edx,%ecx
  4019a5:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4019a8:	01 c8                	add    %ecx,%eax
  4019aa:	83 c2 01             	add    $0x1,%edx
  4019ad:	83 fa 09             	cmp    $0x9,%edx
  4019b0:	76 f1                	jbe    4019a3 <scramble+0x531>
  4019b2:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4019b7:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4019be:	00 00 
  4019c0:	75 05                	jne    4019c7 <scramble+0x555>
  4019c2:	48 83 c4 38          	add    $0x38,%rsp
  4019c6:	c3                   	retq   
  4019c7:	e8 17 09 00 00       	callq  4022e3 <__stack_chk_fail>

00000000004019cc <getbuf>:
  4019cc:	48 83 ec 18          	sub    $0x18,%rsp
  4019d0:	48 89 e7             	mov    %rsp,%rdi
  4019d3:	e8 51 04 00 00       	callq  401e29 <Gets>
  4019d8:	b8 01 00 00 00       	mov    $0x1,%eax
  4019dd:	48 83 c4 18          	add    $0x18,%rsp
  4019e1:	c3                   	retq   

00000000004019e2 <touch1>:
  4019e2:	48 83 ec 08          	sub    $0x8,%rsp
  4019e6:	c7 05 2c 3b 20 00 01 	movl   $0x1,0x203b2c(%rip)        # 60551c <vlevel>
  4019ed:	00 00 00 
  4019f0:	48 8d 3d 0f 1c 00 00 	lea    0x1c0f(%rip),%rdi        # 403606 <_IO_stdin_used+0x316>
  4019f7:	e8 44 f3 ff ff       	callq  400d40 <puts@plt>
  4019fc:	bf 01 00 00 00       	mov    $0x1,%edi
  401a01:	e8 8b 06 00 00       	callq  402091 <validate>
  401a06:	bf 00 00 00 00       	mov    $0x0,%edi
  401a0b:	e8 a0 f4 ff ff       	callq  400eb0 <exit@plt>

0000000000401a10 <touch2>:
  401a10:	48 83 ec 08          	sub    $0x8,%rsp
  401a14:	89 fa                	mov    %edi,%edx
  401a16:	c7 05 fc 3a 20 00 02 	movl   $0x2,0x203afc(%rip)        # 60551c <vlevel>
  401a1d:	00 00 00 
  401a20:	39 3d fe 3a 20 00    	cmp    %edi,0x203afe(%rip)        # 605524 <cookie>
  401a26:	74 2a                	je     401a52 <touch2+0x42>
  401a28:	48 8d 35 21 1c 00 00 	lea    0x1c21(%rip),%rsi        # 403650 <_IO_stdin_used+0x360>
  401a2f:	bf 01 00 00 00       	mov    $0x1,%edi
  401a34:	b8 00 00 00 00       	mov    $0x0,%eax
  401a39:	e8 22 f4 ff ff       	callq  400e60 <__printf_chk@plt>
  401a3e:	bf 02 00 00 00       	mov    $0x2,%edi
  401a43:	e8 20 07 00 00       	callq  402168 <fail>
  401a48:	bf 00 00 00 00       	mov    $0x0,%edi
  401a4d:	e8 5e f4 ff ff       	callq  400eb0 <exit@plt>
  401a52:	48 8d 35 cf 1b 00 00 	lea    0x1bcf(%rip),%rsi        # 403628 <_IO_stdin_used+0x338>
  401a59:	bf 01 00 00 00       	mov    $0x1,%edi
  401a5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401a63:	e8 f8 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401a68:	bf 02 00 00 00       	mov    $0x2,%edi
  401a6d:	e8 1f 06 00 00       	callq  402091 <validate>
  401a72:	eb d4                	jmp    401a48 <touch2+0x38>

0000000000401a74 <hexmatch>:
  401a74:	41 54                	push   %r12
  401a76:	55                   	push   %rbp
  401a77:	53                   	push   %rbx
  401a78:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401a7c:	89 fd                	mov    %edi,%ebp
  401a7e:	48 89 f3             	mov    %rsi,%rbx
  401a81:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a88:	00 00 
  401a8a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401a8f:	31 c0                	xor    %eax,%eax
  401a91:	e8 8a f3 ff ff       	callq  400e20 <random@plt>
  401a96:	48 89 c1             	mov    %rax,%rcx
  401a99:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401aa0:	0a d7 a3 
  401aa3:	48 f7 ea             	imul   %rdx
  401aa6:	48 01 ca             	add    %rcx,%rdx
  401aa9:	48 c1 fa 06          	sar    $0x6,%rdx
  401aad:	48 89 c8             	mov    %rcx,%rax
  401ab0:	48 c1 f8 3f          	sar    $0x3f,%rax
  401ab4:	48 29 c2             	sub    %rax,%rdx
  401ab7:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401abb:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401abf:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401ac6:	00 
  401ac7:	48 29 c1             	sub    %rax,%rcx
  401aca:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401ace:	41 89 e8             	mov    %ebp,%r8d
  401ad1:	48 8d 0d 4b 1b 00 00 	lea    0x1b4b(%rip),%rcx        # 403623 <_IO_stdin_used+0x333>
  401ad8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401adf:	be 01 00 00 00       	mov    $0x1,%esi
  401ae4:	4c 89 e7             	mov    %r12,%rdi
  401ae7:	b8 00 00 00 00       	mov    $0x0,%eax
  401aec:	e8 ef f3 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401af1:	ba 09 00 00 00       	mov    $0x9,%edx
  401af6:	4c 89 e6             	mov    %r12,%rsi
  401af9:	48 89 df             	mov    %rbx,%rdi
  401afc:	e8 1f f2 ff ff       	callq  400d20 <strncmp@plt>
  401b01:	85 c0                	test   %eax,%eax
  401b03:	0f 94 c0             	sete   %al
  401b06:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401b0b:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401b12:	00 00 
  401b14:	75 0c                	jne    401b22 <hexmatch+0xae>
  401b16:	0f b6 c0             	movzbl %al,%eax
  401b19:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401b1d:	5b                   	pop    %rbx
  401b1e:	5d                   	pop    %rbp
  401b1f:	41 5c                	pop    %r12
  401b21:	c3                   	retq   
  401b22:	e8 bc 07 00 00       	callq  4022e3 <__stack_chk_fail>

0000000000401b27 <touch3>:
  401b27:	53                   	push   %rbx
  401b28:	48 89 fb             	mov    %rdi,%rbx
  401b2b:	c7 05 e7 39 20 00 03 	movl   $0x3,0x2039e7(%rip)        # 60551c <vlevel>
  401b32:	00 00 00 
  401b35:	48 89 fe             	mov    %rdi,%rsi
  401b38:	8b 3d e6 39 20 00    	mov    0x2039e6(%rip),%edi        # 605524 <cookie>
  401b3e:	e8 31 ff ff ff       	callq  401a74 <hexmatch>
  401b43:	85 c0                	test   %eax,%eax
  401b45:	74 2d                	je     401b74 <touch3+0x4d>
  401b47:	48 89 da             	mov    %rbx,%rdx
  401b4a:	48 8d 35 27 1b 00 00 	lea    0x1b27(%rip),%rsi        # 403678 <_IO_stdin_used+0x388>
  401b51:	bf 01 00 00 00       	mov    $0x1,%edi
  401b56:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5b:	e8 00 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401b60:	bf 03 00 00 00       	mov    $0x3,%edi
  401b65:	e8 27 05 00 00       	callq  402091 <validate>
  401b6a:	bf 00 00 00 00       	mov    $0x0,%edi
  401b6f:	e8 3c f3 ff ff       	callq  400eb0 <exit@plt>
  401b74:	48 89 da             	mov    %rbx,%rdx
  401b77:	48 8d 35 22 1b 00 00 	lea    0x1b22(%rip),%rsi        # 4036a0 <_IO_stdin_used+0x3b0>
  401b7e:	bf 01 00 00 00       	mov    $0x1,%edi
  401b83:	b8 00 00 00 00       	mov    $0x0,%eax
  401b88:	e8 d3 f2 ff ff       	callq  400e60 <__printf_chk@plt>
  401b8d:	bf 03 00 00 00       	mov    $0x3,%edi
  401b92:	e8 d1 05 00 00       	callq  402168 <fail>
  401b97:	eb d1                	jmp    401b6a <touch3+0x43>

0000000000401b99 <test>:
  401b99:	48 83 ec 08          	sub    $0x8,%rsp
  401b9d:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba2:	e8 25 fe ff ff       	callq  4019cc <getbuf>
  401ba7:	89 c2                	mov    %eax,%edx
  401ba9:	48 8d 35 18 1b 00 00 	lea    0x1b18(%rip),%rsi        # 4036c8 <_IO_stdin_used+0x3d8>
  401bb0:	bf 01 00 00 00       	mov    $0x1,%edi
  401bb5:	b8 00 00 00 00       	mov    $0x0,%eax
  401bba:	e8 a1 f2 ff ff       	callq  400e60 <__printf_chk@plt>
  401bbf:	48 83 c4 08          	add    $0x8,%rsp
  401bc3:	c3                   	retq   

0000000000401bc4 <test2>:
  401bc4:	48 83 ec 08          	sub    $0x8,%rsp
  401bc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bcd:	e8 1d 00 00 00       	callq  401bef <getbuf_withcanary>
  401bd2:	89 c2                	mov    %eax,%edx
  401bd4:	48 8d 35 15 1b 00 00 	lea    0x1b15(%rip),%rsi        # 4036f0 <_IO_stdin_used+0x400>
  401bdb:	bf 01 00 00 00       	mov    $0x1,%edi
  401be0:	b8 00 00 00 00       	mov    $0x0,%eax
  401be5:	e8 76 f2 ff ff       	callq  400e60 <__printf_chk@plt>
  401bea:	48 83 c4 08          	add    $0x8,%rsp
  401bee:	c3                   	retq   

0000000000401bef <getbuf_withcanary>:
  401bef:	55                   	push   %rbp
  401bf0:	48 89 e5             	mov    %rsp,%rbp
  401bf3:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401bfa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c01:	00 00 
  401c03:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401c07:	31 c0                	xor    %eax,%eax
  401c09:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401c10:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401c17:	48 89 c7             	mov    %rax,%rdi
  401c1a:	e8 0a 02 00 00       	callq  401e29 <Gets>
  401c1f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401c22:	48 98                	cltq   
  401c24:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401c2b:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401c2f:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401c36:	ba 80 00 00 00       	mov    $0x80,%edx
  401c3b:	48 89 c6             	mov    %rax,%rsi
  401c3e:	48 89 cf             	mov    %rcx,%rdi
  401c41:	e8 ba f1 ff ff       	callq  400e00 <memcpy@plt>
  401c46:	b8 01 00 00 00       	mov    $0x1,%eax
  401c4b:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401c4f:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401c56:	00 00 
  401c58:	74 05                	je     401c5f <getbuf_withcanary+0x70>
  401c5a:	e8 84 06 00 00       	callq  4022e3 <__stack_chk_fail>
  401c5f:	c9                   	leaveq 
  401c60:	c3                   	retq   

0000000000401c61 <start_farm>:
  401c61:	b8 01 00 00 00       	mov    $0x1,%eax
  401c66:	c3                   	retq   

0000000000401c67 <addval_244>:
  401c67:	8d 87 48 89 c7 91    	lea    -0x6e3876b8(%rdi),%eax
  401c6d:	c3                   	retq   

0000000000401c6e <setval_483>:
  401c6e:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  401c74:	c3                   	retq   

0000000000401c75 <addval_398>:
  401c75:	8d 87 3e 58 92 c3    	lea    -0x3c6da7c2(%rdi),%eax
  401c7b:	c3                   	retq   

0000000000401c7c <addval_306>:
  401c7c:	8d 87 58 c3 a1 71    	lea    0x71a1c358(%rdi),%eax
  401c82:	c3                   	retq   

0000000000401c83 <setval_296>:
  401c83:	c7 07 4c 89 c7 c3    	movl   $0xc3c7894c,(%rdi)
  401c89:	c3                   	retq   

0000000000401c8a <addval_427>:
  401c8a:	8d 87 1b 48 89 c7    	lea    -0x3876b7e5(%rdi),%eax
  401c90:	c3                   	retq   

0000000000401c91 <getval_401>:
  401c91:	b8 58 90 c2 cf       	mov    $0xcfc29058,%eax
  401c96:	c3                   	retq   

0000000000401c97 <getval_198>:
  401c97:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401c9c:	c3                   	retq   

0000000000401c9d <mid_farm>:
  401c9d:	b8 01 00 00 00       	mov    $0x1,%eax
  401ca2:	c3                   	retq   

0000000000401ca3 <add_xy>:
  401ca3:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401ca7:	c3                   	retq   

0000000000401ca8 <setval_159>:
  401ca8:	c7 07 89 c2 84 c9    	movl   $0xc984c289,(%rdi)
  401cae:	c3                   	retq   

0000000000401caf <addval_451>:
  401caf:	8d 87 32 89 c2 90    	lea    -0x6f3d76ce(%rdi),%eax
  401cb5:	c3                   	retq   

0000000000401cb6 <setval_316>:
  401cb6:	c7 07 7f 08 89 e0    	movl   $0xe089087f,(%rdi)
  401cbc:	c3                   	retq   

0000000000401cbd <setval_459>:
  401cbd:	c7 07 89 c2 00 d2    	movl   $0xd200c289,(%rdi)
  401cc3:	c3                   	retq   

0000000000401cc4 <getval_231>:
  401cc4:	b8 ac 89 d1 91       	mov    $0x91d189ac,%eax
  401cc9:	c3                   	retq   

0000000000401cca <addval_245>:
  401cca:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401cd0:	c3                   	retq   

0000000000401cd1 <addval_341>:
  401cd1:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  401cd7:	c3                   	retq   

0000000000401cd8 <setval_144>:
  401cd8:	c7 07 63 82 99 ce    	movl   $0xce998263,(%rdi)
  401cde:	c3                   	retq   

0000000000401cdf <getval_491>:
  401cdf:	b8 89 d1 78 db       	mov    $0xdb78d189,%eax
  401ce4:	c3                   	retq   

0000000000401ce5 <addval_355>:
  401ce5:	8d 87 88 ce 08 db    	lea    -0x24f73178(%rdi),%eax
  401ceb:	c3                   	retq   

0000000000401cec <getval_203>:
  401cec:	b8 4a 89 e0 90       	mov    $0x90e0894a,%eax
  401cf1:	c3                   	retq   

0000000000401cf2 <getval_474>:
  401cf2:	b8 89 ce 84 db       	mov    $0xdb84ce89,%eax
  401cf7:	c3                   	retq   

0000000000401cf8 <getval_476>:
  401cf8:	b8 89 c2 60 c9       	mov    $0xc960c289,%eax
  401cfd:	c3                   	retq   

0000000000401cfe <getval_388>:
  401cfe:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401d03:	c3                   	retq   

0000000000401d04 <setval_141>:
  401d04:	c7 07 81 d1 84 c9    	movl   $0xc984d181,(%rdi)
  401d0a:	c3                   	retq   

0000000000401d0b <getval_464>:
  401d0b:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  401d10:	c3                   	retq   

0000000000401d11 <setval_463>:
  401d11:	c7 07 89 ce 08 db    	movl   $0xdb08ce89,(%rdi)
  401d17:	c3                   	retq   

0000000000401d18 <getval_143>:
  401d18:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  401d1d:	c3                   	retq   

0000000000401d1e <getval_336>:
  401d1e:	b8 89 d1 94 90       	mov    $0x9094d189,%eax
  401d23:	c3                   	retq   

0000000000401d24 <addval_145>:
  401d24:	8d 87 89 d1 08 c9    	lea    -0x36f72e77(%rdi),%eax
  401d2a:	c3                   	retq   

0000000000401d2b <setval_270>:
  401d2b:	c7 07 89 c2 28 d2    	movl   $0xd228c289,(%rdi)
  401d31:	c3                   	retq   

0000000000401d32 <getval_493>:
  401d32:	b8 81 c2 38 d2       	mov    $0xd238c281,%eax
  401d37:	c3                   	retq   

0000000000401d38 <getval_209>:
  401d38:	b8 88 ce 20 d2       	mov    $0xd220ce88,%eax
  401d3d:	c3                   	retq   

0000000000401d3e <addval_251>:
  401d3e:	8d 87 89 ce 00 d2    	lea    -0x2dff3177(%rdi),%eax
  401d44:	c3                   	retq   

0000000000401d45 <setval_345>:
  401d45:	c7 07 99 ce 90 90    	movl   $0x9090ce99,(%rdi)
  401d4b:	c3                   	retq   

0000000000401d4c <addval_274>:
  401d4c:	8d 87 48 88 e0 c3    	lea    -0x3c1f77b8(%rdi),%eax
  401d52:	c3                   	retq   

0000000000401d53 <addval_340>:
  401d53:	8d 87 f2 89 d1 91    	lea    -0x6e2e760e(%rdi),%eax
  401d59:	c3                   	retq   

0000000000401d5a <setval_413>:
  401d5a:	c7 07 99 c2 c3 4d    	movl   $0x4dc3c299,(%rdi)
  401d60:	c3                   	retq   

0000000000401d61 <addval_404>:
  401d61:	8d 87 cb e2 89 d1    	lea    -0x2e761d35(%rdi),%eax
  401d67:	c3                   	retq   

0000000000401d68 <getval_410>:
  401d68:	b8 8d c2 90 c3       	mov    $0xc390c28d,%eax
  401d6d:	c3                   	retq   

0000000000401d6e <getval_201>:
  401d6e:	b8 89 ce c2 27       	mov    $0x27c2ce89,%eax
  401d73:	c3                   	retq   

0000000000401d74 <addval_450>:
  401d74:	8d 87 a9 d1 90 c3    	lea    -0x3c6f2e57(%rdi),%eax
  401d7a:	c3                   	retq   

0000000000401d7b <end_farm>:
  401d7b:	b8 01 00 00 00       	mov    $0x1,%eax
  401d80:	c3                   	retq   

0000000000401d81 <save_char>:
  401d81:	8b 05 bd 43 20 00    	mov    0x2043bd(%rip),%eax        # 606144 <gets_cnt>
  401d87:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401d8c:	7f 4a                	jg     401dd8 <save_char+0x57>
  401d8e:	89 f9                	mov    %edi,%ecx
  401d90:	c0 e9 04             	shr    $0x4,%cl
  401d93:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401d96:	4c 8d 05 c3 1c 00 00 	lea    0x1cc3(%rip),%r8        # 403a60 <trans_char>
  401d9d:	83 e1 0f             	and    $0xf,%ecx
  401da0:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401da5:	48 8d 0d 94 37 20 00 	lea    0x203794(%rip),%rcx        # 605540 <gets_buf>
  401dac:	48 63 f2             	movslq %edx,%rsi
  401daf:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401db3:	8d 72 01             	lea    0x1(%rdx),%esi
  401db6:	83 e7 0f             	and    $0xf,%edi
  401db9:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401dbe:	48 63 f6             	movslq %esi,%rsi
  401dc1:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401dc5:	83 c2 02             	add    $0x2,%edx
  401dc8:	48 63 d2             	movslq %edx,%rdx
  401dcb:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401dcf:	83 c0 01             	add    $0x1,%eax
  401dd2:	89 05 6c 43 20 00    	mov    %eax,0x20436c(%rip)        # 606144 <gets_cnt>
  401dd8:	f3 c3                	repz retq 

0000000000401dda <save_term>:
  401dda:	8b 05 64 43 20 00    	mov    0x204364(%rip),%eax        # 606144 <gets_cnt>
  401de0:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401de3:	48 98                	cltq   
  401de5:	48 8d 15 54 37 20 00 	lea    0x203754(%rip),%rdx        # 605540 <gets_buf>
  401dec:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401df0:	c3                   	retq   

0000000000401df1 <check_fail>:
  401df1:	48 83 ec 08          	sub    $0x8,%rsp
  401df5:	0f be 15 4c 43 20 00 	movsbl 0x20434c(%rip),%edx        # 606148 <target_prefix>
  401dfc:	4c 8d 05 3d 37 20 00 	lea    0x20373d(%rip),%r8        # 605540 <gets_buf>
  401e03:	8b 0d 0f 37 20 00    	mov    0x20370f(%rip),%ecx        # 605518 <check_level>
  401e09:	48 8d 35 0e 19 00 00 	lea    0x190e(%rip),%rsi        # 40371e <_IO_stdin_used+0x42e>
  401e10:	bf 01 00 00 00       	mov    $0x1,%edi
  401e15:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1a:	e8 41 f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401e1f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e24:	e8 87 f0 ff ff       	callq  400eb0 <exit@plt>

0000000000401e29 <Gets>:
  401e29:	41 54                	push   %r12
  401e2b:	55                   	push   %rbp
  401e2c:	53                   	push   %rbx
  401e2d:	49 89 fc             	mov    %rdi,%r12
  401e30:	c7 05 0a 43 20 00 00 	movl   $0x0,0x20430a(%rip)        # 606144 <gets_cnt>
  401e37:	00 00 00 
  401e3a:	48 89 fb             	mov    %rdi,%rbx
  401e3d:	eb 11                	jmp    401e50 <Gets+0x27>
  401e3f:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401e43:	88 03                	mov    %al,(%rbx)
  401e45:	0f b6 f8             	movzbl %al,%edi
  401e48:	e8 34 ff ff ff       	callq  401d81 <save_char>
  401e4d:	48 89 eb             	mov    %rbp,%rbx
  401e50:	48 8b 3d b9 36 20 00 	mov    0x2036b9(%rip),%rdi        # 605510 <infile>
  401e57:	e8 d4 ef ff ff       	callq  400e30 <_IO_getc@plt>
  401e5c:	83 f8 ff             	cmp    $0xffffffff,%eax
  401e5f:	74 05                	je     401e66 <Gets+0x3d>
  401e61:	83 f8 0a             	cmp    $0xa,%eax
  401e64:	75 d9                	jne    401e3f <Gets+0x16>
  401e66:	c6 03 00             	movb   $0x0,(%rbx)
  401e69:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6e:	e8 67 ff ff ff       	callq  401dda <save_term>
  401e73:	4c 89 e0             	mov    %r12,%rax
  401e76:	5b                   	pop    %rbx
  401e77:	5d                   	pop    %rbp
  401e78:	41 5c                	pop    %r12
  401e7a:	c3                   	retq   

0000000000401e7b <notify_server>:
  401e7b:	55                   	push   %rbp
  401e7c:	53                   	push   %rbx
  401e7d:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401e84:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e8b:	00 00 
  401e8d:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401e94:	00 
  401e95:	31 c0                	xor    %eax,%eax
  401e97:	83 3d 8a 36 20 00 00 	cmpl   $0x0,0x20368a(%rip)        # 605528 <is_checker>
  401e9e:	0f 85 cb 01 00 00    	jne    40206f <notify_server+0x1f4>
  401ea4:	89 fb                	mov    %edi,%ebx
  401ea6:	8b 05 98 42 20 00    	mov    0x204298(%rip),%eax        # 606144 <gets_cnt>
  401eac:	83 c0 64             	add    $0x64,%eax
  401eaf:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401eb4:	0f 8f bd 00 00 00    	jg     401f77 <notify_server+0xfc>
  401eba:	0f be 05 87 42 20 00 	movsbl 0x204287(%rip),%eax        # 606148 <target_prefix>
  401ec1:	83 3d e0 35 20 00 00 	cmpl   $0x0,0x2035e0(%rip)        # 6054a8 <notify>
  401ec8:	0f 84 c9 00 00 00    	je     401f97 <notify_server+0x11c>
  401ece:	8b 15 4c 36 20 00    	mov    0x20364c(%rip),%edx        # 605520 <authkey>
  401ed4:	85 db                	test   %ebx,%ebx
  401ed6:	0f 84 c5 00 00 00    	je     401fa1 <notify_server+0x126>
  401edc:	48 8d 2d 51 18 00 00 	lea    0x1851(%rip),%rbp        # 403734 <_IO_stdin_used+0x444>
  401ee3:	48 89 e7             	mov    %rsp,%rdi
  401ee6:	48 8d 0d 53 36 20 00 	lea    0x203653(%rip),%rcx        # 605540 <gets_buf>
  401eed:	51                   	push   %rcx
  401eee:	56                   	push   %rsi
  401eef:	50                   	push   %rax
  401ef0:	52                   	push   %rdx
  401ef1:	49 89 e9             	mov    %rbp,%r9
  401ef4:	44 8b 05 55 32 20 00 	mov    0x203255(%rip),%r8d        # 605150 <target_id>
  401efb:	48 8d 0d 3c 18 00 00 	lea    0x183c(%rip),%rcx        # 40373e <_IO_stdin_used+0x44e>
  401f02:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f07:	be 01 00 00 00       	mov    $0x1,%esi
  401f0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f11:	e8 ca ef ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401f16:	48 83 c4 20          	add    $0x20,%rsp
  401f1a:	83 3d 87 35 20 00 00 	cmpl   $0x0,0x203587(%rip)        # 6054a8 <notify>
  401f21:	0f 84 bf 00 00 00    	je     401fe6 <notify_server+0x16b>
  401f27:	48 89 e1             	mov    %rsp,%rcx
  401f2a:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401f31:	00 
  401f32:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f38:	48 8b 15 29 32 20 00 	mov    0x203229(%rip),%rdx        # 605168 <lab>
  401f3f:	48 8b 35 2a 32 20 00 	mov    0x20322a(%rip),%rsi        # 605170 <course>
  401f46:	48 8b 3d 13 32 20 00 	mov    0x203213(%rip),%rdi        # 605160 <user_id>
  401f4d:	e8 4c 12 00 00       	callq  40319e <driver_post>
  401f52:	85 c0                	test   %eax,%eax
  401f54:	78 57                	js     401fad <notify_server+0x132>
  401f56:	85 db                	test   %ebx,%ebx
  401f58:	74 7b                	je     401fd5 <notify_server+0x15a>
  401f5a:	48 8d 3d 17 19 00 00 	lea    0x1917(%rip),%rdi        # 403878 <_IO_stdin_used+0x588>
  401f61:	e8 da ed ff ff       	callq  400d40 <puts@plt>
  401f66:	48 8d 3d f9 17 00 00 	lea    0x17f9(%rip),%rdi        # 403766 <_IO_stdin_used+0x476>
  401f6d:	e8 ce ed ff ff       	callq  400d40 <puts@plt>
  401f72:	e9 f8 00 00 00       	jmpq   40206f <notify_server+0x1f4>
  401f77:	48 8d 35 ca 18 00 00 	lea    0x18ca(%rip),%rsi        # 403848 <_IO_stdin_used+0x558>
  401f7e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f83:	b8 00 00 00 00       	mov    $0x0,%eax
  401f88:	e8 d3 ee ff ff       	callq  400e60 <__printf_chk@plt>
  401f8d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f92:	e8 19 ef ff ff       	callq  400eb0 <exit@plt>
  401f97:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401f9c:	e9 33 ff ff ff       	jmpq   401ed4 <notify_server+0x59>
  401fa1:	48 8d 2d 91 17 00 00 	lea    0x1791(%rip),%rbp        # 403739 <_IO_stdin_used+0x449>
  401fa8:	e9 36 ff ff ff       	jmpq   401ee3 <notify_server+0x68>
  401fad:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401fb4:	00 
  401fb5:	48 8d 35 9e 17 00 00 	lea    0x179e(%rip),%rsi        # 40375a <_IO_stdin_used+0x46a>
  401fbc:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc1:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc6:	e8 95 ee ff ff       	callq  400e60 <__printf_chk@plt>
  401fcb:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd0:	e8 db ee ff ff       	callq  400eb0 <exit@plt>
  401fd5:	48 8d 3d 94 17 00 00 	lea    0x1794(%rip),%rdi        # 403770 <_IO_stdin_used+0x480>
  401fdc:	e8 5f ed ff ff       	callq  400d40 <puts@plt>
  401fe1:	e9 89 00 00 00       	jmpq   40206f <notify_server+0x1f4>
  401fe6:	48 89 ea             	mov    %rbp,%rdx
  401fe9:	48 8d 35 c0 18 00 00 	lea    0x18c0(%rip),%rsi        # 4038b0 <_IO_stdin_used+0x5c0>
  401ff0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff5:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffa:	e8 61 ee ff ff       	callq  400e60 <__printf_chk@plt>
  401fff:	48 8b 15 5a 31 20 00 	mov    0x20315a(%rip),%rdx        # 605160 <user_id>
  402006:	48 8d 35 6a 17 00 00 	lea    0x176a(%rip),%rsi        # 403777 <_IO_stdin_used+0x487>
  40200d:	bf 01 00 00 00       	mov    $0x1,%edi
  402012:	b8 00 00 00 00       	mov    $0x0,%eax
  402017:	e8 44 ee ff ff       	callq  400e60 <__printf_chk@plt>
  40201c:	48 8b 15 4d 31 20 00 	mov    0x20314d(%rip),%rdx        # 605170 <course>
  402023:	48 8d 35 5a 17 00 00 	lea    0x175a(%rip),%rsi        # 403784 <_IO_stdin_used+0x494>
  40202a:	bf 01 00 00 00       	mov    $0x1,%edi
  40202f:	b8 00 00 00 00       	mov    $0x0,%eax
  402034:	e8 27 ee ff ff       	callq  400e60 <__printf_chk@plt>
  402039:	48 8b 15 28 31 20 00 	mov    0x203128(%rip),%rdx        # 605168 <lab>
  402040:	48 8d 35 49 17 00 00 	lea    0x1749(%rip),%rsi        # 403790 <_IO_stdin_used+0x4a0>
  402047:	bf 01 00 00 00       	mov    $0x1,%edi
  40204c:	b8 00 00 00 00       	mov    $0x0,%eax
  402051:	e8 0a ee ff ff       	callq  400e60 <__printf_chk@plt>
  402056:	48 89 e2             	mov    %rsp,%rdx
  402059:	48 8d 35 39 17 00 00 	lea    0x1739(%rip),%rsi        # 403799 <_IO_stdin_used+0x4a9>
  402060:	bf 01 00 00 00       	mov    $0x1,%edi
  402065:	b8 00 00 00 00       	mov    $0x0,%eax
  40206a:	e8 f1 ed ff ff       	callq  400e60 <__printf_chk@plt>
  40206f:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  402076:	00 
  402077:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40207e:	00 00 
  402080:	75 0a                	jne    40208c <notify_server+0x211>
  402082:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  402089:	5b                   	pop    %rbx
  40208a:	5d                   	pop    %rbp
  40208b:	c3                   	retq   
  40208c:	e8 52 02 00 00       	callq  4022e3 <__stack_chk_fail>

0000000000402091 <validate>:
  402091:	53                   	push   %rbx
  402092:	89 fb                	mov    %edi,%ebx
  402094:	83 3d 8d 34 20 00 00 	cmpl   $0x0,0x20348d(%rip)        # 605528 <is_checker>
  40209b:	74 79                	je     402116 <validate+0x85>
  40209d:	39 3d 79 34 20 00    	cmp    %edi,0x203479(%rip)        # 60551c <vlevel>
  4020a3:	75 39                	jne    4020de <validate+0x4d>
  4020a5:	8b 15 6d 34 20 00    	mov    0x20346d(%rip),%edx        # 605518 <check_level>
  4020ab:	39 fa                	cmp    %edi,%edx
  4020ad:	75 45                	jne    4020f4 <validate+0x63>
  4020af:	0f be 0d 92 40 20 00 	movsbl 0x204092(%rip),%ecx        # 606148 <target_prefix>
  4020b6:	4c 8d 0d 83 34 20 00 	lea    0x203483(%rip),%r9        # 605540 <gets_buf>
  4020bd:	41 89 f8             	mov    %edi,%r8d
  4020c0:	8b 15 5a 34 20 00    	mov    0x20345a(%rip),%edx        # 605520 <authkey>
  4020c6:	48 8d 35 33 18 00 00 	lea    0x1833(%rip),%rsi        # 403900 <_IO_stdin_used+0x610>
  4020cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4020d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d7:	e8 84 ed ff ff       	callq  400e60 <__printf_chk@plt>
  4020dc:	5b                   	pop    %rbx
  4020dd:	c3                   	retq   
  4020de:	48 8d 3d c0 16 00 00 	lea    0x16c0(%rip),%rdi        # 4037a5 <_IO_stdin_used+0x4b5>
  4020e5:	e8 56 ec ff ff       	callq  400d40 <puts@plt>
  4020ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ef:	e8 fd fc ff ff       	callq  401df1 <check_fail>
  4020f4:	89 f9                	mov    %edi,%ecx
  4020f6:	48 8d 35 db 17 00 00 	lea    0x17db(%rip),%rsi        # 4038d8 <_IO_stdin_used+0x5e8>
  4020fd:	bf 01 00 00 00       	mov    $0x1,%edi
  402102:	b8 00 00 00 00       	mov    $0x0,%eax
  402107:	e8 54 ed ff ff       	callq  400e60 <__printf_chk@plt>
  40210c:	b8 00 00 00 00       	mov    $0x0,%eax
  402111:	e8 db fc ff ff       	callq  401df1 <check_fail>
  402116:	39 3d 00 34 20 00    	cmp    %edi,0x203400(%rip)        # 60551c <vlevel>
  40211c:	74 1a                	je     402138 <validate+0xa7>
  40211e:	48 8d 3d 80 16 00 00 	lea    0x1680(%rip),%rdi        # 4037a5 <_IO_stdin_used+0x4b5>
  402125:	e8 16 ec ff ff       	callq  400d40 <puts@plt>
  40212a:	89 de                	mov    %ebx,%esi
  40212c:	bf 00 00 00 00       	mov    $0x0,%edi
  402131:	e8 45 fd ff ff       	callq  401e7b <notify_server>
  402136:	eb a4                	jmp    4020dc <validate+0x4b>
  402138:	0f be 0d 09 40 20 00 	movsbl 0x204009(%rip),%ecx        # 606148 <target_prefix>
  40213f:	89 fa                	mov    %edi,%edx
  402141:	48 8d 35 e0 17 00 00 	lea    0x17e0(%rip),%rsi        # 403928 <_IO_stdin_used+0x638>
  402148:	bf 01 00 00 00       	mov    $0x1,%edi
  40214d:	b8 00 00 00 00       	mov    $0x0,%eax
  402152:	e8 09 ed ff ff       	callq  400e60 <__printf_chk@plt>
  402157:	89 de                	mov    %ebx,%esi
  402159:	bf 01 00 00 00       	mov    $0x1,%edi
  40215e:	e8 18 fd ff ff       	callq  401e7b <notify_server>
  402163:	e9 74 ff ff ff       	jmpq   4020dc <validate+0x4b>

0000000000402168 <fail>:
  402168:	48 83 ec 08          	sub    $0x8,%rsp
  40216c:	83 3d b5 33 20 00 00 	cmpl   $0x0,0x2033b5(%rip)        # 605528 <is_checker>
  402173:	75 11                	jne    402186 <fail+0x1e>
  402175:	89 fe                	mov    %edi,%esi
  402177:	bf 00 00 00 00       	mov    $0x0,%edi
  40217c:	e8 fa fc ff ff       	callq  401e7b <notify_server>
  402181:	48 83 c4 08          	add    $0x8,%rsp
  402185:	c3                   	retq   
  402186:	b8 00 00 00 00       	mov    $0x0,%eax
  40218b:	e8 61 fc ff ff       	callq  401df1 <check_fail>

0000000000402190 <bushandler>:
  402190:	48 83 ec 08          	sub    $0x8,%rsp
  402194:	83 3d 8d 33 20 00 00 	cmpl   $0x0,0x20338d(%rip)        # 605528 <is_checker>
  40219b:	74 16                	je     4021b3 <bushandler+0x23>
  40219d:	48 8d 3d 1f 16 00 00 	lea    0x161f(%rip),%rdi        # 4037c3 <_IO_stdin_used+0x4d3>
  4021a4:	e8 97 eb ff ff       	callq  400d40 <puts@plt>
  4021a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ae:	e8 3e fc ff ff       	callq  401df1 <check_fail>
  4021b3:	48 8d 3d a6 17 00 00 	lea    0x17a6(%rip),%rdi        # 403960 <_IO_stdin_used+0x670>
  4021ba:	e8 81 eb ff ff       	callq  400d40 <puts@plt>
  4021bf:	48 8d 3d 07 16 00 00 	lea    0x1607(%rip),%rdi        # 4037cd <_IO_stdin_used+0x4dd>
  4021c6:	e8 75 eb ff ff       	callq  400d40 <puts@plt>
  4021cb:	be 00 00 00 00       	mov    $0x0,%esi
  4021d0:	bf 00 00 00 00       	mov    $0x0,%edi
  4021d5:	e8 a1 fc ff ff       	callq  401e7b <notify_server>
  4021da:	bf 01 00 00 00       	mov    $0x1,%edi
  4021df:	e8 cc ec ff ff       	callq  400eb0 <exit@plt>

00000000004021e4 <seghandler>:
  4021e4:	48 83 ec 08          	sub    $0x8,%rsp
  4021e8:	83 3d 39 33 20 00 00 	cmpl   $0x0,0x203339(%rip)        # 605528 <is_checker>
  4021ef:	74 16                	je     402207 <seghandler+0x23>
  4021f1:	48 8d 3d eb 15 00 00 	lea    0x15eb(%rip),%rdi        # 4037e3 <_IO_stdin_used+0x4f3>
  4021f8:	e8 43 eb ff ff       	callq  400d40 <puts@plt>
  4021fd:	b8 00 00 00 00       	mov    $0x0,%eax
  402202:	e8 ea fb ff ff       	callq  401df1 <check_fail>
  402207:	48 8d 3d 72 17 00 00 	lea    0x1772(%rip),%rdi        # 403980 <_IO_stdin_used+0x690>
  40220e:	e8 2d eb ff ff       	callq  400d40 <puts@plt>
  402213:	48 8d 3d b3 15 00 00 	lea    0x15b3(%rip),%rdi        # 4037cd <_IO_stdin_used+0x4dd>
  40221a:	e8 21 eb ff ff       	callq  400d40 <puts@plt>
  40221f:	be 00 00 00 00       	mov    $0x0,%esi
  402224:	bf 00 00 00 00       	mov    $0x0,%edi
  402229:	e8 4d fc ff ff       	callq  401e7b <notify_server>
  40222e:	bf 01 00 00 00       	mov    $0x1,%edi
  402233:	e8 78 ec ff ff       	callq  400eb0 <exit@plt>

0000000000402238 <illegalhandler>:
  402238:	48 83 ec 08          	sub    $0x8,%rsp
  40223c:	83 3d e5 32 20 00 00 	cmpl   $0x0,0x2032e5(%rip)        # 605528 <is_checker>
  402243:	74 16                	je     40225b <illegalhandler+0x23>
  402245:	48 8d 3d aa 15 00 00 	lea    0x15aa(%rip),%rdi        # 4037f6 <_IO_stdin_used+0x506>
  40224c:	e8 ef ea ff ff       	callq  400d40 <puts@plt>
  402251:	b8 00 00 00 00       	mov    $0x0,%eax
  402256:	e8 96 fb ff ff       	callq  401df1 <check_fail>
  40225b:	48 8d 3d 46 17 00 00 	lea    0x1746(%rip),%rdi        # 4039a8 <_IO_stdin_used+0x6b8>
  402262:	e8 d9 ea ff ff       	callq  400d40 <puts@plt>
  402267:	48 8d 3d 5f 15 00 00 	lea    0x155f(%rip),%rdi        # 4037cd <_IO_stdin_used+0x4dd>
  40226e:	e8 cd ea ff ff       	callq  400d40 <puts@plt>
  402273:	be 00 00 00 00       	mov    $0x0,%esi
  402278:	bf 00 00 00 00       	mov    $0x0,%edi
  40227d:	e8 f9 fb ff ff       	callq  401e7b <notify_server>
  402282:	bf 01 00 00 00       	mov    $0x1,%edi
  402287:	e8 24 ec ff ff       	callq  400eb0 <exit@plt>

000000000040228c <sigalrmhandler>:
  40228c:	48 83 ec 08          	sub    $0x8,%rsp
  402290:	83 3d 91 32 20 00 00 	cmpl   $0x0,0x203291(%rip)        # 605528 <is_checker>
  402297:	74 16                	je     4022af <sigalrmhandler+0x23>
  402299:	48 8d 3d 6a 15 00 00 	lea    0x156a(%rip),%rdi        # 40380a <_IO_stdin_used+0x51a>
  4022a0:	e8 9b ea ff ff       	callq  400d40 <puts@plt>
  4022a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4022aa:	e8 42 fb ff ff       	callq  401df1 <check_fail>
  4022af:	ba 02 00 00 00       	mov    $0x2,%edx
  4022b4:	48 8d 35 1d 17 00 00 	lea    0x171d(%rip),%rsi        # 4039d8 <_IO_stdin_used+0x6e8>
  4022bb:	bf 01 00 00 00       	mov    $0x1,%edi
  4022c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c5:	e8 96 eb ff ff       	callq  400e60 <__printf_chk@plt>
  4022ca:	be 00 00 00 00       	mov    $0x0,%esi
  4022cf:	bf 00 00 00 00       	mov    $0x0,%edi
  4022d4:	e8 a2 fb ff ff       	callq  401e7b <notify_server>
  4022d9:	bf 01 00 00 00       	mov    $0x1,%edi
  4022de:	e8 cd eb ff ff       	callq  400eb0 <exit@plt>

00000000004022e3 <__stack_chk_fail>:
  4022e3:	48 83 ec 08          	sub    $0x8,%rsp
  4022e7:	83 3d 3a 32 20 00 00 	cmpl   $0x0,0x20323a(%rip)        # 605528 <is_checker>
  4022ee:	74 16                	je     402306 <__stack_chk_fail+0x23>
  4022f0:	48 8d 3d 1b 15 00 00 	lea    0x151b(%rip),%rdi        # 403812 <_IO_stdin_used+0x522>
  4022f7:	e8 44 ea ff ff       	callq  400d40 <puts@plt>
  4022fc:	b8 00 00 00 00       	mov    $0x0,%eax
  402301:	e8 eb fa ff ff       	callq  401df1 <check_fail>
  402306:	48 8d 3d 03 17 00 00 	lea    0x1703(%rip),%rdi        # 403a10 <_IO_stdin_used+0x720>
  40230d:	e8 2e ea ff ff       	callq  400d40 <puts@plt>
  402312:	48 8d 3d b4 14 00 00 	lea    0x14b4(%rip),%rdi        # 4037cd <_IO_stdin_used+0x4dd>
  402319:	e8 22 ea ff ff       	callq  400d40 <puts@plt>
  40231e:	be 00 00 00 00       	mov    $0x0,%esi
  402323:	bf 00 00 00 00       	mov    $0x0,%edi
  402328:	e8 4e fb ff ff       	callq  401e7b <notify_server>
  40232d:	bf 01 00 00 00       	mov    $0x1,%edi
  402332:	e8 79 eb ff ff       	callq  400eb0 <exit@plt>

0000000000402337 <launch>:
  402337:	55                   	push   %rbp
  402338:	48 89 e5             	mov    %rsp,%rbp
  40233b:	53                   	push   %rbx
  40233c:	48 83 ec 18          	sub    $0x18,%rsp
  402340:	48 89 fa             	mov    %rdi,%rdx
  402343:	89 f3                	mov    %esi,%ebx
  402345:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40234c:	00 00 
  40234e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402352:	31 c0                	xor    %eax,%eax
  402354:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402358:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40235c:	48 29 c4             	sub    %rax,%rsp
  40235f:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402364:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402368:	be f4 00 00 00       	mov    $0xf4,%esi
  40236d:	e8 fe e9 ff ff       	callq  400d70 <memset@plt>
  402372:	48 8b 05 47 31 20 00 	mov    0x203147(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402379:	48 39 05 90 31 20 00 	cmp    %rax,0x203190(%rip)        # 605510 <infile>
  402380:	74 42                	je     4023c4 <launch+0x8d>
  402382:	c7 05 90 31 20 00 00 	movl   $0x0,0x203190(%rip)        # 60551c <vlevel>
  402389:	00 00 00 
  40238c:	85 db                	test   %ebx,%ebx
  40238e:	75 4c                	jne    4023dc <launch+0xa5>
  402390:	b8 00 00 00 00       	mov    $0x0,%eax
  402395:	e8 ff f7 ff ff       	callq  401b99 <test>
  40239a:	83 3d 87 31 20 00 00 	cmpl   $0x0,0x203187(%rip)        # 605528 <is_checker>
  4023a1:	75 45                	jne    4023e8 <launch+0xb1>
  4023a3:	48 8d 3d 8f 14 00 00 	lea    0x148f(%rip),%rdi        # 403839 <_IO_stdin_used+0x549>
  4023aa:	e8 91 e9 ff ff       	callq  400d40 <puts@plt>
  4023af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4023b3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4023ba:	00 00 
  4023bc:	75 40                	jne    4023fe <launch+0xc7>
  4023be:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4023c2:	c9                   	leaveq 
  4023c3:	c3                   	retq   
  4023c4:	48 8d 35 56 14 00 00 	lea    0x1456(%rip),%rsi        # 403821 <_IO_stdin_used+0x531>
  4023cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4023d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d5:	e8 86 ea ff ff       	callq  400e60 <__printf_chk@plt>
  4023da:	eb a6                	jmp    402382 <launch+0x4b>
  4023dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e1:	e8 de f7 ff ff       	callq  401bc4 <test2>
  4023e6:	eb b2                	jmp    40239a <launch+0x63>
  4023e8:	48 8d 3d 3f 14 00 00 	lea    0x143f(%rip),%rdi        # 40382e <_IO_stdin_used+0x53e>
  4023ef:	e8 4c e9 ff ff       	callq  400d40 <puts@plt>
  4023f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4023f9:	e8 f3 f9 ff ff       	callq  401df1 <check_fail>
  4023fe:	e8 e0 fe ff ff       	callq  4022e3 <__stack_chk_fail>

0000000000402403 <stable_launch>:
  402403:	55                   	push   %rbp
  402404:	53                   	push   %rbx
  402405:	48 83 ec 08          	sub    $0x8,%rsp
  402409:	89 f5                	mov    %esi,%ebp
  40240b:	48 89 3d f6 30 20 00 	mov    %rdi,0x2030f6(%rip)        # 605508 <global_offset>
  402412:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402418:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40241e:	b9 32 01 00 00       	mov    $0x132,%ecx
  402423:	ba 07 00 00 00       	mov    $0x7,%edx
  402428:	be 00 00 10 00       	mov    $0x100000,%esi
  40242d:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402432:	e8 29 e9 ff ff       	callq  400d60 <mmap@plt>
  402437:	48 89 c3             	mov    %rax,%rbx
  40243a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402440:	75 4a                	jne    40248c <stable_launch+0x89>
  402442:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402449:	48 89 15 00 3d 20 00 	mov    %rdx,0x203d00(%rip)        # 606150 <stack_top>
  402450:	48 89 e0             	mov    %rsp,%rax
  402453:	48 89 d4             	mov    %rdx,%rsp
  402456:	48 89 c2             	mov    %rax,%rdx
  402459:	48 89 15 a0 30 20 00 	mov    %rdx,0x2030a0(%rip)        # 605500 <global_save_stack>
  402460:	89 ee                	mov    %ebp,%esi
  402462:	48 8b 3d 9f 30 20 00 	mov    0x20309f(%rip),%rdi        # 605508 <global_offset>
  402469:	e8 c9 fe ff ff       	callq  402337 <launch>
  40246e:	48 8b 05 8b 30 20 00 	mov    0x20308b(%rip),%rax        # 605500 <global_save_stack>
  402475:	48 89 c4             	mov    %rax,%rsp
  402478:	be 00 00 10 00       	mov    $0x100000,%esi
  40247d:	48 89 df             	mov    %rbx,%rdi
  402480:	e8 cb e9 ff ff       	callq  400e50 <munmap@plt>
  402485:	48 83 c4 08          	add    $0x8,%rsp
  402489:	5b                   	pop    %rbx
  40248a:	5d                   	pop    %rbp
  40248b:	c3                   	retq   
  40248c:	be 00 00 10 00       	mov    $0x100000,%esi
  402491:	48 89 c7             	mov    %rax,%rdi
  402494:	e8 b7 e9 ff ff       	callq  400e50 <munmap@plt>
  402499:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40249e:	48 8d 15 93 15 00 00 	lea    0x1593(%rip),%rdx        # 403a38 <_IO_stdin_used+0x748>
  4024a5:	be 01 00 00 00       	mov    $0x1,%esi
  4024aa:	48 8b 3d 2f 30 20 00 	mov    0x20302f(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4024b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4024b6:	e8 15 ea ff ff       	callq  400ed0 <__fprintf_chk@plt>
  4024bb:	bf 01 00 00 00       	mov    $0x1,%edi
  4024c0:	e8 eb e9 ff ff       	callq  400eb0 <exit@plt>

00000000004024c5 <rio_readinitb>:
  4024c5:	89 37                	mov    %esi,(%rdi)
  4024c7:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4024ce:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4024d2:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4024d6:	c3                   	retq   

00000000004024d7 <sigalrm_handler>:
  4024d7:	48 83 ec 08          	sub    $0x8,%rsp
  4024db:	b9 00 00 00 00       	mov    $0x0,%ecx
  4024e0:	48 8d 15 89 15 00 00 	lea    0x1589(%rip),%rdx        # 403a70 <trans_char+0x10>
  4024e7:	be 01 00 00 00       	mov    $0x1,%esi
  4024ec:	48 8b 3d ed 2f 20 00 	mov    0x202fed(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4024f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f8:	e8 d3 e9 ff ff       	callq  400ed0 <__fprintf_chk@plt>
  4024fd:	bf 01 00 00 00       	mov    $0x1,%edi
  402502:	e8 a9 e9 ff ff       	callq  400eb0 <exit@plt>

0000000000402507 <rio_writen>:
  402507:	41 55                	push   %r13
  402509:	41 54                	push   %r12
  40250b:	55                   	push   %rbp
  40250c:	53                   	push   %rbx
  40250d:	48 83 ec 08          	sub    $0x8,%rsp
  402511:	41 89 fc             	mov    %edi,%r12d
  402514:	48 89 f5             	mov    %rsi,%rbp
  402517:	49 89 d5             	mov    %rdx,%r13
  40251a:	48 89 d3             	mov    %rdx,%rbx
  40251d:	eb 06                	jmp    402525 <rio_writen+0x1e>
  40251f:	48 29 c3             	sub    %rax,%rbx
  402522:	48 01 c5             	add    %rax,%rbp
  402525:	48 85 db             	test   %rbx,%rbx
  402528:	74 24                	je     40254e <rio_writen+0x47>
  40252a:	48 89 da             	mov    %rbx,%rdx
  40252d:	48 89 ee             	mov    %rbp,%rsi
  402530:	44 89 e7             	mov    %r12d,%edi
  402533:	e8 18 e8 ff ff       	callq  400d50 <write@plt>
  402538:	48 85 c0             	test   %rax,%rax
  40253b:	7f e2                	jg     40251f <rio_writen+0x18>
  40253d:	e8 ae e7 ff ff       	callq  400cf0 <__errno_location@plt>
  402542:	83 38 04             	cmpl   $0x4,(%rax)
  402545:	75 15                	jne    40255c <rio_writen+0x55>
  402547:	b8 00 00 00 00       	mov    $0x0,%eax
  40254c:	eb d1                	jmp    40251f <rio_writen+0x18>
  40254e:	4c 89 e8             	mov    %r13,%rax
  402551:	48 83 c4 08          	add    $0x8,%rsp
  402555:	5b                   	pop    %rbx
  402556:	5d                   	pop    %rbp
  402557:	41 5c                	pop    %r12
  402559:	41 5d                	pop    %r13
  40255b:	c3                   	retq   
  40255c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402563:	eb ec                	jmp    402551 <rio_writen+0x4a>

0000000000402565 <rio_read>:
  402565:	41 55                	push   %r13
  402567:	41 54                	push   %r12
  402569:	55                   	push   %rbp
  40256a:	53                   	push   %rbx
  40256b:	48 83 ec 08          	sub    $0x8,%rsp
  40256f:	48 89 fb             	mov    %rdi,%rbx
  402572:	49 89 f5             	mov    %rsi,%r13
  402575:	49 89 d4             	mov    %rdx,%r12
  402578:	eb 0a                	jmp    402584 <rio_read+0x1f>
  40257a:	e8 71 e7 ff ff       	callq  400cf0 <__errno_location@plt>
  40257f:	83 38 04             	cmpl   $0x4,(%rax)
  402582:	75 5c                	jne    4025e0 <rio_read+0x7b>
  402584:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402587:	85 ed                	test   %ebp,%ebp
  402589:	7f 24                	jg     4025af <rio_read+0x4a>
  40258b:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40258f:	8b 3b                	mov    (%rbx),%edi
  402591:	ba 00 20 00 00       	mov    $0x2000,%edx
  402596:	48 89 ee             	mov    %rbp,%rsi
  402599:	e8 02 e8 ff ff       	callq  400da0 <read@plt>
  40259e:	89 43 04             	mov    %eax,0x4(%rbx)
  4025a1:	85 c0                	test   %eax,%eax
  4025a3:	78 d5                	js     40257a <rio_read+0x15>
  4025a5:	85 c0                	test   %eax,%eax
  4025a7:	74 40                	je     4025e9 <rio_read+0x84>
  4025a9:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4025ad:	eb d5                	jmp    402584 <rio_read+0x1f>
  4025af:	89 e8                	mov    %ebp,%eax
  4025b1:	4c 39 e0             	cmp    %r12,%rax
  4025b4:	72 03                	jb     4025b9 <rio_read+0x54>
  4025b6:	44 89 e5             	mov    %r12d,%ebp
  4025b9:	4c 63 e5             	movslq %ebp,%r12
  4025bc:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4025c0:	4c 89 e2             	mov    %r12,%rdx
  4025c3:	4c 89 ef             	mov    %r13,%rdi
  4025c6:	e8 35 e8 ff ff       	callq  400e00 <memcpy@plt>
  4025cb:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4025cf:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4025d2:	4c 89 e0             	mov    %r12,%rax
  4025d5:	48 83 c4 08          	add    $0x8,%rsp
  4025d9:	5b                   	pop    %rbx
  4025da:	5d                   	pop    %rbp
  4025db:	41 5c                	pop    %r12
  4025dd:	41 5d                	pop    %r13
  4025df:	c3                   	retq   
  4025e0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4025e7:	eb ec                	jmp    4025d5 <rio_read+0x70>
  4025e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ee:	eb e5                	jmp    4025d5 <rio_read+0x70>

00000000004025f0 <rio_readlineb>:
  4025f0:	41 55                	push   %r13
  4025f2:	41 54                	push   %r12
  4025f4:	55                   	push   %rbp
  4025f5:	53                   	push   %rbx
  4025f6:	48 83 ec 18          	sub    $0x18,%rsp
  4025fa:	49 89 fd             	mov    %rdi,%r13
  4025fd:	48 89 f5             	mov    %rsi,%rbp
  402600:	49 89 d4             	mov    %rdx,%r12
  402603:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40260a:	00 00 
  40260c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402611:	31 c0                	xor    %eax,%eax
  402613:	bb 01 00 00 00       	mov    $0x1,%ebx
  402618:	4c 39 e3             	cmp    %r12,%rbx
  40261b:	73 47                	jae    402664 <rio_readlineb+0x74>
  40261d:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402622:	ba 01 00 00 00       	mov    $0x1,%edx
  402627:	4c 89 ef             	mov    %r13,%rdi
  40262a:	e8 36 ff ff ff       	callq  402565 <rio_read>
  40262f:	83 f8 01             	cmp    $0x1,%eax
  402632:	75 1c                	jne    402650 <rio_readlineb+0x60>
  402634:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402638:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  40263d:	88 55 00             	mov    %dl,0x0(%rbp)
  402640:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402645:	74 1a                	je     402661 <rio_readlineb+0x71>
  402647:	48 83 c3 01          	add    $0x1,%rbx
  40264b:	48 89 c5             	mov    %rax,%rbp
  40264e:	eb c8                	jmp    402618 <rio_readlineb+0x28>
  402650:	85 c0                	test   %eax,%eax
  402652:	75 32                	jne    402686 <rio_readlineb+0x96>
  402654:	48 83 fb 01          	cmp    $0x1,%rbx
  402658:	75 0a                	jne    402664 <rio_readlineb+0x74>
  40265a:	b8 00 00 00 00       	mov    $0x0,%eax
  40265f:	eb 0a                	jmp    40266b <rio_readlineb+0x7b>
  402661:	48 89 c5             	mov    %rax,%rbp
  402664:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402668:	48 89 d8             	mov    %rbx,%rax
  40266b:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402670:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402677:	00 00 
  402679:	75 14                	jne    40268f <rio_readlineb+0x9f>
  40267b:	48 83 c4 18          	add    $0x18,%rsp
  40267f:	5b                   	pop    %rbx
  402680:	5d                   	pop    %rbp
  402681:	41 5c                	pop    %r12
  402683:	41 5d                	pop    %r13
  402685:	c3                   	retq   
  402686:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40268d:	eb dc                	jmp    40266b <rio_readlineb+0x7b>
  40268f:	e8 4f fc ff ff       	callq  4022e3 <__stack_chk_fail>

0000000000402694 <urlencode>:
  402694:	41 54                	push   %r12
  402696:	55                   	push   %rbp
  402697:	53                   	push   %rbx
  402698:	48 83 ec 10          	sub    $0x10,%rsp
  40269c:	48 89 fb             	mov    %rdi,%rbx
  40269f:	48 89 f5             	mov    %rsi,%rbp
  4026a2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026a9:	00 00 
  4026ab:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4026b0:	31 c0                	xor    %eax,%eax
  4026b2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026b9:	f2 ae                	repnz scas %es:(%rdi),%al
  4026bb:	48 89 ce             	mov    %rcx,%rsi
  4026be:	48 f7 d6             	not    %rsi
  4026c1:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4026c4:	eb 0f                	jmp    4026d5 <urlencode+0x41>
  4026c6:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4026ca:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4026ce:	48 83 c3 01          	add    $0x1,%rbx
  4026d2:	44 89 e0             	mov    %r12d,%eax
  4026d5:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4026d9:	85 c0                	test   %eax,%eax
  4026db:	0f 84 a8 00 00 00    	je     402789 <urlencode+0xf5>
  4026e1:	44 0f b6 03          	movzbl (%rbx),%r8d
  4026e5:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4026e9:	0f 94 c2             	sete   %dl
  4026ec:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4026f0:	0f 94 c0             	sete   %al
  4026f3:	08 c2                	or     %al,%dl
  4026f5:	75 cf                	jne    4026c6 <urlencode+0x32>
  4026f7:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4026fb:	74 c9                	je     4026c6 <urlencode+0x32>
  4026fd:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402701:	74 c3                	je     4026c6 <urlencode+0x32>
  402703:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402707:	3c 09                	cmp    $0x9,%al
  402709:	76 bb                	jbe    4026c6 <urlencode+0x32>
  40270b:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  40270f:	3c 19                	cmp    $0x19,%al
  402711:	76 b3                	jbe    4026c6 <urlencode+0x32>
  402713:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402717:	3c 19                	cmp    $0x19,%al
  402719:	76 ab                	jbe    4026c6 <urlencode+0x32>
  40271b:	41 80 f8 20          	cmp    $0x20,%r8b
  40271f:	74 56                	je     402777 <urlencode+0xe3>
  402721:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402725:	3c 5f                	cmp    $0x5f,%al
  402727:	0f 96 c2             	setbe  %dl
  40272a:	41 80 f8 09          	cmp    $0x9,%r8b
  40272e:	0f 94 c0             	sete   %al
  402731:	08 c2                	or     %al,%dl
  402733:	74 4f                	je     402784 <urlencode+0xf0>
  402735:	48 89 e7             	mov    %rsp,%rdi
  402738:	45 0f b6 c0          	movzbl %r8b,%r8d
  40273c:	48 8d 0d e5 13 00 00 	lea    0x13e5(%rip),%rcx        # 403b28 <trans_char+0xc8>
  402743:	ba 08 00 00 00       	mov    $0x8,%edx
  402748:	be 01 00 00 00       	mov    $0x1,%esi
  40274d:	b8 00 00 00 00       	mov    $0x0,%eax
  402752:	e8 89 e7 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402757:	0f b6 04 24          	movzbl (%rsp),%eax
  40275b:	88 45 00             	mov    %al,0x0(%rbp)
  40275e:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402763:	88 45 01             	mov    %al,0x1(%rbp)
  402766:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40276b:	88 45 02             	mov    %al,0x2(%rbp)
  40276e:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402772:	e9 57 ff ff ff       	jmpq   4026ce <urlencode+0x3a>
  402777:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40277b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40277f:	e9 4a ff ff ff       	jmpq   4026ce <urlencode+0x3a>
  402784:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402789:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40278e:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402795:	00 00 
  402797:	75 09                	jne    4027a2 <urlencode+0x10e>
  402799:	48 83 c4 10          	add    $0x10,%rsp
  40279d:	5b                   	pop    %rbx
  40279e:	5d                   	pop    %rbp
  40279f:	41 5c                	pop    %r12
  4027a1:	c3                   	retq   
  4027a2:	e8 3c fb ff ff       	callq  4022e3 <__stack_chk_fail>

00000000004027a7 <submitr>:
  4027a7:	41 57                	push   %r15
  4027a9:	41 56                	push   %r14
  4027ab:	41 55                	push   %r13
  4027ad:	41 54                	push   %r12
  4027af:	55                   	push   %rbp
  4027b0:	53                   	push   %rbx
  4027b1:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4027b8:	49 89 fd             	mov    %rdi,%r13
  4027bb:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  4027bf:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4027c4:	49 89 ce             	mov    %rcx,%r14
  4027c7:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  4027cc:	4d 89 cf             	mov    %r9,%r15
  4027cf:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  4027d6:	00 
  4027d7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4027de:	00 00 
  4027e0:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4027e7:	00 
  4027e8:	31 c0                	xor    %eax,%eax
  4027ea:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4027f1:	00 
  4027f2:	ba 00 00 00 00       	mov    $0x0,%edx
  4027f7:	be 01 00 00 00       	mov    $0x1,%esi
  4027fc:	bf 02 00 00 00       	mov    $0x2,%edi
  402801:	e8 ea e6 ff ff       	callq  400ef0 <socket@plt>
  402806:	85 c0                	test   %eax,%eax
  402808:	0f 88 ae 02 00 00    	js     402abc <submitr+0x315>
  40280e:	89 c3                	mov    %eax,%ebx
  402810:	4c 89 ef             	mov    %r13,%rdi
  402813:	e8 b8 e5 ff ff       	callq  400dd0 <gethostbyname@plt>
  402818:	48 85 c0             	test   %rax,%rax
  40281b:	0f 84 e7 02 00 00    	je     402b08 <submitr+0x361>
  402821:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  402826:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  40282d:	00 00 
  40282f:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  402836:	00 
  402837:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  40283e:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402845:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402849:	48 8b 40 18          	mov    0x18(%rax),%rax
  40284d:	48 8b 30             	mov    (%rax),%rsi
  402850:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402855:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40285a:	e8 81 e5 ff ff       	callq  400de0 <__memmove_chk@plt>
  40285f:	0f b7 44 24 1c       	movzwl 0x1c(%rsp),%eax
  402864:	66 c1 c8 08          	ror    $0x8,%ax
  402868:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  40286d:	ba 10 00 00 00       	mov    $0x10,%edx
  402872:	4c 89 e6             	mov    %r12,%rsi
  402875:	89 df                	mov    %ebx,%edi
  402877:	e8 44 e6 ff ff       	callq  400ec0 <connect@plt>
  40287c:	85 c0                	test   %eax,%eax
  40287e:	0f 88 fa 02 00 00    	js     402b7e <submitr+0x3d7>
  402884:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40288b:	b8 00 00 00 00       	mov    $0x0,%eax
  402890:	48 89 f1             	mov    %rsi,%rcx
  402893:	4c 89 ff             	mov    %r15,%rdi
  402896:	f2 ae                	repnz scas %es:(%rdi),%al
  402898:	48 89 ca             	mov    %rcx,%rdx
  40289b:	48 f7 d2             	not    %rdx
  40289e:	48 89 f1             	mov    %rsi,%rcx
  4028a1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4028a6:	f2 ae                	repnz scas %es:(%rdi),%al
  4028a8:	48 f7 d1             	not    %rcx
  4028ab:	49 89 c8             	mov    %rcx,%r8
  4028ae:	48 89 f1             	mov    %rsi,%rcx
  4028b1:	4c 89 f7             	mov    %r14,%rdi
  4028b4:	f2 ae                	repnz scas %es:(%rdi),%al
  4028b6:	48 f7 d1             	not    %rcx
  4028b9:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4028be:	48 89 f1             	mov    %rsi,%rcx
  4028c1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4028c6:	f2 ae                	repnz scas %es:(%rdi),%al
  4028c8:	48 89 c8             	mov    %rcx,%rax
  4028cb:	48 f7 d0             	not    %rax
  4028ce:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4028d3:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4028d8:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4028df:	00 
  4028e0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4028e6:	0f 87 fa 02 00 00    	ja     402be6 <submitr+0x43f>
  4028ec:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  4028f3:	00 
  4028f4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4028f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4028fe:	48 89 f7             	mov    %rsi,%rdi
  402901:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402904:	4c 89 ff             	mov    %r15,%rdi
  402907:	e8 88 fd ff ff       	callq  402694 <urlencode>
  40290c:	85 c0                	test   %eax,%eax
  40290e:	0f 88 45 03 00 00    	js     402c59 <submitr+0x4b2>
  402914:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  40291b:	00 
  40291c:	48 83 ec 08          	sub    $0x8,%rsp
  402920:	41 55                	push   %r13
  402922:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402929:	00 
  40292a:	50                   	push   %rax
  40292b:	41 56                	push   %r14
  40292d:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402932:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402937:	48 8d 0d 5a 11 00 00 	lea    0x115a(%rip),%rcx        # 403a98 <trans_char+0x38>
  40293e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402943:	be 01 00 00 00       	mov    $0x1,%esi
  402948:	4c 89 e7             	mov    %r12,%rdi
  40294b:	b8 00 00 00 00       	mov    $0x0,%eax
  402950:	e8 8b e5 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402955:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40295c:	b8 00 00 00 00       	mov    $0x0,%eax
  402961:	4c 89 e7             	mov    %r12,%rdi
  402964:	f2 ae                	repnz scas %es:(%rdi),%al
  402966:	48 89 ca             	mov    %rcx,%rdx
  402969:	48 f7 d2             	not    %rdx
  40296c:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  402970:	48 83 c4 20          	add    $0x20,%rsp
  402974:	4c 89 e6             	mov    %r12,%rsi
  402977:	89 df                	mov    %ebx,%edi
  402979:	e8 89 fb ff ff       	callq  402507 <rio_writen>
  40297e:	48 85 c0             	test   %rax,%rax
  402981:	0f 88 5d 03 00 00    	js     402ce4 <submitr+0x53d>
  402987:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  40298c:	89 de                	mov    %ebx,%esi
  40298e:	4c 89 e7             	mov    %r12,%rdi
  402991:	e8 2f fb ff ff       	callq  4024c5 <rio_readinitb>
  402996:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40299d:	00 
  40299e:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029a3:	4c 89 e7             	mov    %r12,%rdi
  4029a6:	e8 45 fc ff ff       	callq  4025f0 <rio_readlineb>
  4029ab:	48 85 c0             	test   %rax,%rax
  4029ae:	0f 8e 9c 03 00 00    	jle    402d50 <submitr+0x5a9>
  4029b4:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4029b9:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  4029c0:	00 
  4029c1:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  4029c8:	00 
  4029c9:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  4029d0:	00 
  4029d1:	48 8d 35 57 11 00 00 	lea    0x1157(%rip),%rsi        # 403b2f <trans_char+0xcf>
  4029d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4029dd:	e8 5e e4 ff ff       	callq  400e40 <__isoc99_sscanf@plt>
  4029e2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4029e9:	00 
  4029ea:	b9 03 00 00 00       	mov    $0x3,%ecx
  4029ef:	48 8d 3d 50 11 00 00 	lea    0x1150(%rip),%rdi        # 403b46 <trans_char+0xe6>
  4029f6:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029f8:	0f 97 c0             	seta   %al
  4029fb:	1c 00                	sbb    $0x0,%al
  4029fd:	84 c0                	test   %al,%al
  4029ff:	0f 84 cb 03 00 00    	je     402dd0 <submitr+0x629>
  402a05:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402a0c:	00 
  402a0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402a12:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a17:	e8 d4 fb ff ff       	callq  4025f0 <rio_readlineb>
  402a1c:	48 85 c0             	test   %rax,%rax
  402a1f:	7f c1                	jg     4029e2 <submitr+0x23b>
  402a21:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a28:	3a 20 43 
  402a2b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a32:	20 75 6e 
  402a35:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a39:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a3d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a44:	74 6f 20 
  402a47:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402a4e:	68 65 61 
  402a51:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a55:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a59:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402a60:	66 72 6f 
  402a63:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402a6a:	6f 6c 61 
  402a6d:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a71:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a75:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  402a7c:	76 65 72 
  402a7f:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a83:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  402a87:	89 df                	mov    %ebx,%edi
  402a89:	e8 02 e3 ff ff       	callq  400d90 <close@plt>
  402a8e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a93:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402a9a:	00 
  402a9b:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402aa2:	00 00 
  402aa4:	0f 85 96 04 00 00    	jne    402f40 <submitr+0x799>
  402aaa:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402ab1:	5b                   	pop    %rbx
  402ab2:	5d                   	pop    %rbp
  402ab3:	41 5c                	pop    %r12
  402ab5:	41 5d                	pop    %r13
  402ab7:	41 5e                	pop    %r14
  402ab9:	41 5f                	pop    %r15
  402abb:	c3                   	retq   
  402abc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ac3:	3a 20 43 
  402ac6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402acd:	20 75 6e 
  402ad0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ad4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402ad8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402adf:	74 6f 20 
  402ae2:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402ae9:	65 20 73 
  402aec:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402af0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402af4:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402afb:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b01:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b06:	eb 8b                	jmp    402a93 <submitr+0x2ec>
  402b08:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b0f:	3a 20 44 
  402b12:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402b19:	20 75 6e 
  402b1c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b20:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b24:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b2b:	74 6f 20 
  402b2e:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402b35:	76 65 20 
  402b38:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b3c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b40:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402b47:	61 62 20 
  402b4a:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402b51:	72 20 61 
  402b54:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b58:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b5c:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  402b63:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  402b69:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  402b6d:	89 df                	mov    %ebx,%edi
  402b6f:	e8 1c e2 ff ff       	callq  400d90 <close@plt>
  402b74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b79:	e9 15 ff ff ff       	jmpq   402a93 <submitr+0x2ec>
  402b7e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b85:	3a 20 55 
  402b88:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402b8f:	20 74 6f 
  402b92:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b96:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b9a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ba1:	65 63 74 
  402ba4:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402bab:	68 65 20 
  402bae:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bb2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bb6:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402bbd:	61 62 20 
  402bc0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bc4:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  402bcb:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  402bd1:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402bd5:	89 df                	mov    %ebx,%edi
  402bd7:	e8 b4 e1 ff ff       	callq  400d90 <close@plt>
  402bdc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402be1:	e9 ad fe ff ff       	jmpq   402a93 <submitr+0x2ec>
  402be6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402bed:	3a 20 52 
  402bf0:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402bf7:	20 73 74 
  402bfa:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bfe:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c02:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402c09:	74 6f 6f 
  402c0c:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402c13:	65 2e 20 
  402c16:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c1a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c1e:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402c25:	61 73 65 
  402c28:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402c2f:	49 54 52 
  402c32:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c36:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c3a:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402c41:	55 46 00 
  402c44:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402c48:	89 df                	mov    %ebx,%edi
  402c4a:	e8 41 e1 ff ff       	callq  400d90 <close@plt>
  402c4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c54:	e9 3a fe ff ff       	jmpq   402a93 <submitr+0x2ec>
  402c59:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402c60:	3a 20 52 
  402c63:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402c6a:	20 73 74 
  402c6d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c71:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c75:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402c7c:	63 6f 6e 
  402c7f:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402c86:	20 61 6e 
  402c89:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c8d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c91:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402c98:	67 61 6c 
  402c9b:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402ca2:	6e 70 72 
  402ca5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ca9:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402cad:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402cb4:	6c 65 20 
  402cb7:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402cbe:	63 74 65 
  402cc1:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402cc5:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402cc9:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402ccf:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402cd3:	89 df                	mov    %ebx,%edi
  402cd5:	e8 b6 e0 ff ff       	callq  400d90 <close@plt>
  402cda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cdf:	e9 af fd ff ff       	jmpq   402a93 <submitr+0x2ec>
  402ce4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ceb:	3a 20 43 
  402cee:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402cf5:	20 75 6e 
  402cf8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cfc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d00:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d07:	74 6f 20 
  402d0a:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402d11:	20 74 6f 
  402d14:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d18:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d1c:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402d23:	41 75 74 
  402d26:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  402d2d:	73 65 72 
  402d30:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d34:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402d38:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  402d3f:	89 df                	mov    %ebx,%edi
  402d41:	e8 4a e0 ff ff       	callq  400d90 <close@plt>
  402d46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d4b:	e9 43 fd ff ff       	jmpq   402a93 <submitr+0x2ec>
  402d50:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d57:	3a 20 43 
  402d5a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d61:	20 75 6e 
  402d64:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d68:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d6c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d73:	74 6f 20 
  402d76:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402d7d:	66 69 72 
  402d80:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d84:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d88:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402d8f:	61 64 65 
  402d92:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  402d99:	6d 20 41 
  402d9c:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402da0:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402da4:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  402dab:	62 20 73 
  402dae:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402db2:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  402db9:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  402dbf:	89 df                	mov    %ebx,%edi
  402dc1:	e8 ca df ff ff       	callq  400d90 <close@plt>
  402dc6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dcb:	e9 c3 fc ff ff       	jmpq   402a93 <submitr+0x2ec>
  402dd0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402dd7:	00 
  402dd8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402ddd:	ba 00 20 00 00       	mov    $0x2000,%edx
  402de2:	e8 09 f8 ff ff       	callq  4025f0 <rio_readlineb>
  402de7:	48 85 c0             	test   %rax,%rax
  402dea:	0f 8e 96 00 00 00    	jle    402e86 <submitr+0x6df>
  402df0:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402df5:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402dfc:	0f 85 05 01 00 00    	jne    402f07 <submitr+0x760>
  402e02:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402e09:	00 
  402e0a:	48 89 ef             	mov    %rbp,%rdi
  402e0d:	e8 1e df ff ff       	callq  400d30 <strcpy@plt>
  402e12:	89 df                	mov    %ebx,%edi
  402e14:	e8 77 df ff ff       	callq  400d90 <close@plt>
  402e19:	b9 04 00 00 00       	mov    $0x4,%ecx
  402e1e:	48 8d 3d 1b 0d 00 00 	lea    0xd1b(%rip),%rdi        # 403b40 <trans_char+0xe0>
  402e25:	48 89 ee             	mov    %rbp,%rsi
  402e28:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402e2a:	0f 97 c0             	seta   %al
  402e2d:	1c 00                	sbb    $0x0,%al
  402e2f:	0f be c0             	movsbl %al,%eax
  402e32:	85 c0                	test   %eax,%eax
  402e34:	0f 84 59 fc ff ff    	je     402a93 <submitr+0x2ec>
  402e3a:	b9 05 00 00 00       	mov    $0x5,%ecx
  402e3f:	48 8d 3d fe 0c 00 00 	lea    0xcfe(%rip),%rdi        # 403b44 <trans_char+0xe4>
  402e46:	48 89 ee             	mov    %rbp,%rsi
  402e49:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402e4b:	0f 97 c0             	seta   %al
  402e4e:	1c 00                	sbb    $0x0,%al
  402e50:	0f be c0             	movsbl %al,%eax
  402e53:	85 c0                	test   %eax,%eax
  402e55:	0f 84 38 fc ff ff    	je     402a93 <submitr+0x2ec>
  402e5b:	b9 03 00 00 00       	mov    $0x3,%ecx
  402e60:	48 8d 3d e2 0c 00 00 	lea    0xce2(%rip),%rdi        # 403b49 <trans_char+0xe9>
  402e67:	48 89 ee             	mov    %rbp,%rsi
  402e6a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402e6c:	0f 97 c0             	seta   %al
  402e6f:	1c 00                	sbb    $0x0,%al
  402e71:	0f be c0             	movsbl %al,%eax
  402e74:	85 c0                	test   %eax,%eax
  402e76:	0f 84 17 fc ff ff    	je     402a93 <submitr+0x2ec>
  402e7c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e81:	e9 0d fc ff ff       	jmpq   402a93 <submitr+0x2ec>
  402e86:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e8d:	3a 20 43 
  402e90:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e97:	20 75 6e 
  402e9a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e9e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402ea2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ea9:	74 6f 20 
  402eac:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402eb3:	73 74 61 
  402eb6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402eba:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ebe:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402ec5:	65 73 73 
  402ec8:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402ecf:	72 6f 6d 
  402ed2:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ed6:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402eda:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402ee1:	6c 61 62 
  402ee4:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402eeb:	65 72 00 
  402eee:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ef2:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402ef6:	89 df                	mov    %ebx,%edi
  402ef8:	e8 93 de ff ff       	callq  400d90 <close@plt>
  402efd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f02:	e9 8c fb ff ff       	jmpq   402a93 <submitr+0x2ec>
  402f07:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402f0e:	00 
  402f0f:	48 8d 0d e2 0b 00 00 	lea    0xbe2(%rip),%rcx        # 403af8 <trans_char+0x98>
  402f16:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402f1d:	be 01 00 00 00       	mov    $0x1,%esi
  402f22:	48 89 ef             	mov    %rbp,%rdi
  402f25:	b8 00 00 00 00       	mov    $0x0,%eax
  402f2a:	e8 b1 df ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402f2f:	89 df                	mov    %ebx,%edi
  402f31:	e8 5a de ff ff       	callq  400d90 <close@plt>
  402f36:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f3b:	e9 53 fb ff ff       	jmpq   402a93 <submitr+0x2ec>
  402f40:	e8 9e f3 ff ff       	callq  4022e3 <__stack_chk_fail>

0000000000402f45 <init_timeout>:
  402f45:	85 ff                	test   %edi,%edi
  402f47:	74 28                	je     402f71 <init_timeout+0x2c>
  402f49:	53                   	push   %rbx
  402f4a:	89 fb                	mov    %edi,%ebx
  402f4c:	85 ff                	test   %edi,%edi
  402f4e:	78 1a                	js     402f6a <init_timeout+0x25>
  402f50:	48 8d 35 80 f5 ff ff 	lea    -0xa80(%rip),%rsi        # 4024d7 <sigalrm_handler>
  402f57:	bf 0e 00 00 00       	mov    $0xe,%edi
  402f5c:	e8 5f de ff ff       	callq  400dc0 <signal@plt>
  402f61:	89 df                	mov    %ebx,%edi
  402f63:	e8 18 de ff ff       	callq  400d80 <alarm@plt>
  402f68:	5b                   	pop    %rbx
  402f69:	c3                   	retq   
  402f6a:	bb 00 00 00 00       	mov    $0x0,%ebx
  402f6f:	eb df                	jmp    402f50 <init_timeout+0xb>
  402f71:	f3 c3                	repz retq 

0000000000402f73 <init_driver>:
  402f73:	41 54                	push   %r12
  402f75:	55                   	push   %rbp
  402f76:	53                   	push   %rbx
  402f77:	48 83 ec 20          	sub    $0x20,%rsp
  402f7b:	49 89 fc             	mov    %rdi,%r12
  402f7e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402f85:	00 00 
  402f87:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402f8c:	31 c0                	xor    %eax,%eax
  402f8e:	be 01 00 00 00       	mov    $0x1,%esi
  402f93:	bf 0d 00 00 00       	mov    $0xd,%edi
  402f98:	e8 23 de ff ff       	callq  400dc0 <signal@plt>
  402f9d:	be 01 00 00 00       	mov    $0x1,%esi
  402fa2:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402fa7:	e8 14 de ff ff       	callq  400dc0 <signal@plt>
  402fac:	be 01 00 00 00       	mov    $0x1,%esi
  402fb1:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402fb6:	e8 05 de ff ff       	callq  400dc0 <signal@plt>
  402fbb:	ba 00 00 00 00       	mov    $0x0,%edx
  402fc0:	be 01 00 00 00       	mov    $0x1,%esi
  402fc5:	bf 02 00 00 00       	mov    $0x2,%edi
  402fca:	e8 21 df ff ff       	callq  400ef0 <socket@plt>
  402fcf:	85 c0                	test   %eax,%eax
  402fd1:	0f 88 a3 00 00 00    	js     40307a <init_driver+0x107>
  402fd7:	89 c3                	mov    %eax,%ebx
  402fd9:	48 8d 3d 6c 0b 00 00 	lea    0xb6c(%rip),%rdi        # 403b4c <trans_char+0xec>
  402fe0:	e8 eb dd ff ff       	callq  400dd0 <gethostbyname@plt>
  402fe5:	48 85 c0             	test   %rax,%rax
  402fe8:	0f 84 df 00 00 00    	je     4030cd <init_driver+0x15a>
  402fee:	48 89 e5             	mov    %rsp,%rbp
  402ff1:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402ff8:	00 00 
  402ffa:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  403001:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  403007:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40300d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  403011:	48 8b 40 18          	mov    0x18(%rax),%rax
  403015:	48 8b 30             	mov    (%rax),%rsi
  403018:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  40301c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403021:	e8 ba dd ff ff       	callq  400de0 <__memmove_chk@plt>
  403026:	66 c7 44 24 02 0b b8 	movw   $0xb80b,0x2(%rsp)
  40302d:	ba 10 00 00 00       	mov    $0x10,%edx
  403032:	48 89 ee             	mov    %rbp,%rsi
  403035:	89 df                	mov    %ebx,%edi
  403037:	e8 84 de ff ff       	callq  400ec0 <connect@plt>
  40303c:	85 c0                	test   %eax,%eax
  40303e:	0f 88 fb 00 00 00    	js     40313f <init_driver+0x1cc>
  403044:	89 df                	mov    %ebx,%edi
  403046:	e8 45 dd ff ff       	callq  400d90 <close@plt>
  40304b:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  403052:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  403058:	b8 00 00 00 00       	mov    $0x0,%eax
  40305d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  403062:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  403069:	00 00 
  40306b:	0f 85 28 01 00 00    	jne    403199 <init_driver+0x226>
  403071:	48 83 c4 20          	add    $0x20,%rsp
  403075:	5b                   	pop    %rbx
  403076:	5d                   	pop    %rbp
  403077:	41 5c                	pop    %r12
  403079:	c3                   	retq   
  40307a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403081:	3a 20 43 
  403084:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40308b:	20 75 6e 
  40308e:	49 89 04 24          	mov    %rax,(%r12)
  403092:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  403097:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40309e:	74 6f 20 
  4030a1:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4030a8:	65 20 73 
  4030ab:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  4030b0:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  4030b5:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  4030bc:	6b 65 
  4030be:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  4030c5:	00 
  4030c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030cb:	eb 90                	jmp    40305d <init_driver+0xea>
  4030cd:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4030d4:	3a 20 44 
  4030d7:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4030de:	20 75 6e 
  4030e1:	49 89 04 24          	mov    %rax,(%r12)
  4030e5:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  4030ea:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4030f1:	74 6f 20 
  4030f4:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4030fb:	76 65 20 
  4030fe:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  403103:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  403108:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40310f:	72 20 61 
  403112:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  403117:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  40311e:	72 65 
  403120:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  403127:	73 
  403128:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  40312e:	89 df                	mov    %ebx,%edi
  403130:	e8 5b dc ff ff       	callq  400d90 <close@plt>
  403135:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40313a:	e9 1e ff ff ff       	jmpq   40305d <init_driver+0xea>
  40313f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403146:	3a 20 55 
  403149:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403150:	20 74 6f 
  403153:	49 89 04 24          	mov    %rax,(%r12)
  403157:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  40315c:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403163:	65 63 74 
  403166:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40316d:	65 72 76 
  403170:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  403175:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  40317a:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  403181:	72 
  403182:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  403188:	89 df                	mov    %ebx,%edi
  40318a:	e8 01 dc ff ff       	callq  400d90 <close@plt>
  40318f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403194:	e9 c4 fe ff ff       	jmpq   40305d <init_driver+0xea>
  403199:	e8 45 f1 ff ff       	callq  4022e3 <__stack_chk_fail>

000000000040319e <driver_post>:
  40319e:	53                   	push   %rbx
  40319f:	4c 89 cb             	mov    %r9,%rbx
  4031a2:	45 85 c0             	test   %r8d,%r8d
  4031a5:	75 18                	jne    4031bf <driver_post+0x21>
  4031a7:	48 85 ff             	test   %rdi,%rdi
  4031aa:	74 05                	je     4031b1 <driver_post+0x13>
  4031ac:	80 3f 00             	cmpb   $0x0,(%rdi)
  4031af:	75 37                	jne    4031e8 <driver_post+0x4a>
  4031b1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4031b6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4031ba:	44 89 c0             	mov    %r8d,%eax
  4031bd:	5b                   	pop    %rbx
  4031be:	c3                   	retq   
  4031bf:	48 89 ca             	mov    %rcx,%rdx
  4031c2:	48 8d 35 93 09 00 00 	lea    0x993(%rip),%rsi        # 403b5c <trans_char+0xfc>
  4031c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4031ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4031d3:	e8 88 dc ff ff       	callq  400e60 <__printf_chk@plt>
  4031d8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4031dd:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4031e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4031e6:	eb d5                	jmp    4031bd <driver_post+0x1f>
  4031e8:	48 83 ec 08          	sub    $0x8,%rsp
  4031ec:	41 51                	push   %r9
  4031ee:	49 89 c9             	mov    %rcx,%r9
  4031f1:	49 89 d0             	mov    %rdx,%r8
  4031f4:	48 89 f9             	mov    %rdi,%rcx
  4031f7:	48 89 f2             	mov    %rsi,%rdx
  4031fa:	be b8 0b 00 00       	mov    $0xbb8,%esi
  4031ff:	48 8d 3d 46 09 00 00 	lea    0x946(%rip),%rdi        # 403b4c <trans_char+0xec>
  403206:	e8 9c f5 ff ff       	callq  4027a7 <submitr>
  40320b:	48 83 c4 10          	add    $0x10,%rsp
  40320f:	eb ac                	jmp    4031bd <driver_post+0x1f>

0000000000403211 <check>:
  403211:	89 f8                	mov    %edi,%eax
  403213:	c1 e8 1c             	shr    $0x1c,%eax
  403216:	85 c0                	test   %eax,%eax
  403218:	74 1d                	je     403237 <check+0x26>
  40321a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40321f:	83 f9 1f             	cmp    $0x1f,%ecx
  403222:	7f 0d                	jg     403231 <check+0x20>
  403224:	89 f8                	mov    %edi,%eax
  403226:	d3 e8                	shr    %cl,%eax
  403228:	3c 0a                	cmp    $0xa,%al
  40322a:	74 11                	je     40323d <check+0x2c>
  40322c:	83 c1 08             	add    $0x8,%ecx
  40322f:	eb ee                	jmp    40321f <check+0xe>
  403231:	b8 01 00 00 00       	mov    $0x1,%eax
  403236:	c3                   	retq   
  403237:	b8 00 00 00 00       	mov    $0x0,%eax
  40323c:	c3                   	retq   
  40323d:	b8 00 00 00 00       	mov    $0x0,%eax
  403242:	c3                   	retq   

0000000000403243 <gencookie>:
  403243:	53                   	push   %rbx
  403244:	83 c7 01             	add    $0x1,%edi
  403247:	e8 b4 da ff ff       	callq  400d00 <srandom@plt>
  40324c:	e8 cf db ff ff       	callq  400e20 <random@plt>
  403251:	89 c3                	mov    %eax,%ebx
  403253:	89 c7                	mov    %eax,%edi
  403255:	e8 b7 ff ff ff       	callq  403211 <check>
  40325a:	85 c0                	test   %eax,%eax
  40325c:	74 ee                	je     40324c <gencookie+0x9>
  40325e:	89 d8                	mov    %ebx,%eax
  403260:	5b                   	pop    %rbx
  403261:	c3                   	retq   
  403262:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403269:	00 00 00 
  40326c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403270 <__libc_csu_init>:
  403270:	41 57                	push   %r15
  403272:	41 56                	push   %r14
  403274:	49 89 d7             	mov    %rdx,%r15
  403277:	41 55                	push   %r13
  403279:	41 54                	push   %r12
  40327b:	4c 8d 25 7e 1b 20 00 	lea    0x201b7e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  403282:	55                   	push   %rbp
  403283:	48 8d 2d 7e 1b 20 00 	lea    0x201b7e(%rip),%rbp        # 604e08 <__do_global_dtors_aux_fini_array_entry>
  40328a:	53                   	push   %rbx
  40328b:	41 89 fd             	mov    %edi,%r13d
  40328e:	49 89 f6             	mov    %rsi,%r14
  403291:	4c 29 e5             	sub    %r12,%rbp
  403294:	48 83 ec 08          	sub    $0x8,%rsp
  403298:	48 c1 fd 03          	sar    $0x3,%rbp
  40329c:	e8 0f da ff ff       	callq  400cb0 <_init>
  4032a1:	48 85 ed             	test   %rbp,%rbp
  4032a4:	74 20                	je     4032c6 <__libc_csu_init+0x56>
  4032a6:	31 db                	xor    %ebx,%ebx
  4032a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4032af:	00 
  4032b0:	4c 89 fa             	mov    %r15,%rdx
  4032b3:	4c 89 f6             	mov    %r14,%rsi
  4032b6:	44 89 ef             	mov    %r13d,%edi
  4032b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4032bd:	48 83 c3 01          	add    $0x1,%rbx
  4032c1:	48 39 dd             	cmp    %rbx,%rbp
  4032c4:	75 ea                	jne    4032b0 <__libc_csu_init+0x40>
  4032c6:	48 83 c4 08          	add    $0x8,%rsp
  4032ca:	5b                   	pop    %rbx
  4032cb:	5d                   	pop    %rbp
  4032cc:	41 5c                	pop    %r12
  4032ce:	41 5d                	pop    %r13
  4032d0:	41 5e                	pop    %r14
  4032d2:	41 5f                	pop    %r15
  4032d4:	c3                   	retq   
  4032d5:	90                   	nop
  4032d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4032dd:	00 00 00 

00000000004032e0 <__libc_csu_fini>:
  4032e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004032e4 <_fini>:
  4032e4:	48 83 ec 08          	sub    $0x8,%rsp
  4032e8:	48 83 c4 08          	add    $0x8,%rsp
  4032ec:	c3                   	retq   
