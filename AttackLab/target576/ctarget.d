
ctarget:     file format elf64-x86-64


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
  400f0f:	49 c7 c0 c0 31 40 00 	mov    $0x4031c0,%r8
  400f16:	48 c7 c1 50 31 40 00 	mov    $0x403150,%rcx
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
  400ff7:	48 8d 35 da 21 00 00 	lea    0x21da(%rip),%rsi        # 4031d8 <_IO_stdin_used+0x8>
  400ffe:	bf 01 00 00 00       	mov    $0x1,%edi
  401003:	b8 00 00 00 00       	mov    $0x0,%eax
  401008:	e8 53 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40100d:	48 8d 3d fc 21 00 00 	lea    0x21fc(%rip),%rdi        # 403210 <_IO_stdin_used+0x40>
  401014:	e8 27 fd ff ff       	callq  400d40 <puts@plt>
  401019:	48 8d 3d 80 23 00 00 	lea    0x2380(%rip),%rdi        # 4033a0 <_IO_stdin_used+0x1d0>
  401020:	e8 1b fd ff ff       	callq  400d40 <puts@plt>
  401025:	48 8d 3d 0c 22 00 00 	lea    0x220c(%rip),%rdi        # 403238 <_IO_stdin_used+0x68>
  40102c:	e8 0f fd ff ff       	callq  400d40 <puts@plt>
  401031:	48 8d 3d 82 23 00 00 	lea    0x2382(%rip),%rdi        # 4033ba <_IO_stdin_used+0x1ea>
  401038:	e8 03 fd ff ff       	callq  400d40 <puts@plt>
  40103d:	bf 00 00 00 00       	mov    $0x0,%edi
  401042:	e8 69 fe ff ff       	callq  400eb0 <exit@plt>
  401047:	48 8d 35 88 23 00 00 	lea    0x2388(%rip),%rsi        # 4033d6 <_IO_stdin_used+0x206>
  40104e:	bf 01 00 00 00       	mov    $0x1,%edi
  401053:	b8 00 00 00 00       	mov    $0x0,%eax
  401058:	e8 03 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40105d:	48 8d 3d fc 21 00 00 	lea    0x21fc(%rip),%rdi        # 403260 <_IO_stdin_used+0x90>
  401064:	e8 d7 fc ff ff       	callq  400d40 <puts@plt>
  401069:	48 8d 3d 18 22 00 00 	lea    0x2218(%rip),%rdi        # 403288 <_IO_stdin_used+0xb8>
  401070:	e8 cb fc ff ff       	callq  400d40 <puts@plt>
  401075:	48 8d 3d 78 23 00 00 	lea    0x2378(%rip),%rdi        # 4033f4 <_IO_stdin_used+0x224>
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
  4010ad:	e8 71 20 00 00       	callq  403123 <gencookie>
  4010b2:	89 05 6c 44 20 00    	mov    %eax,0x20446c(%rip)        # 605524 <cookie>
  4010b8:	89 c7                	mov    %eax,%edi
  4010ba:	e8 64 20 00 00       	callq  403123 <gencookie>
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
  4010ff:	c6 05 42 50 20 00 63 	movb   $0x63,0x205042(%rip)        # 606148 <target_prefix>
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
  40118a:	48 8d 3d 27 21 00 00 	lea    0x2127(%rip),%rdi        # 4032b8 <_IO_stdin_used+0xe8>
  401191:	e8 aa fb ff ff       	callq  400d40 <puts@plt>
  401196:	bf 08 00 00 00       	mov    $0x8,%edi
  40119b:	e8 10 fd ff ff       	callq  400eb0 <exit@plt>
  4011a0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4011a5:	85 ed                	test   %ebp,%ebp
  4011a7:	74 3d                	je     4011e6 <initialize_target+0x163>
  4011a9:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011b0:	00 
  4011b1:	e8 9d 1c 00 00       	callq  402e53 <init_driver>
  4011b6:	85 c0                	test   %eax,%eax
  4011b8:	0f 89 5a ff ff ff    	jns    401118 <initialize_target+0x95>
  4011be:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011c5:	00 
  4011c6:	48 8d 35 63 21 00 00 	lea    0x2163(%rip),%rsi        # 403330 <_IO_stdin_used+0x160>
  4011cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4011d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d7:	e8 84 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011dc:	bf 08 00 00 00       	mov    $0x8,%edi
  4011e1:	e8 ca fc ff ff       	callq  400eb0 <exit@plt>
  4011e6:	48 89 e2             	mov    %rsp,%rdx
  4011e9:	48 8d 35 00 21 00 00 	lea    0x2100(%rip),%rsi        # 4032f0 <_IO_stdin_used+0x120>
  4011f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fa:	e8 61 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011ff:	bf 08 00 00 00       	mov    $0x8,%edi
  401204:	e8 a7 fc ff ff       	callq  400eb0 <exit@plt>
  401209:	e8 b5 0f 00 00       	callq  4021c3 <__stack_chk_fail>

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
  401251:	48 c7 c6 c4 20 40 00 	mov    $0x4020c4,%rsi
  401258:	bf 0b 00 00 00       	mov    $0xb,%edi
  40125d:	e8 5e fb ff ff       	callq  400dc0 <signal@plt>
  401262:	48 c7 c6 70 20 40 00 	mov    $0x402070,%rsi
  401269:	bf 07 00 00 00       	mov    $0x7,%edi
  40126e:	e8 4d fb ff ff       	callq  400dc0 <signal@plt>
  401273:	48 c7 c6 18 21 40 00 	mov    $0x402118,%rsi
  40127a:	bf 04 00 00 00       	mov    $0x4,%edi
  40127f:	e8 3c fb ff ff       	callq  400dc0 <signal@plt>
  401284:	83 3d 9d 42 20 00 00 	cmpl   $0x0,0x20429d(%rip)        # 605528 <is_checker>
  40128b:	75 26                	jne    4012b3 <main+0xa5>
  40128d:	4c 8d 25 79 21 00 00 	lea    0x2179(%rip),%r12        # 40340d <_IO_stdin_used+0x23d>
  401294:	48 8b 05 25 42 20 00 	mov    0x204225(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40129b:	48 89 05 6e 42 20 00 	mov    %rax,0x20426e(%rip)        # 605510 <infile>
  4012a2:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a8:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012ae:	e9 8d 00 00 00       	jmpq   401340 <main+0x132>
  4012b3:	48 c7 c6 6c 21 40 00 	mov    $0x40216c,%rsi
  4012ba:	bf 0e 00 00 00       	mov    $0xe,%edi
  4012bf:	e8 fc fa ff ff       	callq  400dc0 <signal@plt>
  4012c4:	bf 02 00 00 00       	mov    $0x2,%edi
  4012c9:	e8 b2 fa ff ff       	callq  400d80 <alarm@plt>
  4012ce:	4c 8d 25 3d 21 00 00 	lea    0x213d(%rip),%r12        # 403412 <_IO_stdin_used+0x242>
  4012d5:	eb bd                	jmp    401294 <main+0x86>
  4012d7:	48 8b 3b             	mov    (%rbx),%rdi
  4012da:	e8 08 fd ff ff       	callq  400fe7 <usage>
  4012df:	48 8d 35 fe 21 00 00 	lea    0x21fe(%rip),%rsi        # 4034e4 <_IO_stdin_used+0x314>
  4012e6:	48 8b 3d db 41 20 00 	mov    0x2041db(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ed:	e8 7e fb ff ff       	callq  400e70 <fopen@plt>
  4012f2:	48 89 05 17 42 20 00 	mov    %rax,0x204217(%rip)        # 605510 <infile>
  4012f9:	48 85 c0             	test   %rax,%rax
  4012fc:	75 42                	jne    401340 <main+0x132>
  4012fe:	48 8b 0d c3 41 20 00 	mov    0x2041c3(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401305:	48 8d 15 10 21 00 00 	lea    0x2110(%rip),%rdx        # 40341c <_IO_stdin_used+0x24c>
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
  40135e:	48 8d 0d f7 20 00 00 	lea    0x20f7(%rip),%rcx        # 40345c <_IO_stdin_used+0x28c>
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
  4013ab:	48 8d 35 87 20 00 00 	lea    0x2087(%rip),%rsi        # 403439 <_IO_stdin_used+0x269>
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 9f fa ff ff       	callq  400e60 <__printf_chk@plt>
  4013c1:	48 8b 3b             	mov    (%rbx),%rdi
  4013c4:	e8 1e fc ff ff       	callq  400fe7 <usage>
  4013c9:	be 00 00 00 00       	mov    $0x0,%esi
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
  4013fe:	48 8d 35 53 1f 00 00 	lea    0x1f53(%rip),%rsi        # 403358 <_IO_stdin_used+0x188>
  401405:	bf 01 00 00 00       	mov    $0x1,%edi
  40140a:	b8 00 00 00 00       	mov    $0x0,%eax
  40140f:	e8 4c fa ff ff       	callq  400e60 <__printf_chk@plt>
  401414:	b8 00 00 00 00       	mov    $0x0,%eax
  401419:	e8 b3 08 00 00       	callq  401cd1 <check_fail>
  40141e:	8b 15 00 41 20 00    	mov    0x204100(%rip),%edx        # 605524 <cookie>
  401424:	48 8d 35 21 20 00 00 	lea    0x2021(%rip),%rsi        # 40344c <_IO_stdin_used+0x27c>
  40142b:	bf 01 00 00 00       	mov    $0x1,%edi
  401430:	b8 00 00 00 00       	mov    $0x0,%eax
  401435:	e8 26 fa ff ff       	callq  400e60 <__printf_chk@plt>
  40143a:	be 00 00 00 00       	mov    $0x0,%esi
  40143f:	48 8b 3d 5a 40 20 00 	mov    0x20405a(%rip),%rdi        # 6054a0 <buf_offset>
  401446:	e8 98 0e 00 00       	callq  4022e3 <stable_launch>
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
  40146d:	e8 51 0d 00 00       	callq  4021c3 <__stack_chk_fail>

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
  4019c7:	e8 f7 07 00 00       	callq  4021c3 <__stack_chk_fail>

00000000004019cc <getbuf>:
  4019cc:	48 83 ec 18          	sub    $0x18,%rsp
  4019d0:	48 89 e7             	mov    %rsp,%rdi
  4019d3:	e8 31 03 00 00       	callq  401d09 <Gets>
  4019d8:	b8 01 00 00 00       	mov    $0x1,%eax
  4019dd:	48 83 c4 18          	add    $0x18,%rsp
  4019e1:	c3                   	retq   

00000000004019e2 <getbuf_withcanary>:
  4019e2:	55                   	push   %rbp
  4019e3:	48 89 e5             	mov    %rsp,%rbp
  4019e6:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  4019ed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019f4:	00 00 
  4019f6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4019fa:	31 c0                	xor    %eax,%eax
  4019fc:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401a03:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401a0a:	48 89 c7             	mov    %rax,%rdi
  401a0d:	e8 f7 02 00 00       	callq  401d09 <Gets>
  401a12:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401a15:	48 98                	cltq   
  401a17:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401a1e:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401a22:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401a29:	ba 80 00 00 00       	mov    $0x80,%edx
  401a2e:	48 89 c6             	mov    %rax,%rsi
  401a31:	48 89 cf             	mov    %rcx,%rdi
  401a34:	e8 c7 f3 ff ff       	callq  400e00 <memcpy@plt>
  401a39:	b8 01 00 00 00       	mov    $0x1,%eax
  401a3e:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401a42:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401a49:	00 00 
  401a4b:	74 05                	je     401a52 <getbuf_withcanary+0x70>
  401a4d:	e8 71 07 00 00       	callq  4021c3 <__stack_chk_fail>
  401a52:	c9                   	leaveq 
  401a53:	c3                   	retq   

0000000000401a54 <touch1>:
  401a54:	48 83 ec 08          	sub    $0x8,%rsp
  401a58:	c7 05 ba 3a 20 00 01 	movl   $0x1,0x203aba(%rip)        # 60551c <vlevel>
  401a5f:	00 00 00 
  401a62:	48 8d 3d 7d 1a 00 00 	lea    0x1a7d(%rip),%rdi        # 4034e6 <_IO_stdin_used+0x316>
  401a69:	e8 d2 f2 ff ff       	callq  400d40 <puts@plt>
  401a6e:	bf 01 00 00 00       	mov    $0x1,%edi
  401a73:	e8 f9 04 00 00       	callq  401f71 <validate>
  401a78:	bf 00 00 00 00       	mov    $0x0,%edi
  401a7d:	e8 2e f4 ff ff       	callq  400eb0 <exit@plt>

0000000000401a82 <touch2>:
  401a82:	48 83 ec 08          	sub    $0x8,%rsp
  401a86:	89 fa                	mov    %edi,%edx
  401a88:	c7 05 8a 3a 20 00 02 	movl   $0x2,0x203a8a(%rip)        # 60551c <vlevel>
  401a8f:	00 00 00 
  401a92:	39 3d 8c 3a 20 00    	cmp    %edi,0x203a8c(%rip)        # 605524 <cookie>
  401a98:	74 2a                	je     401ac4 <touch2+0x42>
  401a9a:	48 8d 35 8f 1a 00 00 	lea    0x1a8f(%rip),%rsi        # 403530 <_IO_stdin_used+0x360>
  401aa1:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa6:	b8 00 00 00 00       	mov    $0x0,%eax
  401aab:	e8 b0 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401ab0:	bf 02 00 00 00       	mov    $0x2,%edi
  401ab5:	e8 8e 05 00 00       	callq  402048 <fail>
  401aba:	bf 00 00 00 00       	mov    $0x0,%edi
  401abf:	e8 ec f3 ff ff       	callq  400eb0 <exit@plt>
  401ac4:	48 8d 35 3d 1a 00 00 	lea    0x1a3d(%rip),%rsi        # 403508 <_IO_stdin_used+0x338>
  401acb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad5:	e8 86 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401ada:	bf 02 00 00 00       	mov    $0x2,%edi
  401adf:	e8 8d 04 00 00       	callq  401f71 <validate>
  401ae4:	eb d4                	jmp    401aba <touch2+0x38>

0000000000401ae6 <hexmatch>:
  401ae6:	41 54                	push   %r12
  401ae8:	55                   	push   %rbp
  401ae9:	53                   	push   %rbx
  401aea:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401aee:	89 fd                	mov    %edi,%ebp
  401af0:	48 89 f3             	mov    %rsi,%rbx
  401af3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401afa:	00 00 
  401afc:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401b01:	31 c0                	xor    %eax,%eax
  401b03:	e8 18 f3 ff ff       	callq  400e20 <random@plt>
  401b08:	48 89 c1             	mov    %rax,%rcx
  401b0b:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401b12:	0a d7 a3 
  401b15:	48 f7 ea             	imul   %rdx
  401b18:	48 01 ca             	add    %rcx,%rdx
  401b1b:	48 c1 fa 06          	sar    $0x6,%rdx
  401b1f:	48 89 c8             	mov    %rcx,%rax
  401b22:	48 c1 f8 3f          	sar    $0x3f,%rax
  401b26:	48 29 c2             	sub    %rax,%rdx
  401b29:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401b2d:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401b31:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401b38:	00 
  401b39:	48 29 c1             	sub    %rax,%rcx
  401b3c:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401b40:	41 89 e8             	mov    %ebp,%r8d
  401b43:	48 8d 0d b9 19 00 00 	lea    0x19b9(%rip),%rcx        # 403503 <_IO_stdin_used+0x333>
  401b4a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401b51:	be 01 00 00 00       	mov    $0x1,%esi
  401b56:	4c 89 e7             	mov    %r12,%rdi
  401b59:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5e:	e8 7d f3 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401b63:	ba 09 00 00 00       	mov    $0x9,%edx
  401b68:	4c 89 e6             	mov    %r12,%rsi
  401b6b:	48 89 df             	mov    %rbx,%rdi
  401b6e:	e8 ad f1 ff ff       	callq  400d20 <strncmp@plt>
  401b73:	85 c0                	test   %eax,%eax
  401b75:	0f 94 c0             	sete   %al
  401b78:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401b7d:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401b84:	00 00 
  401b86:	75 0c                	jne    401b94 <hexmatch+0xae>
  401b88:	0f b6 c0             	movzbl %al,%eax
  401b8b:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401b8f:	5b                   	pop    %rbx
  401b90:	5d                   	pop    %rbp
  401b91:	41 5c                	pop    %r12
  401b93:	c3                   	retq   
  401b94:	e8 2a 06 00 00       	callq  4021c3 <__stack_chk_fail>

0000000000401b99 <touch3>:
  401b99:	53                   	push   %rbx
  401b9a:	48 89 fb             	mov    %rdi,%rbx
  401b9d:	c7 05 75 39 20 00 03 	movl   $0x3,0x203975(%rip)        # 60551c <vlevel>
  401ba4:	00 00 00 
  401ba7:	48 89 fe             	mov    %rdi,%rsi
  401baa:	8b 3d 74 39 20 00    	mov    0x203974(%rip),%edi        # 605524 <cookie>
  401bb0:	e8 31 ff ff ff       	callq  401ae6 <hexmatch>
  401bb5:	85 c0                	test   %eax,%eax
  401bb7:	74 2d                	je     401be6 <touch3+0x4d>
  401bb9:	48 89 da             	mov    %rbx,%rdx
  401bbc:	48 8d 35 95 19 00 00 	lea    0x1995(%rip),%rsi        # 403558 <_IO_stdin_used+0x388>
  401bc3:	bf 01 00 00 00       	mov    $0x1,%edi
  401bc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bcd:	e8 8e f2 ff ff       	callq  400e60 <__printf_chk@plt>
  401bd2:	bf 03 00 00 00       	mov    $0x3,%edi
  401bd7:	e8 95 03 00 00       	callq  401f71 <validate>
  401bdc:	bf 00 00 00 00       	mov    $0x0,%edi
  401be1:	e8 ca f2 ff ff       	callq  400eb0 <exit@plt>
  401be6:	48 89 da             	mov    %rbx,%rdx
  401be9:	48 8d 35 90 19 00 00 	lea    0x1990(%rip),%rsi        # 403580 <_IO_stdin_used+0x3b0>
  401bf0:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf5:	b8 00 00 00 00       	mov    $0x0,%eax
  401bfa:	e8 61 f2 ff ff       	callq  400e60 <__printf_chk@plt>
  401bff:	bf 03 00 00 00       	mov    $0x3,%edi
  401c04:	e8 3f 04 00 00       	callq  402048 <fail>
  401c09:	eb d1                	jmp    401bdc <touch3+0x43>

0000000000401c0b <test>:
  401c0b:	48 83 ec 08          	sub    $0x8,%rsp
  401c0f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c14:	e8 b3 fd ff ff       	callq  4019cc <getbuf>
  401c19:	89 c2                	mov    %eax,%edx
  401c1b:	48 8d 35 86 19 00 00 	lea    0x1986(%rip),%rsi        # 4035a8 <_IO_stdin_used+0x3d8>
  401c22:	bf 01 00 00 00       	mov    $0x1,%edi
  401c27:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2c:	e8 2f f2 ff ff       	callq  400e60 <__printf_chk@plt>
  401c31:	48 83 c4 08          	add    $0x8,%rsp
  401c35:	c3                   	retq   

0000000000401c36 <test2>:
  401c36:	48 83 ec 08          	sub    $0x8,%rsp
  401c3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3f:	e8 9e fd ff ff       	callq  4019e2 <getbuf_withcanary>
  401c44:	89 c2                	mov    %eax,%edx
  401c46:	48 8d 35 83 19 00 00 	lea    0x1983(%rip),%rsi        # 4035d0 <_IO_stdin_used+0x400>
  401c4d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c52:	b8 00 00 00 00       	mov    $0x0,%eax
  401c57:	e8 04 f2 ff ff       	callq  400e60 <__printf_chk@plt>
  401c5c:	48 83 c4 08          	add    $0x8,%rsp
  401c60:	c3                   	retq   

0000000000401c61 <save_char>:
  401c61:	8b 05 dd 44 20 00    	mov    0x2044dd(%rip),%eax        # 606144 <gets_cnt>
  401c67:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c6c:	7f 4a                	jg     401cb8 <save_char+0x57>
  401c6e:	89 f9                	mov    %edi,%ecx
  401c70:	c0 e9 04             	shr    $0x4,%cl
  401c73:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c76:	4c 8d 05 c3 1c 00 00 	lea    0x1cc3(%rip),%r8        # 403940 <trans_char>
  401c7d:	83 e1 0f             	and    $0xf,%ecx
  401c80:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401c85:	48 8d 0d b4 38 20 00 	lea    0x2038b4(%rip),%rcx        # 605540 <gets_buf>
  401c8c:	48 63 f2             	movslq %edx,%rsi
  401c8f:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401c93:	8d 72 01             	lea    0x1(%rdx),%esi
  401c96:	83 e7 0f             	and    $0xf,%edi
  401c99:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401c9e:	48 63 f6             	movslq %esi,%rsi
  401ca1:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401ca5:	83 c2 02             	add    $0x2,%edx
  401ca8:	48 63 d2             	movslq %edx,%rdx
  401cab:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401caf:	83 c0 01             	add    $0x1,%eax
  401cb2:	89 05 8c 44 20 00    	mov    %eax,0x20448c(%rip)        # 606144 <gets_cnt>
  401cb8:	f3 c3                	repz retq 

0000000000401cba <save_term>:
  401cba:	8b 05 84 44 20 00    	mov    0x204484(%rip),%eax        # 606144 <gets_cnt>
  401cc0:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401cc3:	48 98                	cltq   
  401cc5:	48 8d 15 74 38 20 00 	lea    0x203874(%rip),%rdx        # 605540 <gets_buf>
  401ccc:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401cd0:	c3                   	retq   

0000000000401cd1 <check_fail>:
  401cd1:	48 83 ec 08          	sub    $0x8,%rsp
  401cd5:	0f be 15 6c 44 20 00 	movsbl 0x20446c(%rip),%edx        # 606148 <target_prefix>
  401cdc:	4c 8d 05 5d 38 20 00 	lea    0x20385d(%rip),%r8        # 605540 <gets_buf>
  401ce3:	8b 0d 2f 38 20 00    	mov    0x20382f(%rip),%ecx        # 605518 <check_level>
  401ce9:	48 8d 35 0e 19 00 00 	lea    0x190e(%rip),%rsi        # 4035fe <_IO_stdin_used+0x42e>
  401cf0:	bf 01 00 00 00       	mov    $0x1,%edi
  401cf5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfa:	e8 61 f1 ff ff       	callq  400e60 <__printf_chk@plt>
  401cff:	bf 01 00 00 00       	mov    $0x1,%edi
  401d04:	e8 a7 f1 ff ff       	callq  400eb0 <exit@plt>

0000000000401d09 <Gets>:
  401d09:	41 54                	push   %r12
  401d0b:	55                   	push   %rbp
  401d0c:	53                   	push   %rbx
  401d0d:	49 89 fc             	mov    %rdi,%r12
  401d10:	c7 05 2a 44 20 00 00 	movl   $0x0,0x20442a(%rip)        # 606144 <gets_cnt>
  401d17:	00 00 00 
  401d1a:	48 89 fb             	mov    %rdi,%rbx
  401d1d:	eb 11                	jmp    401d30 <Gets+0x27>
  401d1f:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401d23:	88 03                	mov    %al,(%rbx)
  401d25:	0f b6 f8             	movzbl %al,%edi
  401d28:	e8 34 ff ff ff       	callq  401c61 <save_char>
  401d2d:	48 89 eb             	mov    %rbp,%rbx
  401d30:	48 8b 3d d9 37 20 00 	mov    0x2037d9(%rip),%rdi        # 605510 <infile>
  401d37:	e8 f4 f0 ff ff       	callq  400e30 <_IO_getc@plt>
  401d3c:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d3f:	74 05                	je     401d46 <Gets+0x3d>
  401d41:	83 f8 0a             	cmp    $0xa,%eax
  401d44:	75 d9                	jne    401d1f <Gets+0x16>
  401d46:	c6 03 00             	movb   $0x0,(%rbx)
  401d49:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4e:	e8 67 ff ff ff       	callq  401cba <save_term>
  401d53:	4c 89 e0             	mov    %r12,%rax
  401d56:	5b                   	pop    %rbx
  401d57:	5d                   	pop    %rbp
  401d58:	41 5c                	pop    %r12
  401d5a:	c3                   	retq   

0000000000401d5b <notify_server>:
  401d5b:	55                   	push   %rbp
  401d5c:	53                   	push   %rbx
  401d5d:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401d64:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d6b:	00 00 
  401d6d:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d74:	00 
  401d75:	31 c0                	xor    %eax,%eax
  401d77:	83 3d aa 37 20 00 00 	cmpl   $0x0,0x2037aa(%rip)        # 605528 <is_checker>
  401d7e:	0f 85 cb 01 00 00    	jne    401f4f <notify_server+0x1f4>
  401d84:	89 fb                	mov    %edi,%ebx
  401d86:	8b 05 b8 43 20 00    	mov    0x2043b8(%rip),%eax        # 606144 <gets_cnt>
  401d8c:	83 c0 64             	add    $0x64,%eax
  401d8f:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d94:	0f 8f bd 00 00 00    	jg     401e57 <notify_server+0xfc>
  401d9a:	0f be 05 a7 43 20 00 	movsbl 0x2043a7(%rip),%eax        # 606148 <target_prefix>
  401da1:	83 3d 00 37 20 00 00 	cmpl   $0x0,0x203700(%rip)        # 6054a8 <notify>
  401da8:	0f 84 c9 00 00 00    	je     401e77 <notify_server+0x11c>
  401dae:	8b 15 6c 37 20 00    	mov    0x20376c(%rip),%edx        # 605520 <authkey>
  401db4:	85 db                	test   %ebx,%ebx
  401db6:	0f 84 c5 00 00 00    	je     401e81 <notify_server+0x126>
  401dbc:	48 8d 2d 51 18 00 00 	lea    0x1851(%rip),%rbp        # 403614 <_IO_stdin_used+0x444>
  401dc3:	48 89 e7             	mov    %rsp,%rdi
  401dc6:	48 8d 0d 73 37 20 00 	lea    0x203773(%rip),%rcx        # 605540 <gets_buf>
  401dcd:	51                   	push   %rcx
  401dce:	56                   	push   %rsi
  401dcf:	50                   	push   %rax
  401dd0:	52                   	push   %rdx
  401dd1:	49 89 e9             	mov    %rbp,%r9
  401dd4:	44 8b 05 75 33 20 00 	mov    0x203375(%rip),%r8d        # 605150 <target_id>
  401ddb:	48 8d 0d 3c 18 00 00 	lea    0x183c(%rip),%rcx        # 40361e <_IO_stdin_used+0x44e>
  401de2:	ba 00 20 00 00       	mov    $0x2000,%edx
  401de7:	be 01 00 00 00       	mov    $0x1,%esi
  401dec:	b8 00 00 00 00       	mov    $0x0,%eax
  401df1:	e8 ea f0 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401df6:	48 83 c4 20          	add    $0x20,%rsp
  401dfa:	83 3d a7 36 20 00 00 	cmpl   $0x0,0x2036a7(%rip)        # 6054a8 <notify>
  401e01:	0f 84 bf 00 00 00    	je     401ec6 <notify_server+0x16b>
  401e07:	48 89 e1             	mov    %rsp,%rcx
  401e0a:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401e11:	00 
  401e12:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e18:	48 8b 15 49 33 20 00 	mov    0x203349(%rip),%rdx        # 605168 <lab>
  401e1f:	48 8b 35 4a 33 20 00 	mov    0x20334a(%rip),%rsi        # 605170 <course>
  401e26:	48 8b 3d 33 33 20 00 	mov    0x203333(%rip),%rdi        # 605160 <user_id>
  401e2d:	e8 4c 12 00 00       	callq  40307e <driver_post>
  401e32:	85 c0                	test   %eax,%eax
  401e34:	78 57                	js     401e8d <notify_server+0x132>
  401e36:	85 db                	test   %ebx,%ebx
  401e38:	74 7b                	je     401eb5 <notify_server+0x15a>
  401e3a:	48 8d 3d 17 19 00 00 	lea    0x1917(%rip),%rdi        # 403758 <_IO_stdin_used+0x588>
  401e41:	e8 fa ee ff ff       	callq  400d40 <puts@plt>
  401e46:	48 8d 3d f9 17 00 00 	lea    0x17f9(%rip),%rdi        # 403646 <_IO_stdin_used+0x476>
  401e4d:	e8 ee ee ff ff       	callq  400d40 <puts@plt>
  401e52:	e9 f8 00 00 00       	jmpq   401f4f <notify_server+0x1f4>
  401e57:	48 8d 35 ca 18 00 00 	lea    0x18ca(%rip),%rsi        # 403728 <_IO_stdin_used+0x558>
  401e5e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e63:	b8 00 00 00 00       	mov    $0x0,%eax
  401e68:	e8 f3 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401e6d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e72:	e8 39 f0 ff ff       	callq  400eb0 <exit@plt>
  401e77:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401e7c:	e9 33 ff ff ff       	jmpq   401db4 <notify_server+0x59>
  401e81:	48 8d 2d 91 17 00 00 	lea    0x1791(%rip),%rbp        # 403619 <_IO_stdin_used+0x449>
  401e88:	e9 36 ff ff ff       	jmpq   401dc3 <notify_server+0x68>
  401e8d:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401e94:	00 
  401e95:	48 8d 35 9e 17 00 00 	lea    0x179e(%rip),%rsi        # 40363a <_IO_stdin_used+0x46a>
  401e9c:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea6:	e8 b5 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401eab:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb0:	e8 fb ef ff ff       	callq  400eb0 <exit@plt>
  401eb5:	48 8d 3d 94 17 00 00 	lea    0x1794(%rip),%rdi        # 403650 <_IO_stdin_used+0x480>
  401ebc:	e8 7f ee ff ff       	callq  400d40 <puts@plt>
  401ec1:	e9 89 00 00 00       	jmpq   401f4f <notify_server+0x1f4>
  401ec6:	48 89 ea             	mov    %rbp,%rdx
  401ec9:	48 8d 35 c0 18 00 00 	lea    0x18c0(%rip),%rsi        # 403790 <_IO_stdin_used+0x5c0>
  401ed0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eda:	e8 81 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401edf:	48 8b 15 7a 32 20 00 	mov    0x20327a(%rip),%rdx        # 605160 <user_id>
  401ee6:	48 8d 35 6a 17 00 00 	lea    0x176a(%rip),%rsi        # 403657 <_IO_stdin_used+0x487>
  401eed:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef7:	e8 64 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401efc:	48 8b 15 6d 32 20 00 	mov    0x20326d(%rip),%rdx        # 605170 <course>
  401f03:	48 8d 35 5a 17 00 00 	lea    0x175a(%rip),%rsi        # 403664 <_IO_stdin_used+0x494>
  401f0a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f0f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f14:	e8 47 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f19:	48 8b 15 48 32 20 00 	mov    0x203248(%rip),%rdx        # 605168 <lab>
  401f20:	48 8d 35 49 17 00 00 	lea    0x1749(%rip),%rsi        # 403670 <_IO_stdin_used+0x4a0>
  401f27:	bf 01 00 00 00       	mov    $0x1,%edi
  401f2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f31:	e8 2a ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f36:	48 89 e2             	mov    %rsp,%rdx
  401f39:	48 8d 35 39 17 00 00 	lea    0x1739(%rip),%rsi        # 403679 <_IO_stdin_used+0x4a9>
  401f40:	bf 01 00 00 00       	mov    $0x1,%edi
  401f45:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4a:	e8 11 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f4f:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401f56:	00 
  401f57:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f5e:	00 00 
  401f60:	75 0a                	jne    401f6c <notify_server+0x211>
  401f62:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401f69:	5b                   	pop    %rbx
  401f6a:	5d                   	pop    %rbp
  401f6b:	c3                   	retq   
  401f6c:	e8 52 02 00 00       	callq  4021c3 <__stack_chk_fail>

0000000000401f71 <validate>:
  401f71:	53                   	push   %rbx
  401f72:	89 fb                	mov    %edi,%ebx
  401f74:	83 3d ad 35 20 00 00 	cmpl   $0x0,0x2035ad(%rip)        # 605528 <is_checker>
  401f7b:	74 79                	je     401ff6 <validate+0x85>
  401f7d:	39 3d 99 35 20 00    	cmp    %edi,0x203599(%rip)        # 60551c <vlevel>
  401f83:	75 39                	jne    401fbe <validate+0x4d>
  401f85:	8b 15 8d 35 20 00    	mov    0x20358d(%rip),%edx        # 605518 <check_level>
  401f8b:	39 fa                	cmp    %edi,%edx
  401f8d:	75 45                	jne    401fd4 <validate+0x63>
  401f8f:	0f be 0d b2 41 20 00 	movsbl 0x2041b2(%rip),%ecx        # 606148 <target_prefix>
  401f96:	4c 8d 0d a3 35 20 00 	lea    0x2035a3(%rip),%r9        # 605540 <gets_buf>
  401f9d:	41 89 f8             	mov    %edi,%r8d
  401fa0:	8b 15 7a 35 20 00    	mov    0x20357a(%rip),%edx        # 605520 <authkey>
  401fa6:	48 8d 35 33 18 00 00 	lea    0x1833(%rip),%rsi        # 4037e0 <_IO_stdin_used+0x610>
  401fad:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb2:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb7:	e8 a4 ee ff ff       	callq  400e60 <__printf_chk@plt>
  401fbc:	5b                   	pop    %rbx
  401fbd:	c3                   	retq   
  401fbe:	48 8d 3d c0 16 00 00 	lea    0x16c0(%rip),%rdi        # 403685 <_IO_stdin_used+0x4b5>
  401fc5:	e8 76 ed ff ff       	callq  400d40 <puts@plt>
  401fca:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcf:	e8 fd fc ff ff       	callq  401cd1 <check_fail>
  401fd4:	89 f9                	mov    %edi,%ecx
  401fd6:	48 8d 35 db 17 00 00 	lea    0x17db(%rip),%rsi        # 4037b8 <_IO_stdin_used+0x5e8>
  401fdd:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe2:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe7:	e8 74 ee ff ff       	callq  400e60 <__printf_chk@plt>
  401fec:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff1:	e8 db fc ff ff       	callq  401cd1 <check_fail>
  401ff6:	39 3d 20 35 20 00    	cmp    %edi,0x203520(%rip)        # 60551c <vlevel>
  401ffc:	74 1a                	je     402018 <validate+0xa7>
  401ffe:	48 8d 3d 80 16 00 00 	lea    0x1680(%rip),%rdi        # 403685 <_IO_stdin_used+0x4b5>
  402005:	e8 36 ed ff ff       	callq  400d40 <puts@plt>
  40200a:	89 de                	mov    %ebx,%esi
  40200c:	bf 00 00 00 00       	mov    $0x0,%edi
  402011:	e8 45 fd ff ff       	callq  401d5b <notify_server>
  402016:	eb a4                	jmp    401fbc <validate+0x4b>
  402018:	0f be 0d 29 41 20 00 	movsbl 0x204129(%rip),%ecx        # 606148 <target_prefix>
  40201f:	89 fa                	mov    %edi,%edx
  402021:	48 8d 35 e0 17 00 00 	lea    0x17e0(%rip),%rsi        # 403808 <_IO_stdin_used+0x638>
  402028:	bf 01 00 00 00       	mov    $0x1,%edi
  40202d:	b8 00 00 00 00       	mov    $0x0,%eax
  402032:	e8 29 ee ff ff       	callq  400e60 <__printf_chk@plt>
  402037:	89 de                	mov    %ebx,%esi
  402039:	bf 01 00 00 00       	mov    $0x1,%edi
  40203e:	e8 18 fd ff ff       	callq  401d5b <notify_server>
  402043:	e9 74 ff ff ff       	jmpq   401fbc <validate+0x4b>

0000000000402048 <fail>:
  402048:	48 83 ec 08          	sub    $0x8,%rsp
  40204c:	83 3d d5 34 20 00 00 	cmpl   $0x0,0x2034d5(%rip)        # 605528 <is_checker>
  402053:	75 11                	jne    402066 <fail+0x1e>
  402055:	89 fe                	mov    %edi,%esi
  402057:	bf 00 00 00 00       	mov    $0x0,%edi
  40205c:	e8 fa fc ff ff       	callq  401d5b <notify_server>
  402061:	48 83 c4 08          	add    $0x8,%rsp
  402065:	c3                   	retq   
  402066:	b8 00 00 00 00       	mov    $0x0,%eax
  40206b:	e8 61 fc ff ff       	callq  401cd1 <check_fail>

0000000000402070 <bushandler>:
  402070:	48 83 ec 08          	sub    $0x8,%rsp
  402074:	83 3d ad 34 20 00 00 	cmpl   $0x0,0x2034ad(%rip)        # 605528 <is_checker>
  40207b:	74 16                	je     402093 <bushandler+0x23>
  40207d:	48 8d 3d 1f 16 00 00 	lea    0x161f(%rip),%rdi        # 4036a3 <_IO_stdin_used+0x4d3>
  402084:	e8 b7 ec ff ff       	callq  400d40 <puts@plt>
  402089:	b8 00 00 00 00       	mov    $0x0,%eax
  40208e:	e8 3e fc ff ff       	callq  401cd1 <check_fail>
  402093:	48 8d 3d a6 17 00 00 	lea    0x17a6(%rip),%rdi        # 403840 <_IO_stdin_used+0x670>
  40209a:	e8 a1 ec ff ff       	callq  400d40 <puts@plt>
  40209f:	48 8d 3d 07 16 00 00 	lea    0x1607(%rip),%rdi        # 4036ad <_IO_stdin_used+0x4dd>
  4020a6:	e8 95 ec ff ff       	callq  400d40 <puts@plt>
  4020ab:	be 00 00 00 00       	mov    $0x0,%esi
  4020b0:	bf 00 00 00 00       	mov    $0x0,%edi
  4020b5:	e8 a1 fc ff ff       	callq  401d5b <notify_server>
  4020ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4020bf:	e8 ec ed ff ff       	callq  400eb0 <exit@plt>

00000000004020c4 <seghandler>:
  4020c4:	48 83 ec 08          	sub    $0x8,%rsp
  4020c8:	83 3d 59 34 20 00 00 	cmpl   $0x0,0x203459(%rip)        # 605528 <is_checker>
  4020cf:	74 16                	je     4020e7 <seghandler+0x23>
  4020d1:	48 8d 3d eb 15 00 00 	lea    0x15eb(%rip),%rdi        # 4036c3 <_IO_stdin_used+0x4f3>
  4020d8:	e8 63 ec ff ff       	callq  400d40 <puts@plt>
  4020dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4020e2:	e8 ea fb ff ff       	callq  401cd1 <check_fail>
  4020e7:	48 8d 3d 72 17 00 00 	lea    0x1772(%rip),%rdi        # 403860 <_IO_stdin_used+0x690>
  4020ee:	e8 4d ec ff ff       	callq  400d40 <puts@plt>
  4020f3:	48 8d 3d b3 15 00 00 	lea    0x15b3(%rip),%rdi        # 4036ad <_IO_stdin_used+0x4dd>
  4020fa:	e8 41 ec ff ff       	callq  400d40 <puts@plt>
  4020ff:	be 00 00 00 00       	mov    $0x0,%esi
  402104:	bf 00 00 00 00       	mov    $0x0,%edi
  402109:	e8 4d fc ff ff       	callq  401d5b <notify_server>
  40210e:	bf 01 00 00 00       	mov    $0x1,%edi
  402113:	e8 98 ed ff ff       	callq  400eb0 <exit@plt>

0000000000402118 <illegalhandler>:
  402118:	48 83 ec 08          	sub    $0x8,%rsp
  40211c:	83 3d 05 34 20 00 00 	cmpl   $0x0,0x203405(%rip)        # 605528 <is_checker>
  402123:	74 16                	je     40213b <illegalhandler+0x23>
  402125:	48 8d 3d aa 15 00 00 	lea    0x15aa(%rip),%rdi        # 4036d6 <_IO_stdin_used+0x506>
  40212c:	e8 0f ec ff ff       	callq  400d40 <puts@plt>
  402131:	b8 00 00 00 00       	mov    $0x0,%eax
  402136:	e8 96 fb ff ff       	callq  401cd1 <check_fail>
  40213b:	48 8d 3d 46 17 00 00 	lea    0x1746(%rip),%rdi        # 403888 <_IO_stdin_used+0x6b8>
  402142:	e8 f9 eb ff ff       	callq  400d40 <puts@plt>
  402147:	48 8d 3d 5f 15 00 00 	lea    0x155f(%rip),%rdi        # 4036ad <_IO_stdin_used+0x4dd>
  40214e:	e8 ed eb ff ff       	callq  400d40 <puts@plt>
  402153:	be 00 00 00 00       	mov    $0x0,%esi
  402158:	bf 00 00 00 00       	mov    $0x0,%edi
  40215d:	e8 f9 fb ff ff       	callq  401d5b <notify_server>
  402162:	bf 01 00 00 00       	mov    $0x1,%edi
  402167:	e8 44 ed ff ff       	callq  400eb0 <exit@plt>

000000000040216c <sigalrmhandler>:
  40216c:	48 83 ec 08          	sub    $0x8,%rsp
  402170:	83 3d b1 33 20 00 00 	cmpl   $0x0,0x2033b1(%rip)        # 605528 <is_checker>
  402177:	74 16                	je     40218f <sigalrmhandler+0x23>
  402179:	48 8d 3d 6a 15 00 00 	lea    0x156a(%rip),%rdi        # 4036ea <_IO_stdin_used+0x51a>
  402180:	e8 bb eb ff ff       	callq  400d40 <puts@plt>
  402185:	b8 00 00 00 00       	mov    $0x0,%eax
  40218a:	e8 42 fb ff ff       	callq  401cd1 <check_fail>
  40218f:	ba 02 00 00 00       	mov    $0x2,%edx
  402194:	48 8d 35 1d 17 00 00 	lea    0x171d(%rip),%rsi        # 4038b8 <_IO_stdin_used+0x6e8>
  40219b:	bf 01 00 00 00       	mov    $0x1,%edi
  4021a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a5:	e8 b6 ec ff ff       	callq  400e60 <__printf_chk@plt>
  4021aa:	be 00 00 00 00       	mov    $0x0,%esi
  4021af:	bf 00 00 00 00       	mov    $0x0,%edi
  4021b4:	e8 a2 fb ff ff       	callq  401d5b <notify_server>
  4021b9:	bf 01 00 00 00       	mov    $0x1,%edi
  4021be:	e8 ed ec ff ff       	callq  400eb0 <exit@plt>

00000000004021c3 <__stack_chk_fail>:
  4021c3:	48 83 ec 08          	sub    $0x8,%rsp
  4021c7:	83 3d 5a 33 20 00 00 	cmpl   $0x0,0x20335a(%rip)        # 605528 <is_checker>
  4021ce:	74 16                	je     4021e6 <__stack_chk_fail+0x23>
  4021d0:	48 8d 3d 1b 15 00 00 	lea    0x151b(%rip),%rdi        # 4036f2 <_IO_stdin_used+0x522>
  4021d7:	e8 64 eb ff ff       	callq  400d40 <puts@plt>
  4021dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e1:	e8 eb fa ff ff       	callq  401cd1 <check_fail>
  4021e6:	48 8d 3d 03 17 00 00 	lea    0x1703(%rip),%rdi        # 4038f0 <_IO_stdin_used+0x720>
  4021ed:	e8 4e eb ff ff       	callq  400d40 <puts@plt>
  4021f2:	48 8d 3d b4 14 00 00 	lea    0x14b4(%rip),%rdi        # 4036ad <_IO_stdin_used+0x4dd>
  4021f9:	e8 42 eb ff ff       	callq  400d40 <puts@plt>
  4021fe:	be 00 00 00 00       	mov    $0x0,%esi
  402203:	bf 00 00 00 00       	mov    $0x0,%edi
  402208:	e8 4e fb ff ff       	callq  401d5b <notify_server>
  40220d:	bf 01 00 00 00       	mov    $0x1,%edi
  402212:	e8 99 ec ff ff       	callq  400eb0 <exit@plt>

0000000000402217 <launch>:
  402217:	55                   	push   %rbp
  402218:	48 89 e5             	mov    %rsp,%rbp
  40221b:	53                   	push   %rbx
  40221c:	48 83 ec 18          	sub    $0x18,%rsp
  402220:	48 89 fa             	mov    %rdi,%rdx
  402223:	89 f3                	mov    %esi,%ebx
  402225:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40222c:	00 00 
  40222e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402232:	31 c0                	xor    %eax,%eax
  402234:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402238:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40223c:	48 29 c4             	sub    %rax,%rsp
  40223f:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402244:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402248:	be f4 00 00 00       	mov    $0xf4,%esi
  40224d:	e8 1e eb ff ff       	callq  400d70 <memset@plt>
  402252:	48 8b 05 67 32 20 00 	mov    0x203267(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402259:	48 39 05 b0 32 20 00 	cmp    %rax,0x2032b0(%rip)        # 605510 <infile>
  402260:	74 42                	je     4022a4 <launch+0x8d>
  402262:	c7 05 b0 32 20 00 00 	movl   $0x0,0x2032b0(%rip)        # 60551c <vlevel>
  402269:	00 00 00 
  40226c:	85 db                	test   %ebx,%ebx
  40226e:	75 4c                	jne    4022bc <launch+0xa5>
  402270:	b8 00 00 00 00       	mov    $0x0,%eax
  402275:	e8 91 f9 ff ff       	callq  401c0b <test>
  40227a:	83 3d a7 32 20 00 00 	cmpl   $0x0,0x2032a7(%rip)        # 605528 <is_checker>
  402281:	75 45                	jne    4022c8 <launch+0xb1>
  402283:	48 8d 3d 8f 14 00 00 	lea    0x148f(%rip),%rdi        # 403719 <_IO_stdin_used+0x549>
  40228a:	e8 b1 ea ff ff       	callq  400d40 <puts@plt>
  40228f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402293:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40229a:	00 00 
  40229c:	75 40                	jne    4022de <launch+0xc7>
  40229e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4022a2:	c9                   	leaveq 
  4022a3:	c3                   	retq   
  4022a4:	48 8d 35 56 14 00 00 	lea    0x1456(%rip),%rsi        # 403701 <_IO_stdin_used+0x531>
  4022ab:	bf 01 00 00 00       	mov    $0x1,%edi
  4022b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b5:	e8 a6 eb ff ff       	callq  400e60 <__printf_chk@plt>
  4022ba:	eb a6                	jmp    402262 <launch+0x4b>
  4022bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c1:	e8 70 f9 ff ff       	callq  401c36 <test2>
  4022c6:	eb b2                	jmp    40227a <launch+0x63>
  4022c8:	48 8d 3d 3f 14 00 00 	lea    0x143f(%rip),%rdi        # 40370e <_IO_stdin_used+0x53e>
  4022cf:	e8 6c ea ff ff       	callq  400d40 <puts@plt>
  4022d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4022d9:	e8 f3 f9 ff ff       	callq  401cd1 <check_fail>
  4022de:	e8 e0 fe ff ff       	callq  4021c3 <__stack_chk_fail>

00000000004022e3 <stable_launch>:
  4022e3:	55                   	push   %rbp
  4022e4:	53                   	push   %rbx
  4022e5:	48 83 ec 08          	sub    $0x8,%rsp
  4022e9:	89 f5                	mov    %esi,%ebp
  4022eb:	48 89 3d 16 32 20 00 	mov    %rdi,0x203216(%rip)        # 605508 <global_offset>
  4022f2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4022f8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4022fe:	b9 32 01 00 00       	mov    $0x132,%ecx
  402303:	ba 07 00 00 00       	mov    $0x7,%edx
  402308:	be 00 00 10 00       	mov    $0x100000,%esi
  40230d:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402312:	e8 49 ea ff ff       	callq  400d60 <mmap@plt>
  402317:	48 89 c3             	mov    %rax,%rbx
  40231a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402320:	75 4a                	jne    40236c <stable_launch+0x89>
  402322:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402329:	48 89 15 20 3e 20 00 	mov    %rdx,0x203e20(%rip)        # 606150 <stack_top>
  402330:	48 89 e0             	mov    %rsp,%rax
  402333:	48 89 d4             	mov    %rdx,%rsp
  402336:	48 89 c2             	mov    %rax,%rdx
  402339:	48 89 15 c0 31 20 00 	mov    %rdx,0x2031c0(%rip)        # 605500 <global_save_stack>
  402340:	89 ee                	mov    %ebp,%esi
  402342:	48 8b 3d bf 31 20 00 	mov    0x2031bf(%rip),%rdi        # 605508 <global_offset>
  402349:	e8 c9 fe ff ff       	callq  402217 <launch>
  40234e:	48 8b 05 ab 31 20 00 	mov    0x2031ab(%rip),%rax        # 605500 <global_save_stack>
  402355:	48 89 c4             	mov    %rax,%rsp
  402358:	be 00 00 10 00       	mov    $0x100000,%esi
  40235d:	48 89 df             	mov    %rbx,%rdi
  402360:	e8 eb ea ff ff       	callq  400e50 <munmap@plt>
  402365:	48 83 c4 08          	add    $0x8,%rsp
  402369:	5b                   	pop    %rbx
  40236a:	5d                   	pop    %rbp
  40236b:	c3                   	retq   
  40236c:	be 00 00 10 00       	mov    $0x100000,%esi
  402371:	48 89 c7             	mov    %rax,%rdi
  402374:	e8 d7 ea ff ff       	callq  400e50 <munmap@plt>
  402379:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40237e:	48 8d 15 93 15 00 00 	lea    0x1593(%rip),%rdx        # 403918 <_IO_stdin_used+0x748>
  402385:	be 01 00 00 00       	mov    $0x1,%esi
  40238a:	48 8b 3d 4f 31 20 00 	mov    0x20314f(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402391:	b8 00 00 00 00       	mov    $0x0,%eax
  402396:	e8 35 eb ff ff       	callq  400ed0 <__fprintf_chk@plt>
  40239b:	bf 01 00 00 00       	mov    $0x1,%edi
  4023a0:	e8 0b eb ff ff       	callq  400eb0 <exit@plt>

00000000004023a5 <rio_readinitb>:
  4023a5:	89 37                	mov    %esi,(%rdi)
  4023a7:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4023ae:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4023b2:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4023b6:	c3                   	retq   

00000000004023b7 <sigalrm_handler>:
  4023b7:	48 83 ec 08          	sub    $0x8,%rsp
  4023bb:	b9 00 00 00 00       	mov    $0x0,%ecx
  4023c0:	48 8d 15 89 15 00 00 	lea    0x1589(%rip),%rdx        # 403950 <trans_char+0x10>
  4023c7:	be 01 00 00 00       	mov    $0x1,%esi
  4023cc:	48 8b 3d 0d 31 20 00 	mov    0x20310d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4023d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d8:	e8 f3 ea ff ff       	callq  400ed0 <__fprintf_chk@plt>
  4023dd:	bf 01 00 00 00       	mov    $0x1,%edi
  4023e2:	e8 c9 ea ff ff       	callq  400eb0 <exit@plt>

00000000004023e7 <rio_writen>:
  4023e7:	41 55                	push   %r13
  4023e9:	41 54                	push   %r12
  4023eb:	55                   	push   %rbp
  4023ec:	53                   	push   %rbx
  4023ed:	48 83 ec 08          	sub    $0x8,%rsp
  4023f1:	41 89 fc             	mov    %edi,%r12d
  4023f4:	48 89 f5             	mov    %rsi,%rbp
  4023f7:	49 89 d5             	mov    %rdx,%r13
  4023fa:	48 89 d3             	mov    %rdx,%rbx
  4023fd:	eb 06                	jmp    402405 <rio_writen+0x1e>
  4023ff:	48 29 c3             	sub    %rax,%rbx
  402402:	48 01 c5             	add    %rax,%rbp
  402405:	48 85 db             	test   %rbx,%rbx
  402408:	74 24                	je     40242e <rio_writen+0x47>
  40240a:	48 89 da             	mov    %rbx,%rdx
  40240d:	48 89 ee             	mov    %rbp,%rsi
  402410:	44 89 e7             	mov    %r12d,%edi
  402413:	e8 38 e9 ff ff       	callq  400d50 <write@plt>
  402418:	48 85 c0             	test   %rax,%rax
  40241b:	7f e2                	jg     4023ff <rio_writen+0x18>
  40241d:	e8 ce e8 ff ff       	callq  400cf0 <__errno_location@plt>
  402422:	83 38 04             	cmpl   $0x4,(%rax)
  402425:	75 15                	jne    40243c <rio_writen+0x55>
  402427:	b8 00 00 00 00       	mov    $0x0,%eax
  40242c:	eb d1                	jmp    4023ff <rio_writen+0x18>
  40242e:	4c 89 e8             	mov    %r13,%rax
  402431:	48 83 c4 08          	add    $0x8,%rsp
  402435:	5b                   	pop    %rbx
  402436:	5d                   	pop    %rbp
  402437:	41 5c                	pop    %r12
  402439:	41 5d                	pop    %r13
  40243b:	c3                   	retq   
  40243c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402443:	eb ec                	jmp    402431 <rio_writen+0x4a>

0000000000402445 <rio_read>:
  402445:	41 55                	push   %r13
  402447:	41 54                	push   %r12
  402449:	55                   	push   %rbp
  40244a:	53                   	push   %rbx
  40244b:	48 83 ec 08          	sub    $0x8,%rsp
  40244f:	48 89 fb             	mov    %rdi,%rbx
  402452:	49 89 f5             	mov    %rsi,%r13
  402455:	49 89 d4             	mov    %rdx,%r12
  402458:	eb 0a                	jmp    402464 <rio_read+0x1f>
  40245a:	e8 91 e8 ff ff       	callq  400cf0 <__errno_location@plt>
  40245f:	83 38 04             	cmpl   $0x4,(%rax)
  402462:	75 5c                	jne    4024c0 <rio_read+0x7b>
  402464:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402467:	85 ed                	test   %ebp,%ebp
  402469:	7f 24                	jg     40248f <rio_read+0x4a>
  40246b:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40246f:	8b 3b                	mov    (%rbx),%edi
  402471:	ba 00 20 00 00       	mov    $0x2000,%edx
  402476:	48 89 ee             	mov    %rbp,%rsi
  402479:	e8 22 e9 ff ff       	callq  400da0 <read@plt>
  40247e:	89 43 04             	mov    %eax,0x4(%rbx)
  402481:	85 c0                	test   %eax,%eax
  402483:	78 d5                	js     40245a <rio_read+0x15>
  402485:	85 c0                	test   %eax,%eax
  402487:	74 40                	je     4024c9 <rio_read+0x84>
  402489:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40248d:	eb d5                	jmp    402464 <rio_read+0x1f>
  40248f:	89 e8                	mov    %ebp,%eax
  402491:	4c 39 e0             	cmp    %r12,%rax
  402494:	72 03                	jb     402499 <rio_read+0x54>
  402496:	44 89 e5             	mov    %r12d,%ebp
  402499:	4c 63 e5             	movslq %ebp,%r12
  40249c:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4024a0:	4c 89 e2             	mov    %r12,%rdx
  4024a3:	4c 89 ef             	mov    %r13,%rdi
  4024a6:	e8 55 e9 ff ff       	callq  400e00 <memcpy@plt>
  4024ab:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4024af:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4024b2:	4c 89 e0             	mov    %r12,%rax
  4024b5:	48 83 c4 08          	add    $0x8,%rsp
  4024b9:	5b                   	pop    %rbx
  4024ba:	5d                   	pop    %rbp
  4024bb:	41 5c                	pop    %r12
  4024bd:	41 5d                	pop    %r13
  4024bf:	c3                   	retq   
  4024c0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4024c7:	eb ec                	jmp    4024b5 <rio_read+0x70>
  4024c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ce:	eb e5                	jmp    4024b5 <rio_read+0x70>

00000000004024d0 <rio_readlineb>:
  4024d0:	41 55                	push   %r13
  4024d2:	41 54                	push   %r12
  4024d4:	55                   	push   %rbp
  4024d5:	53                   	push   %rbx
  4024d6:	48 83 ec 18          	sub    $0x18,%rsp
  4024da:	49 89 fd             	mov    %rdi,%r13
  4024dd:	48 89 f5             	mov    %rsi,%rbp
  4024e0:	49 89 d4             	mov    %rdx,%r12
  4024e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024ea:	00 00 
  4024ec:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4024f1:	31 c0                	xor    %eax,%eax
  4024f3:	bb 01 00 00 00       	mov    $0x1,%ebx
  4024f8:	4c 39 e3             	cmp    %r12,%rbx
  4024fb:	73 47                	jae    402544 <rio_readlineb+0x74>
  4024fd:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402502:	ba 01 00 00 00       	mov    $0x1,%edx
  402507:	4c 89 ef             	mov    %r13,%rdi
  40250a:	e8 36 ff ff ff       	callq  402445 <rio_read>
  40250f:	83 f8 01             	cmp    $0x1,%eax
  402512:	75 1c                	jne    402530 <rio_readlineb+0x60>
  402514:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402518:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  40251d:	88 55 00             	mov    %dl,0x0(%rbp)
  402520:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402525:	74 1a                	je     402541 <rio_readlineb+0x71>
  402527:	48 83 c3 01          	add    $0x1,%rbx
  40252b:	48 89 c5             	mov    %rax,%rbp
  40252e:	eb c8                	jmp    4024f8 <rio_readlineb+0x28>
  402530:	85 c0                	test   %eax,%eax
  402532:	75 32                	jne    402566 <rio_readlineb+0x96>
  402534:	48 83 fb 01          	cmp    $0x1,%rbx
  402538:	75 0a                	jne    402544 <rio_readlineb+0x74>
  40253a:	b8 00 00 00 00       	mov    $0x0,%eax
  40253f:	eb 0a                	jmp    40254b <rio_readlineb+0x7b>
  402541:	48 89 c5             	mov    %rax,%rbp
  402544:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402548:	48 89 d8             	mov    %rbx,%rax
  40254b:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402550:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402557:	00 00 
  402559:	75 14                	jne    40256f <rio_readlineb+0x9f>
  40255b:	48 83 c4 18          	add    $0x18,%rsp
  40255f:	5b                   	pop    %rbx
  402560:	5d                   	pop    %rbp
  402561:	41 5c                	pop    %r12
  402563:	41 5d                	pop    %r13
  402565:	c3                   	retq   
  402566:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40256d:	eb dc                	jmp    40254b <rio_readlineb+0x7b>
  40256f:	e8 4f fc ff ff       	callq  4021c3 <__stack_chk_fail>

0000000000402574 <urlencode>:
  402574:	41 54                	push   %r12
  402576:	55                   	push   %rbp
  402577:	53                   	push   %rbx
  402578:	48 83 ec 10          	sub    $0x10,%rsp
  40257c:	48 89 fb             	mov    %rdi,%rbx
  40257f:	48 89 f5             	mov    %rsi,%rbp
  402582:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402589:	00 00 
  40258b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402590:	31 c0                	xor    %eax,%eax
  402592:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402599:	f2 ae                	repnz scas %es:(%rdi),%al
  40259b:	48 89 ce             	mov    %rcx,%rsi
  40259e:	48 f7 d6             	not    %rsi
  4025a1:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4025a4:	eb 0f                	jmp    4025b5 <urlencode+0x41>
  4025a6:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4025aa:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4025ae:	48 83 c3 01          	add    $0x1,%rbx
  4025b2:	44 89 e0             	mov    %r12d,%eax
  4025b5:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4025b9:	85 c0                	test   %eax,%eax
  4025bb:	0f 84 a8 00 00 00    	je     402669 <urlencode+0xf5>
  4025c1:	44 0f b6 03          	movzbl (%rbx),%r8d
  4025c5:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4025c9:	0f 94 c2             	sete   %dl
  4025cc:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4025d0:	0f 94 c0             	sete   %al
  4025d3:	08 c2                	or     %al,%dl
  4025d5:	75 cf                	jne    4025a6 <urlencode+0x32>
  4025d7:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4025db:	74 c9                	je     4025a6 <urlencode+0x32>
  4025dd:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4025e1:	74 c3                	je     4025a6 <urlencode+0x32>
  4025e3:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4025e7:	3c 09                	cmp    $0x9,%al
  4025e9:	76 bb                	jbe    4025a6 <urlencode+0x32>
  4025eb:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4025ef:	3c 19                	cmp    $0x19,%al
  4025f1:	76 b3                	jbe    4025a6 <urlencode+0x32>
  4025f3:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4025f7:	3c 19                	cmp    $0x19,%al
  4025f9:	76 ab                	jbe    4025a6 <urlencode+0x32>
  4025fb:	41 80 f8 20          	cmp    $0x20,%r8b
  4025ff:	74 56                	je     402657 <urlencode+0xe3>
  402601:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402605:	3c 5f                	cmp    $0x5f,%al
  402607:	0f 96 c2             	setbe  %dl
  40260a:	41 80 f8 09          	cmp    $0x9,%r8b
  40260e:	0f 94 c0             	sete   %al
  402611:	08 c2                	or     %al,%dl
  402613:	74 4f                	je     402664 <urlencode+0xf0>
  402615:	48 89 e7             	mov    %rsp,%rdi
  402618:	45 0f b6 c0          	movzbl %r8b,%r8d
  40261c:	48 8d 0d e5 13 00 00 	lea    0x13e5(%rip),%rcx        # 403a08 <trans_char+0xc8>
  402623:	ba 08 00 00 00       	mov    $0x8,%edx
  402628:	be 01 00 00 00       	mov    $0x1,%esi
  40262d:	b8 00 00 00 00       	mov    $0x0,%eax
  402632:	e8 a9 e8 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402637:	0f b6 04 24          	movzbl (%rsp),%eax
  40263b:	88 45 00             	mov    %al,0x0(%rbp)
  40263e:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402643:	88 45 01             	mov    %al,0x1(%rbp)
  402646:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40264b:	88 45 02             	mov    %al,0x2(%rbp)
  40264e:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402652:	e9 57 ff ff ff       	jmpq   4025ae <urlencode+0x3a>
  402657:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40265b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40265f:	e9 4a ff ff ff       	jmpq   4025ae <urlencode+0x3a>
  402664:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402669:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40266e:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402675:	00 00 
  402677:	75 09                	jne    402682 <urlencode+0x10e>
  402679:	48 83 c4 10          	add    $0x10,%rsp
  40267d:	5b                   	pop    %rbx
  40267e:	5d                   	pop    %rbp
  40267f:	41 5c                	pop    %r12
  402681:	c3                   	retq   
  402682:	e8 3c fb ff ff       	callq  4021c3 <__stack_chk_fail>

0000000000402687 <submitr>:
  402687:	41 57                	push   %r15
  402689:	41 56                	push   %r14
  40268b:	41 55                	push   %r13
  40268d:	41 54                	push   %r12
  40268f:	55                   	push   %rbp
  402690:	53                   	push   %rbx
  402691:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  402698:	49 89 fd             	mov    %rdi,%r13
  40269b:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  40269f:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4026a4:	49 89 ce             	mov    %rcx,%r14
  4026a7:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  4026ac:	4d 89 cf             	mov    %r9,%r15
  4026af:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  4026b6:	00 
  4026b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026be:	00 00 
  4026c0:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4026c7:	00 
  4026c8:	31 c0                	xor    %eax,%eax
  4026ca:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4026d1:	00 
  4026d2:	ba 00 00 00 00       	mov    $0x0,%edx
  4026d7:	be 01 00 00 00       	mov    $0x1,%esi
  4026dc:	bf 02 00 00 00       	mov    $0x2,%edi
  4026e1:	e8 0a e8 ff ff       	callq  400ef0 <socket@plt>
  4026e6:	85 c0                	test   %eax,%eax
  4026e8:	0f 88 ae 02 00 00    	js     40299c <submitr+0x315>
  4026ee:	89 c3                	mov    %eax,%ebx
  4026f0:	4c 89 ef             	mov    %r13,%rdi
  4026f3:	e8 d8 e6 ff ff       	callq  400dd0 <gethostbyname@plt>
  4026f8:	48 85 c0             	test   %rax,%rax
  4026fb:	0f 84 e7 02 00 00    	je     4029e8 <submitr+0x361>
  402701:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  402706:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  40270d:	00 00 
  40270f:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  402716:	00 
  402717:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  40271e:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402725:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402729:	48 8b 40 18          	mov    0x18(%rax),%rax
  40272d:	48 8b 30             	mov    (%rax),%rsi
  402730:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402735:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40273a:	e8 a1 e6 ff ff       	callq  400de0 <__memmove_chk@plt>
  40273f:	0f b7 44 24 1c       	movzwl 0x1c(%rsp),%eax
  402744:	66 c1 c8 08          	ror    $0x8,%ax
  402748:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  40274d:	ba 10 00 00 00       	mov    $0x10,%edx
  402752:	4c 89 e6             	mov    %r12,%rsi
  402755:	89 df                	mov    %ebx,%edi
  402757:	e8 64 e7 ff ff       	callq  400ec0 <connect@plt>
  40275c:	85 c0                	test   %eax,%eax
  40275e:	0f 88 fa 02 00 00    	js     402a5e <submitr+0x3d7>
  402764:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40276b:	b8 00 00 00 00       	mov    $0x0,%eax
  402770:	48 89 f1             	mov    %rsi,%rcx
  402773:	4c 89 ff             	mov    %r15,%rdi
  402776:	f2 ae                	repnz scas %es:(%rdi),%al
  402778:	48 89 ca             	mov    %rcx,%rdx
  40277b:	48 f7 d2             	not    %rdx
  40277e:	48 89 f1             	mov    %rsi,%rcx
  402781:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402786:	f2 ae                	repnz scas %es:(%rdi),%al
  402788:	48 f7 d1             	not    %rcx
  40278b:	49 89 c8             	mov    %rcx,%r8
  40278e:	48 89 f1             	mov    %rsi,%rcx
  402791:	4c 89 f7             	mov    %r14,%rdi
  402794:	f2 ae                	repnz scas %es:(%rdi),%al
  402796:	48 f7 d1             	not    %rcx
  402799:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40279e:	48 89 f1             	mov    %rsi,%rcx
  4027a1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4027a6:	f2 ae                	repnz scas %es:(%rdi),%al
  4027a8:	48 89 c8             	mov    %rcx,%rax
  4027ab:	48 f7 d0             	not    %rax
  4027ae:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4027b3:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4027b8:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4027bf:	00 
  4027c0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4027c6:	0f 87 fa 02 00 00    	ja     402ac6 <submitr+0x43f>
  4027cc:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  4027d3:	00 
  4027d4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4027d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4027de:	48 89 f7             	mov    %rsi,%rdi
  4027e1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4027e4:	4c 89 ff             	mov    %r15,%rdi
  4027e7:	e8 88 fd ff ff       	callq  402574 <urlencode>
  4027ec:	85 c0                	test   %eax,%eax
  4027ee:	0f 88 45 03 00 00    	js     402b39 <submitr+0x4b2>
  4027f4:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  4027fb:	00 
  4027fc:	48 83 ec 08          	sub    $0x8,%rsp
  402800:	41 55                	push   %r13
  402802:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402809:	00 
  40280a:	50                   	push   %rax
  40280b:	41 56                	push   %r14
  40280d:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402812:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402817:	48 8d 0d 5a 11 00 00 	lea    0x115a(%rip),%rcx        # 403978 <trans_char+0x38>
  40281e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402823:	be 01 00 00 00       	mov    $0x1,%esi
  402828:	4c 89 e7             	mov    %r12,%rdi
  40282b:	b8 00 00 00 00       	mov    $0x0,%eax
  402830:	e8 ab e6 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402835:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40283c:	b8 00 00 00 00       	mov    $0x0,%eax
  402841:	4c 89 e7             	mov    %r12,%rdi
  402844:	f2 ae                	repnz scas %es:(%rdi),%al
  402846:	48 89 ca             	mov    %rcx,%rdx
  402849:	48 f7 d2             	not    %rdx
  40284c:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  402850:	48 83 c4 20          	add    $0x20,%rsp
  402854:	4c 89 e6             	mov    %r12,%rsi
  402857:	89 df                	mov    %ebx,%edi
  402859:	e8 89 fb ff ff       	callq  4023e7 <rio_writen>
  40285e:	48 85 c0             	test   %rax,%rax
  402861:	0f 88 5d 03 00 00    	js     402bc4 <submitr+0x53d>
  402867:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  40286c:	89 de                	mov    %ebx,%esi
  40286e:	4c 89 e7             	mov    %r12,%rdi
  402871:	e8 2f fb ff ff       	callq  4023a5 <rio_readinitb>
  402876:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40287d:	00 
  40287e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402883:	4c 89 e7             	mov    %r12,%rdi
  402886:	e8 45 fc ff ff       	callq  4024d0 <rio_readlineb>
  40288b:	48 85 c0             	test   %rax,%rax
  40288e:	0f 8e 9c 03 00 00    	jle    402c30 <submitr+0x5a9>
  402894:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402899:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  4028a0:	00 
  4028a1:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  4028a8:	00 
  4028a9:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  4028b0:	00 
  4028b1:	48 8d 35 57 11 00 00 	lea    0x1157(%rip),%rsi        # 403a0f <trans_char+0xcf>
  4028b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4028bd:	e8 7e e5 ff ff       	callq  400e40 <__isoc99_sscanf@plt>
  4028c2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4028c9:	00 
  4028ca:	b9 03 00 00 00       	mov    $0x3,%ecx
  4028cf:	48 8d 3d 50 11 00 00 	lea    0x1150(%rip),%rdi        # 403a26 <trans_char+0xe6>
  4028d6:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4028d8:	0f 97 c0             	seta   %al
  4028db:	1c 00                	sbb    $0x0,%al
  4028dd:	84 c0                	test   %al,%al
  4028df:	0f 84 cb 03 00 00    	je     402cb0 <submitr+0x629>
  4028e5:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4028ec:	00 
  4028ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4028f2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028f7:	e8 d4 fb ff ff       	callq  4024d0 <rio_readlineb>
  4028fc:	48 85 c0             	test   %rax,%rax
  4028ff:	7f c1                	jg     4028c2 <submitr+0x23b>
  402901:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402908:	3a 20 43 
  40290b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402912:	20 75 6e 
  402915:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402919:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40291d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402924:	74 6f 20 
  402927:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40292e:	68 65 61 
  402931:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402935:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402939:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402940:	66 72 6f 
  402943:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  40294a:	6f 6c 61 
  40294d:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402951:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402955:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  40295c:	76 65 72 
  40295f:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402963:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  402967:	89 df                	mov    %ebx,%edi
  402969:	e8 22 e4 ff ff       	callq  400d90 <close@plt>
  40296e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402973:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  40297a:	00 
  40297b:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402982:	00 00 
  402984:	0f 85 96 04 00 00    	jne    402e20 <submitr+0x799>
  40298a:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402991:	5b                   	pop    %rbx
  402992:	5d                   	pop    %rbp
  402993:	41 5c                	pop    %r12
  402995:	41 5d                	pop    %r13
  402997:	41 5e                	pop    %r14
  402999:	41 5f                	pop    %r15
  40299b:	c3                   	retq   
  40299c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029a3:	3a 20 43 
  4029a6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4029ad:	20 75 6e 
  4029b0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029b4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029b8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029bf:	74 6f 20 
  4029c2:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4029c9:	65 20 73 
  4029cc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029d0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029d4:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4029db:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4029e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029e6:	eb 8b                	jmp    402973 <submitr+0x2ec>
  4029e8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4029ef:	3a 20 44 
  4029f2:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4029f9:	20 75 6e 
  4029fc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a00:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a04:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a0b:	74 6f 20 
  402a0e:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402a15:	76 65 20 
  402a18:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a1c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a20:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402a27:	61 62 20 
  402a2a:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402a31:	72 20 61 
  402a34:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a38:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a3c:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  402a43:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  402a49:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  402a4d:	89 df                	mov    %ebx,%edi
  402a4f:	e8 3c e3 ff ff       	callq  400d90 <close@plt>
  402a54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a59:	e9 15 ff ff ff       	jmpq   402973 <submitr+0x2ec>
  402a5e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402a65:	3a 20 55 
  402a68:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402a6f:	20 74 6f 
  402a72:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a76:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a7a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402a81:	65 63 74 
  402a84:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402a8b:	68 65 20 
  402a8e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a92:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a96:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402a9d:	61 62 20 
  402aa0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402aa4:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  402aab:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  402ab1:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402ab5:	89 df                	mov    %ebx,%edi
  402ab7:	e8 d4 e2 ff ff       	callq  400d90 <close@plt>
  402abc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ac1:	e9 ad fe ff ff       	jmpq   402973 <submitr+0x2ec>
  402ac6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402acd:	3a 20 52 
  402ad0:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402ad7:	20 73 74 
  402ada:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ade:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402ae2:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402ae9:	74 6f 6f 
  402aec:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402af3:	65 2e 20 
  402af6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402afa:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402afe:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402b05:	61 73 65 
  402b08:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402b0f:	49 54 52 
  402b12:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b16:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b1a:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402b21:	55 46 00 
  402b24:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402b28:	89 df                	mov    %ebx,%edi
  402b2a:	e8 61 e2 ff ff       	callq  400d90 <close@plt>
  402b2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b34:	e9 3a fe ff ff       	jmpq   402973 <submitr+0x2ec>
  402b39:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402b40:	3a 20 52 
  402b43:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402b4a:	20 73 74 
  402b4d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b51:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b55:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402b5c:	63 6f 6e 
  402b5f:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402b66:	20 61 6e 
  402b69:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b6d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b71:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402b78:	67 61 6c 
  402b7b:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402b82:	6e 70 72 
  402b85:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b89:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b8d:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402b94:	6c 65 20 
  402b97:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402b9e:	63 74 65 
  402ba1:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ba5:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402ba9:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402baf:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402bb3:	89 df                	mov    %ebx,%edi
  402bb5:	e8 d6 e1 ff ff       	callq  400d90 <close@plt>
  402bba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bbf:	e9 af fd ff ff       	jmpq   402973 <submitr+0x2ec>
  402bc4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402bcb:	3a 20 43 
  402bce:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402bd5:	20 75 6e 
  402bd8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bdc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402be0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402be7:	74 6f 20 
  402bea:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402bf1:	20 74 6f 
  402bf4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bf8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bfc:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402c03:	41 75 74 
  402c06:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  402c0d:	73 65 72 
  402c10:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c14:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c18:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  402c1f:	89 df                	mov    %ebx,%edi
  402c21:	e8 6a e1 ff ff       	callq  400d90 <close@plt>
  402c26:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c2b:	e9 43 fd ff ff       	jmpq   402973 <submitr+0x2ec>
  402c30:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c37:	3a 20 43 
  402c3a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c41:	20 75 6e 
  402c44:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c48:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c4c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c53:	74 6f 20 
  402c56:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402c5d:	66 69 72 
  402c60:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c64:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c68:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402c6f:	61 64 65 
  402c72:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  402c79:	6d 20 41 
  402c7c:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c80:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c84:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  402c8b:	62 20 73 
  402c8e:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402c92:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  402c99:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  402c9f:	89 df                	mov    %ebx,%edi
  402ca1:	e8 ea e0 ff ff       	callq  400d90 <close@plt>
  402ca6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cab:	e9 c3 fc ff ff       	jmpq   402973 <submitr+0x2ec>
  402cb0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402cb7:	00 
  402cb8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402cbd:	ba 00 20 00 00       	mov    $0x2000,%edx
  402cc2:	e8 09 f8 ff ff       	callq  4024d0 <rio_readlineb>
  402cc7:	48 85 c0             	test   %rax,%rax
  402cca:	0f 8e 96 00 00 00    	jle    402d66 <submitr+0x6df>
  402cd0:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402cd5:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402cdc:	0f 85 05 01 00 00    	jne    402de7 <submitr+0x760>
  402ce2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402ce9:	00 
  402cea:	48 89 ef             	mov    %rbp,%rdi
  402ced:	e8 3e e0 ff ff       	callq  400d30 <strcpy@plt>
  402cf2:	89 df                	mov    %ebx,%edi
  402cf4:	e8 97 e0 ff ff       	callq  400d90 <close@plt>
  402cf9:	b9 04 00 00 00       	mov    $0x4,%ecx
  402cfe:	48 8d 3d 1b 0d 00 00 	lea    0xd1b(%rip),%rdi        # 403a20 <trans_char+0xe0>
  402d05:	48 89 ee             	mov    %rbp,%rsi
  402d08:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402d0a:	0f 97 c0             	seta   %al
  402d0d:	1c 00                	sbb    $0x0,%al
  402d0f:	0f be c0             	movsbl %al,%eax
  402d12:	85 c0                	test   %eax,%eax
  402d14:	0f 84 59 fc ff ff    	je     402973 <submitr+0x2ec>
  402d1a:	b9 05 00 00 00       	mov    $0x5,%ecx
  402d1f:	48 8d 3d fe 0c 00 00 	lea    0xcfe(%rip),%rdi        # 403a24 <trans_char+0xe4>
  402d26:	48 89 ee             	mov    %rbp,%rsi
  402d29:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402d2b:	0f 97 c0             	seta   %al
  402d2e:	1c 00                	sbb    $0x0,%al
  402d30:	0f be c0             	movsbl %al,%eax
  402d33:	85 c0                	test   %eax,%eax
  402d35:	0f 84 38 fc ff ff    	je     402973 <submitr+0x2ec>
  402d3b:	b9 03 00 00 00       	mov    $0x3,%ecx
  402d40:	48 8d 3d e2 0c 00 00 	lea    0xce2(%rip),%rdi        # 403a29 <trans_char+0xe9>
  402d47:	48 89 ee             	mov    %rbp,%rsi
  402d4a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402d4c:	0f 97 c0             	seta   %al
  402d4f:	1c 00                	sbb    $0x0,%al
  402d51:	0f be c0             	movsbl %al,%eax
  402d54:	85 c0                	test   %eax,%eax
  402d56:	0f 84 17 fc ff ff    	je     402973 <submitr+0x2ec>
  402d5c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d61:	e9 0d fc ff ff       	jmpq   402973 <submitr+0x2ec>
  402d66:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d6d:	3a 20 43 
  402d70:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d77:	20 75 6e 
  402d7a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d7e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d82:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d89:	74 6f 20 
  402d8c:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402d93:	73 74 61 
  402d96:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d9a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d9e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402da5:	65 73 73 
  402da8:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402daf:	72 6f 6d 
  402db2:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402db6:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402dba:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402dc1:	6c 61 62 
  402dc4:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402dcb:	65 72 00 
  402dce:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402dd2:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402dd6:	89 df                	mov    %ebx,%edi
  402dd8:	e8 b3 df ff ff       	callq  400d90 <close@plt>
  402ddd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402de2:	e9 8c fb ff ff       	jmpq   402973 <submitr+0x2ec>
  402de7:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402dee:	00 
  402def:	48 8d 0d e2 0b 00 00 	lea    0xbe2(%rip),%rcx        # 4039d8 <trans_char+0x98>
  402df6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402dfd:	be 01 00 00 00       	mov    $0x1,%esi
  402e02:	48 89 ef             	mov    %rbp,%rdi
  402e05:	b8 00 00 00 00       	mov    $0x0,%eax
  402e0a:	e8 d1 e0 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402e0f:	89 df                	mov    %ebx,%edi
  402e11:	e8 7a df ff ff       	callq  400d90 <close@plt>
  402e16:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e1b:	e9 53 fb ff ff       	jmpq   402973 <submitr+0x2ec>
  402e20:	e8 9e f3 ff ff       	callq  4021c3 <__stack_chk_fail>

0000000000402e25 <init_timeout>:
  402e25:	85 ff                	test   %edi,%edi
  402e27:	74 28                	je     402e51 <init_timeout+0x2c>
  402e29:	53                   	push   %rbx
  402e2a:	89 fb                	mov    %edi,%ebx
  402e2c:	85 ff                	test   %edi,%edi
  402e2e:	78 1a                	js     402e4a <init_timeout+0x25>
  402e30:	48 8d 35 80 f5 ff ff 	lea    -0xa80(%rip),%rsi        # 4023b7 <sigalrm_handler>
  402e37:	bf 0e 00 00 00       	mov    $0xe,%edi
  402e3c:	e8 7f df ff ff       	callq  400dc0 <signal@plt>
  402e41:	89 df                	mov    %ebx,%edi
  402e43:	e8 38 df ff ff       	callq  400d80 <alarm@plt>
  402e48:	5b                   	pop    %rbx
  402e49:	c3                   	retq   
  402e4a:	bb 00 00 00 00       	mov    $0x0,%ebx
  402e4f:	eb df                	jmp    402e30 <init_timeout+0xb>
  402e51:	f3 c3                	repz retq 

0000000000402e53 <init_driver>:
  402e53:	41 54                	push   %r12
  402e55:	55                   	push   %rbp
  402e56:	53                   	push   %rbx
  402e57:	48 83 ec 20          	sub    $0x20,%rsp
  402e5b:	49 89 fc             	mov    %rdi,%r12
  402e5e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402e65:	00 00 
  402e67:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402e6c:	31 c0                	xor    %eax,%eax
  402e6e:	be 01 00 00 00       	mov    $0x1,%esi
  402e73:	bf 0d 00 00 00       	mov    $0xd,%edi
  402e78:	e8 43 df ff ff       	callq  400dc0 <signal@plt>
  402e7d:	be 01 00 00 00       	mov    $0x1,%esi
  402e82:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402e87:	e8 34 df ff ff       	callq  400dc0 <signal@plt>
  402e8c:	be 01 00 00 00       	mov    $0x1,%esi
  402e91:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402e96:	e8 25 df ff ff       	callq  400dc0 <signal@plt>
  402e9b:	ba 00 00 00 00       	mov    $0x0,%edx
  402ea0:	be 01 00 00 00       	mov    $0x1,%esi
  402ea5:	bf 02 00 00 00       	mov    $0x2,%edi
  402eaa:	e8 41 e0 ff ff       	callq  400ef0 <socket@plt>
  402eaf:	85 c0                	test   %eax,%eax
  402eb1:	0f 88 a3 00 00 00    	js     402f5a <init_driver+0x107>
  402eb7:	89 c3                	mov    %eax,%ebx
  402eb9:	48 8d 3d 6c 0b 00 00 	lea    0xb6c(%rip),%rdi        # 403a2c <trans_char+0xec>
  402ec0:	e8 0b df ff ff       	callq  400dd0 <gethostbyname@plt>
  402ec5:	48 85 c0             	test   %rax,%rax
  402ec8:	0f 84 df 00 00 00    	je     402fad <init_driver+0x15a>
  402ece:	48 89 e5             	mov    %rsp,%rbp
  402ed1:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402ed8:	00 00 
  402eda:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402ee1:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402ee7:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402eed:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402ef1:	48 8b 40 18          	mov    0x18(%rax),%rax
  402ef5:	48 8b 30             	mov    (%rax),%rsi
  402ef8:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402efc:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402f01:	e8 da de ff ff       	callq  400de0 <__memmove_chk@plt>
  402f06:	66 c7 44 24 02 0b b8 	movw   $0xb80b,0x2(%rsp)
  402f0d:	ba 10 00 00 00       	mov    $0x10,%edx
  402f12:	48 89 ee             	mov    %rbp,%rsi
  402f15:	89 df                	mov    %ebx,%edi
  402f17:	e8 a4 df ff ff       	callq  400ec0 <connect@plt>
  402f1c:	85 c0                	test   %eax,%eax
  402f1e:	0f 88 fb 00 00 00    	js     40301f <init_driver+0x1cc>
  402f24:	89 df                	mov    %ebx,%edi
  402f26:	e8 65 de ff ff       	callq  400d90 <close@plt>
  402f2b:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402f32:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402f38:	b8 00 00 00 00       	mov    $0x0,%eax
  402f3d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402f42:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402f49:	00 00 
  402f4b:	0f 85 28 01 00 00    	jne    403079 <init_driver+0x226>
  402f51:	48 83 c4 20          	add    $0x20,%rsp
  402f55:	5b                   	pop    %rbx
  402f56:	5d                   	pop    %rbp
  402f57:	41 5c                	pop    %r12
  402f59:	c3                   	retq   
  402f5a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402f61:	3a 20 43 
  402f64:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402f6b:	20 75 6e 
  402f6e:	49 89 04 24          	mov    %rax,(%r12)
  402f72:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402f77:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f7e:	74 6f 20 
  402f81:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402f88:	65 20 73 
  402f8b:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402f90:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402f95:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402f9c:	6b 65 
  402f9e:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402fa5:	00 
  402fa6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fab:	eb 90                	jmp    402f3d <init_driver+0xea>
  402fad:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402fb4:	3a 20 44 
  402fb7:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402fbe:	20 75 6e 
  402fc1:	49 89 04 24          	mov    %rax,(%r12)
  402fc5:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402fca:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402fd1:	74 6f 20 
  402fd4:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402fdb:	76 65 20 
  402fde:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402fe3:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402fe8:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402fef:	72 20 61 
  402ff2:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402ff7:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402ffe:	72 65 
  403000:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  403007:	73 
  403008:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  40300e:	89 df                	mov    %ebx,%edi
  403010:	e8 7b dd ff ff       	callq  400d90 <close@plt>
  403015:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40301a:	e9 1e ff ff ff       	jmpq   402f3d <init_driver+0xea>
  40301f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403026:	3a 20 55 
  403029:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403030:	20 74 6f 
  403033:	49 89 04 24          	mov    %rax,(%r12)
  403037:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  40303c:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403043:	65 63 74 
  403046:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40304d:	65 72 76 
  403050:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  403055:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  40305a:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  403061:	72 
  403062:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  403068:	89 df                	mov    %ebx,%edi
  40306a:	e8 21 dd ff ff       	callq  400d90 <close@plt>
  40306f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403074:	e9 c4 fe ff ff       	jmpq   402f3d <init_driver+0xea>
  403079:	e8 45 f1 ff ff       	callq  4021c3 <__stack_chk_fail>

000000000040307e <driver_post>:
  40307e:	53                   	push   %rbx
  40307f:	4c 89 cb             	mov    %r9,%rbx
  403082:	45 85 c0             	test   %r8d,%r8d
  403085:	75 18                	jne    40309f <driver_post+0x21>
  403087:	48 85 ff             	test   %rdi,%rdi
  40308a:	74 05                	je     403091 <driver_post+0x13>
  40308c:	80 3f 00             	cmpb   $0x0,(%rdi)
  40308f:	75 37                	jne    4030c8 <driver_post+0x4a>
  403091:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403096:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40309a:	44 89 c0             	mov    %r8d,%eax
  40309d:	5b                   	pop    %rbx
  40309e:	c3                   	retq   
  40309f:	48 89 ca             	mov    %rcx,%rdx
  4030a2:	48 8d 35 93 09 00 00 	lea    0x993(%rip),%rsi        # 403a3c <trans_char+0xfc>
  4030a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4030ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4030b3:	e8 a8 dd ff ff       	callq  400e60 <__printf_chk@plt>
  4030b8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4030bd:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4030c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4030c6:	eb d5                	jmp    40309d <driver_post+0x1f>
  4030c8:	48 83 ec 08          	sub    $0x8,%rsp
  4030cc:	41 51                	push   %r9
  4030ce:	49 89 c9             	mov    %rcx,%r9
  4030d1:	49 89 d0             	mov    %rdx,%r8
  4030d4:	48 89 f9             	mov    %rdi,%rcx
  4030d7:	48 89 f2             	mov    %rsi,%rdx
  4030da:	be b8 0b 00 00       	mov    $0xbb8,%esi
  4030df:	48 8d 3d 46 09 00 00 	lea    0x946(%rip),%rdi        # 403a2c <trans_char+0xec>
  4030e6:	e8 9c f5 ff ff       	callq  402687 <submitr>
  4030eb:	48 83 c4 10          	add    $0x10,%rsp
  4030ef:	eb ac                	jmp    40309d <driver_post+0x1f>

00000000004030f1 <check>:
  4030f1:	89 f8                	mov    %edi,%eax
  4030f3:	c1 e8 1c             	shr    $0x1c,%eax
  4030f6:	85 c0                	test   %eax,%eax
  4030f8:	74 1d                	je     403117 <check+0x26>
  4030fa:	b9 00 00 00 00       	mov    $0x0,%ecx
  4030ff:	83 f9 1f             	cmp    $0x1f,%ecx
  403102:	7f 0d                	jg     403111 <check+0x20>
  403104:	89 f8                	mov    %edi,%eax
  403106:	d3 e8                	shr    %cl,%eax
  403108:	3c 0a                	cmp    $0xa,%al
  40310a:	74 11                	je     40311d <check+0x2c>
  40310c:	83 c1 08             	add    $0x8,%ecx
  40310f:	eb ee                	jmp    4030ff <check+0xe>
  403111:	b8 01 00 00 00       	mov    $0x1,%eax
  403116:	c3                   	retq   
  403117:	b8 00 00 00 00       	mov    $0x0,%eax
  40311c:	c3                   	retq   
  40311d:	b8 00 00 00 00       	mov    $0x0,%eax
  403122:	c3                   	retq   

0000000000403123 <gencookie>:
  403123:	53                   	push   %rbx
  403124:	83 c7 01             	add    $0x1,%edi
  403127:	e8 d4 db ff ff       	callq  400d00 <srandom@plt>
  40312c:	e8 ef dc ff ff       	callq  400e20 <random@plt>
  403131:	89 c3                	mov    %eax,%ebx
  403133:	89 c7                	mov    %eax,%edi
  403135:	e8 b7 ff ff ff       	callq  4030f1 <check>
  40313a:	85 c0                	test   %eax,%eax
  40313c:	74 ee                	je     40312c <gencookie+0x9>
  40313e:	89 d8                	mov    %ebx,%eax
  403140:	5b                   	pop    %rbx
  403141:	c3                   	retq   
  403142:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403149:	00 00 00 
  40314c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403150 <__libc_csu_init>:
  403150:	41 57                	push   %r15
  403152:	41 56                	push   %r14
  403154:	49 89 d7             	mov    %rdx,%r15
  403157:	41 55                	push   %r13
  403159:	41 54                	push   %r12
  40315b:	4c 8d 25 9e 1c 20 00 	lea    0x201c9e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  403162:	55                   	push   %rbp
  403163:	48 8d 2d 9e 1c 20 00 	lea    0x201c9e(%rip),%rbp        # 604e08 <__do_global_dtors_aux_fini_array_entry>
  40316a:	53                   	push   %rbx
  40316b:	41 89 fd             	mov    %edi,%r13d
  40316e:	49 89 f6             	mov    %rsi,%r14
  403171:	4c 29 e5             	sub    %r12,%rbp
  403174:	48 83 ec 08          	sub    $0x8,%rsp
  403178:	48 c1 fd 03          	sar    $0x3,%rbp
  40317c:	e8 2f db ff ff       	callq  400cb0 <_init>
  403181:	48 85 ed             	test   %rbp,%rbp
  403184:	74 20                	je     4031a6 <__libc_csu_init+0x56>
  403186:	31 db                	xor    %ebx,%ebx
  403188:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40318f:	00 
  403190:	4c 89 fa             	mov    %r15,%rdx
  403193:	4c 89 f6             	mov    %r14,%rsi
  403196:	44 89 ef             	mov    %r13d,%edi
  403199:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40319d:	48 83 c3 01          	add    $0x1,%rbx
  4031a1:	48 39 dd             	cmp    %rbx,%rbp
  4031a4:	75 ea                	jne    403190 <__libc_csu_init+0x40>
  4031a6:	48 83 c4 08          	add    $0x8,%rsp
  4031aa:	5b                   	pop    %rbx
  4031ab:	5d                   	pop    %rbp
  4031ac:	41 5c                	pop    %r12
  4031ae:	41 5d                	pop    %r13
  4031b0:	41 5e                	pop    %r14
  4031b2:	41 5f                	pop    %r15
  4031b4:	c3                   	retq   
  4031b5:	90                   	nop
  4031b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4031bd:	00 00 00 

00000000004031c0 <__libc_csu_fini>:
  4031c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004031c4 <_fini>:
  4031c4:	48 83 ec 08          	sub    $0x8,%rsp
  4031c8:	48 83 c4 08          	add    $0x8,%rsp
  4031cc:	c3                   	retq   
