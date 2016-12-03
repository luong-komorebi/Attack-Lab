
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <socket@plt+0x10>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <strcasecmp@plt-0x10>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <_init+0x28>

Disassembly of section .plt.got:

0000000000400ea0 <.plt.got>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <_DYNAMIC+0x1d0>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 20 30 40 00 	mov    $0x403020,%r8
  400ec6:	48 c7 c1 b0 2f 40 00 	mov    $0x402fb0,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 45 20 00 00 	cmpb   $0x0,0x204581(%rip)        # 6054e8 <completed.7585>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 45 20 00 01 	movb   $0x1,0x20456e(%rip)        # 6054e8 <completed.7585>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 74 45 20 00 00 	cmpl   $0x0,0x204574(%rip)        # 605528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be 38 30 40 00       	mov    $0x403038,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 70 30 40 00       	mov    $0x403070,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf e8 31 40 00       	mov    $0x4031e8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 98 30 40 00       	mov    $0x403098,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 02 32 40 00       	mov    $0x403202,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 1e 32 40 00       	mov    $0x40321e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf c0 30 40 00       	mov    $0x4030c0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 3c 32 40 00       	mov    $0x40323c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d c4 44 20 00    	mov    %edi,0x2044c4(%rip)        # 605518 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 2e 1f 00 00       	callq  402f8d <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 21 1f 00 00       	callq  402f8d <gencookie>
  40106c:	89 05 ae 44 20 00    	mov    %eax,0x2044ae(%rip)        # 605520 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 dc 43 20 00 	mov    %rax,0x2043dc(%rip)        # 6054a0 <buf_offset>
  4010c4:	c6 05 7d 50 20 00 72 	movb   $0x72,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 18 31 40 00       	mov    $0x403118,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 50 31 40 00       	mov    $0x403150,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 8e 1b 00 00       	callq  402cf7 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 90 31 40 00       	mov    $0x403190,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 32 20 40 00       	mov    $0x402032,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be e4 1f 40 00       	mov    $0x401fe4,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 80 20 40 00       	mov    $0x402080,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be ce 20 40 00       	mov    $0x4020ce,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 5a 32 40 00       	mov    $0x40325a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 55 32 40 00       	mov    $0x403255,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 a0 32 40 00 	jmpq   *0x4032a0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 35 35 40 00       	mov    $0x403535,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 62 32 40 00       	mov    $0x403262,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 42 20 00 	mov    0x20424d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 42 20 00 	mov    0x204215(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 41 20 00 	mov    0x2041fa(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 6054a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be 7f 32 40 00       	mov    $0x40327f,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 01 00 00 00       	mov    $0x1,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be b8 31 40 00       	mov    $0x4031b8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 25 09 00 00       	callq  401c80 <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be 92 32 40 00       	mov    $0x403292,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 a0 0d 00 00       	callq  402121 <launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 66 bf 00 00    	imul   $0xbf66,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013be:	69 c0 3d 3b 00 00    	imul   $0x3b3d,%eax,%eax
  4013c4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013c8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013cc:	69 c0 50 b1 00 00    	imul   $0xb150,%eax,%eax
  4013d2:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013d6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013da:	69 c0 b2 fb 00 00    	imul   $0xfbb2,%eax,%eax
  4013e0:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013e4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013e8:	69 c0 1f df 00 00    	imul   $0xdf1f,%eax,%eax
  4013ee:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013f2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013f6:	69 c0 ab 9d 00 00    	imul   $0x9dab,%eax,%eax
  4013fc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401400:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401404:	69 c0 60 a6 00 00    	imul   $0xa660,%eax,%eax
  40140a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40140e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401412:	69 c0 62 a6 00 00    	imul   $0xa662,%eax,%eax
  401418:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40141c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401420:	69 c0 8d 0f 00 00    	imul   $0xf8d,%eax,%eax
  401426:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40142a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40142e:	69 c0 84 cc 00 00    	imul   $0xcc84,%eax,%eax
  401434:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401438:	8b 04 24             	mov    (%rsp),%eax
  40143b:	69 c0 6d e6 00 00    	imul   $0xe66d,%eax,%eax
  401441:	89 04 24             	mov    %eax,(%rsp)
  401444:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401448:	69 c0 75 63 00 00    	imul   $0x6375,%eax,%eax
  40144e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401452:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401456:	69 c0 00 dc 00 00    	imul   $0xdc00,%eax,%eax
  40145c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401460:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401464:	69 c0 08 c4 00 00    	imul   $0xc408,%eax,%eax
  40146a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40146e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401472:	69 c0 38 7c 00 00    	imul   $0x7c38,%eax,%eax
  401478:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40147c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401480:	69 c0 c5 89 00 00    	imul   $0x89c5,%eax,%eax
  401486:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40148a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40148e:	69 c0 da 21 00 00    	imul   $0x21da,%eax,%eax
  401494:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401498:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40149c:	69 c0 94 46 00 00    	imul   $0x4694,%eax,%eax
  4014a2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014a6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014aa:	69 c0 14 a5 00 00    	imul   $0xa514,%eax,%eax
  4014b0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014b4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014b8:	69 c0 7b 8a 00 00    	imul   $0x8a7b,%eax,%eax
  4014be:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014c2:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014c6:	69 c0 d7 bf 00 00    	imul   $0xbfd7,%eax,%eax
  4014cc:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014d0:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014d4:	69 c0 64 46 00 00    	imul   $0x4664,%eax,%eax
  4014da:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014de:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014e2:	69 c0 12 04 00 00    	imul   $0x412,%eax,%eax
  4014e8:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014ec:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014f0:	69 c0 f8 84 00 00    	imul   $0x84f8,%eax,%eax
  4014f6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014fa:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014fe:	69 c0 09 2d 00 00    	imul   $0x2d09,%eax,%eax
  401504:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401508:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40150c:	69 c0 a1 29 00 00    	imul   $0x29a1,%eax,%eax
  401512:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401516:	8b 04 24             	mov    (%rsp),%eax
  401519:	69 c0 15 a0 00 00    	imul   $0xa015,%eax,%eax
  40151f:	89 04 24             	mov    %eax,(%rsp)
  401522:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401526:	69 c0 38 a2 00 00    	imul   $0xa238,%eax,%eax
  40152c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401530:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401534:	69 c0 c8 14 00 00    	imul   $0x14c8,%eax,%eax
  40153a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40153e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401542:	69 c0 c6 92 00 00    	imul   $0x92c6,%eax,%eax
  401548:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40154c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401550:	69 c0 b5 c8 00 00    	imul   $0xc8b5,%eax,%eax
  401556:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40155a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40155e:	69 c0 0e d0 00 00    	imul   $0xd00e,%eax,%eax
  401564:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401568:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40156c:	69 c0 8e e1 00 00    	imul   $0xe18e,%eax,%eax
  401572:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401576:	8b 04 24             	mov    (%rsp),%eax
  401579:	69 c0 ba bd 00 00    	imul   $0xbdba,%eax,%eax
  40157f:	89 04 24             	mov    %eax,(%rsp)
  401582:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401586:	69 c0 e9 58 00 00    	imul   $0x58e9,%eax,%eax
  40158c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401590:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401594:	69 c0 d5 0a 00 00    	imul   $0xad5,%eax,%eax
  40159a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40159e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015a2:	69 c0 5b 70 00 00    	imul   $0x705b,%eax,%eax
  4015a8:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015ac:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015b0:	69 c0 f7 7e 00 00    	imul   $0x7ef7,%eax,%eax
  4015b6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015ba:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015be:	69 c0 ff 3d 00 00    	imul   $0x3dff,%eax,%eax
  4015c4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015c8:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015cc:	69 c0 0e 88 00 00    	imul   $0x880e,%eax,%eax
  4015d2:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015d6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015da:	69 c0 6d 55 00 00    	imul   $0x556d,%eax,%eax
  4015e0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015e4:	8b 04 24             	mov    (%rsp),%eax
  4015e7:	69 c0 80 7e 00 00    	imul   $0x7e80,%eax,%eax
  4015ed:	89 04 24             	mov    %eax,(%rsp)
  4015f0:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015f4:	69 c0 c6 3e 00 00    	imul   $0x3ec6,%eax,%eax
  4015fa:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015fe:	8b 04 24             	mov    (%rsp),%eax
  401601:	69 c0 97 71 00 00    	imul   $0x7197,%eax,%eax
  401607:	89 04 24             	mov    %eax,(%rsp)
  40160a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40160e:	69 c0 f9 86 00 00    	imul   $0x86f9,%eax,%eax
  401614:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401618:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40161c:	69 c0 8e e4 00 00    	imul   $0xe48e,%eax,%eax
  401622:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401626:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40162a:	69 c0 e9 20 00 00    	imul   $0x20e9,%eax,%eax
  401630:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401634:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401638:	69 c0 3d 3a 00 00    	imul   $0x3a3d,%eax,%eax
  40163e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401642:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401646:	69 c0 3f cb 00 00    	imul   $0xcb3f,%eax,%eax
  40164c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401650:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401654:	69 c0 19 89 00 00    	imul   $0x8919,%eax,%eax
  40165a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40165e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401662:	69 c0 2c 40 00 00    	imul   $0x402c,%eax,%eax
  401668:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40166c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401670:	69 c0 e9 3c 00 00    	imul   $0x3ce9,%eax,%eax
  401676:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40167a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40167e:	69 c0 28 e5 00 00    	imul   $0xe528,%eax,%eax
  401684:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401688:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40168c:	69 c0 f6 24 00 00    	imul   $0x24f6,%eax,%eax
  401692:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401696:	8b 04 24             	mov    (%rsp),%eax
  401699:	69 c0 d0 bf 00 00    	imul   $0xbfd0,%eax,%eax
  40169f:	89 04 24             	mov    %eax,(%rsp)
  4016a2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016a6:	69 c0 30 8e 00 00    	imul   $0x8e30,%eax,%eax
  4016ac:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016b0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016b4:	69 c0 b3 5e 00 00    	imul   $0x5eb3,%eax,%eax
  4016ba:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016be:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016c2:	69 c0 bf 0a 00 00    	imul   $0xabf,%eax,%eax
  4016c8:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016cc:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016d0:	69 c0 69 2d 00 00    	imul   $0x2d69,%eax,%eax
  4016d6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016da:	8b 04 24             	mov    (%rsp),%eax
  4016dd:	69 c0 07 f1 00 00    	imul   $0xf107,%eax,%eax
  4016e3:	89 04 24             	mov    %eax,(%rsp)
  4016e6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016ea:	69 c0 b4 80 00 00    	imul   $0x80b4,%eax,%eax
  4016f0:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016f4:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016f8:	89 c2                	mov    %eax,%edx
  4016fa:	c1 e2 04             	shl    $0x4,%edx
  4016fd:	c1 e0 0a             	shl    $0xa,%eax
  401700:	01 d0                	add    %edx,%eax
  401702:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401706:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40170a:	69 c0 32 8a 00 00    	imul   $0x8a32,%eax,%eax
  401710:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401714:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401718:	69 c0 14 a4 00 00    	imul   $0xa414,%eax,%eax
  40171e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401722:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401726:	69 c0 45 36 00 00    	imul   $0x3645,%eax,%eax
  40172c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401730:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401734:	69 c0 9a 79 00 00    	imul   $0x799a,%eax,%eax
  40173a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40173e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401742:	69 c0 1b c1 00 00    	imul   $0xc11b,%eax,%eax
  401748:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40174c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401750:	69 c0 f9 26 00 00    	imul   $0x26f9,%eax,%eax
  401756:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40175a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40175e:	69 c0 63 72 00 00    	imul   $0x7263,%eax,%eax
  401764:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401768:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40176c:	69 c0 6b c9 00 00    	imul   $0xc96b,%eax,%eax
  401772:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401776:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40177a:	69 c0 f3 f8 00 00    	imul   $0xf8f3,%eax,%eax
  401780:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401784:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401788:	69 c0 71 47 00 00    	imul   $0x4771,%eax,%eax
  40178e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401792:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401796:	69 c0 4c 64 00 00    	imul   $0x644c,%eax,%eax
  40179c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017a0:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017a4:	69 c0 20 f5 00 00    	imul   $0xf520,%eax,%eax
  4017aa:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017ae:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017b2:	69 c0 87 ce 00 00    	imul   $0xce87,%eax,%eax
  4017b8:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017bc:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017c0:	69 c0 17 46 00 00    	imul   $0x4617,%eax,%eax
  4017c6:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017ca:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017ce:	69 c0 be bb 00 00    	imul   $0xbbbe,%eax,%eax
  4017d4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017d8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017dc:	69 c0 d8 f0 00 00    	imul   $0xf0d8,%eax,%eax
  4017e2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017e6:	8b 04 24             	mov    (%rsp),%eax
  4017e9:	69 c0 74 88 00 00    	imul   $0x8874,%eax,%eax
  4017ef:	89 04 24             	mov    %eax,(%rsp)
  4017f2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017f6:	69 c0 62 9b 00 00    	imul   $0x9b62,%eax,%eax
  4017fc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401800:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401804:	69 c0 19 c2 00 00    	imul   $0xc219,%eax,%eax
  40180a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40180e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401812:	69 c0 2b 35 00 00    	imul   $0x352b,%eax,%eax
  401818:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40181c:	8b 04 24             	mov    (%rsp),%eax
  40181f:	69 c0 7f cb 00 00    	imul   $0xcb7f,%eax,%eax
  401825:	89 04 24             	mov    %eax,(%rsp)
  401828:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40182c:	69 c0 78 29 00 00    	imul   $0x2978,%eax,%eax
  401832:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401836:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40183a:	69 c0 14 a8 00 00    	imul   $0xa814,%eax,%eax
  401840:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401844:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401848:	69 c0 16 70 00 00    	imul   $0x7016,%eax,%eax
  40184e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401852:	8b 04 24             	mov    (%rsp),%eax
  401855:	69 c0 7f 4a 00 00    	imul   $0x4a7f,%eax,%eax
  40185b:	89 04 24             	mov    %eax,(%rsp)
  40185e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401862:	69 c0 ae f8 00 00    	imul   $0xf8ae,%eax,%eax
  401868:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40186c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401870:	69 c0 b9 09 00 00    	imul   $0x9b9,%eax,%eax
  401876:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40187a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40187e:	89 c2                	mov    %eax,%edx
  401880:	c1 e2 07             	shl    $0x7,%edx
  401883:	c1 e0 0e             	shl    $0xe,%eax
  401886:	01 d0                	add    %edx,%eax
  401888:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40188c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401890:	69 c0 f7 d3 00 00    	imul   $0xd3f7,%eax,%eax
  401896:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40189a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40189e:	69 c0 7c 27 00 00    	imul   $0x277c,%eax,%eax
  4018a4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018a8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4018ac:	69 c0 be d0 00 00    	imul   $0xd0be,%eax,%eax
  4018b2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4018b6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4018ba:	69 c0 a5 d5 00 00    	imul   $0xd5a5,%eax,%eax
  4018c0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4018c4:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4018c8:	69 c0 41 ad 00 00    	imul   $0xad41,%eax,%eax
  4018ce:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018d2:	ba 00 00 00 00       	mov    $0x0,%edx
  4018d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018dc:	eb 0a                	jmp    4018e8 <scramble+0x559>
  4018de:	89 d1                	mov    %edx,%ecx
  4018e0:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4018e3:	01 c8                	add    %ecx,%eax
  4018e5:	83 c2 01             	add    $0x1,%edx
  4018e8:	83 fa 09             	cmp    $0x9,%edx
  4018eb:	76 f1                	jbe    4018de <scramble+0x54f>
  4018ed:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4018f2:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4018f9:	00 00 
  4018fb:	74 05                	je     401902 <scramble+0x573>
  4018fd:	e8 ee f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401902:	48 83 c4 38          	add    $0x38,%rsp
  401906:	c3                   	retq   

0000000000401907 <getbuf>:
  401907:	48 83 ec 38          	sub    $0x38,%rsp
  40190b:	48 89 e7             	mov    %rsp,%rdi
  40190e:	e8 a2 03 00 00       	callq  401cb5 <Gets>
  401913:	b8 01 00 00 00       	mov    $0x1,%eax
  401918:	48 83 c4 38          	add    $0x38,%rsp
  40191c:	c3                   	retq   

000000000040191d <touch1>:
  40191d:	48 83 ec 08          	sub    $0x8,%rsp
  401921:	c7 05 f1 3b 20 00 01 	movl   $0x1,0x203bf1(%rip)        # 60551c <vlevel>
  401928:	00 00 00 
  40192b:	bf 8c 33 40 00       	mov    $0x40338c,%edi
  401930:	e8 9b f3 ff ff       	callq  400cd0 <puts@plt>
  401935:	bf 01 00 00 00       	mov    $0x1,%edi
  40193a:	e8 bb 05 00 00       	callq  401efa <validate>
  40193f:	bf 00 00 00 00       	mov    $0x0,%edi
  401944:	e8 07 f5 ff ff       	callq  400e50 <exit@plt>

0000000000401949 <touch2>:
  401949:	48 83 ec 08          	sub    $0x8,%rsp
  40194d:	89 fa                	mov    %edi,%edx
  40194f:	c7 05 c3 3b 20 00 02 	movl   $0x2,0x203bc3(%rip)        # 60551c <vlevel>
  401956:	00 00 00 
  401959:	39 3d c5 3b 20 00    	cmp    %edi,0x203bc5(%rip)        # 605524 <cookie>
  40195f:	75 20                	jne    401981 <touch2+0x38>
  401961:	be b0 33 40 00       	mov    $0x4033b0,%esi
  401966:	bf 01 00 00 00       	mov    $0x1,%edi
  40196b:	b8 00 00 00 00       	mov    $0x0,%eax
  401970:	e8 8b f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401975:	bf 02 00 00 00       	mov    $0x2,%edi
  40197a:	e8 7b 05 00 00       	callq  401efa <validate>
  40197f:	eb 1e                	jmp    40199f <touch2+0x56>
  401981:	be d8 33 40 00       	mov    $0x4033d8,%esi
  401986:	bf 01 00 00 00       	mov    $0x1,%edi
  40198b:	b8 00 00 00 00       	mov    $0x0,%eax
  401990:	e8 6b f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401995:	bf 02 00 00 00       	mov    $0x2,%edi
  40199a:	e8 1d 06 00 00       	callq  401fbc <fail>
  40199f:	bf 00 00 00 00       	mov    $0x0,%edi
  4019a4:	e8 a7 f4 ff ff       	callq  400e50 <exit@plt>

00000000004019a9 <hexmatch>:
  4019a9:	41 54                	push   %r12
  4019ab:	55                   	push   %rbp
  4019ac:	53                   	push   %rbx
  4019ad:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019b1:	89 fd                	mov    %edi,%ebp
  4019b3:	48 89 f3             	mov    %rsi,%rbx
  4019b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019bd:	00 00 
  4019bf:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019c4:	31 c0                	xor    %eax,%eax
  4019c6:	e8 f5 f3 ff ff       	callq  400dc0 <random@plt>
  4019cb:	48 89 c1             	mov    %rax,%rcx
  4019ce:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019d5:	0a d7 a3 
  4019d8:	48 f7 ea             	imul   %rdx
  4019db:	48 01 ca             	add    %rcx,%rdx
  4019de:	48 c1 fa 06          	sar    $0x6,%rdx
  4019e2:	48 89 c8             	mov    %rcx,%rax
  4019e5:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019e9:	48 29 c2             	sub    %rax,%rdx
  4019ec:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019f0:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4019f4:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4019fb:	00 
  4019fc:	48 29 c1             	sub    %rax,%rcx
  4019ff:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a03:	41 89 e8             	mov    %ebp,%r8d
  401a06:	b9 a9 33 40 00       	mov    $0x4033a9,%ecx
  401a0b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a12:	be 01 00 00 00       	mov    $0x1,%esi
  401a17:	4c 89 e7             	mov    %r12,%rdi
  401a1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a1f:	e8 5c f4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401a24:	ba 09 00 00 00       	mov    $0x9,%edx
  401a29:	4c 89 e6             	mov    %r12,%rsi
  401a2c:	48 89 df             	mov    %rbx,%rdi
  401a2f:	e8 7c f2 ff ff       	callq  400cb0 <strncmp@plt>
  401a34:	85 c0                	test   %eax,%eax
  401a36:	0f 94 c0             	sete   %al
  401a39:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a3e:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a45:	00 00 
  401a47:	74 05                	je     401a4e <hexmatch+0xa5>
  401a49:	e8 a2 f2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401a4e:	0f b6 c0             	movzbl %al,%eax
  401a51:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a55:	5b                   	pop    %rbx
  401a56:	5d                   	pop    %rbp
  401a57:	41 5c                	pop    %r12
  401a59:	c3                   	retq   

0000000000401a5a <touch3>:
  401a5a:	53                   	push   %rbx
  401a5b:	48 89 fb             	mov    %rdi,%rbx
  401a5e:	c7 05 b4 3a 20 00 03 	movl   $0x3,0x203ab4(%rip)        # 60551c <vlevel>
  401a65:	00 00 00 
  401a68:	48 89 fe             	mov    %rdi,%rsi
  401a6b:	8b 3d b3 3a 20 00    	mov    0x203ab3(%rip),%edi        # 605524 <cookie>
  401a71:	e8 33 ff ff ff       	callq  4019a9 <hexmatch>
  401a76:	85 c0                	test   %eax,%eax
  401a78:	74 23                	je     401a9d <touch3+0x43>
  401a7a:	48 89 da             	mov    %rbx,%rdx
  401a7d:	be 00 34 40 00       	mov    $0x403400,%esi
  401a82:	bf 01 00 00 00       	mov    $0x1,%edi
  401a87:	b8 00 00 00 00       	mov    $0x0,%eax
  401a8c:	e8 6f f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a91:	bf 03 00 00 00       	mov    $0x3,%edi
  401a96:	e8 5f 04 00 00       	callq  401efa <validate>
  401a9b:	eb 21                	jmp    401abe <touch3+0x64>
  401a9d:	48 89 da             	mov    %rbx,%rdx
  401aa0:	be 28 34 40 00       	mov    $0x403428,%esi
  401aa5:	bf 01 00 00 00       	mov    $0x1,%edi
  401aaa:	b8 00 00 00 00       	mov    $0x0,%eax
  401aaf:	e8 4c f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ab4:	bf 03 00 00 00       	mov    $0x3,%edi
  401ab9:	e8 fe 04 00 00       	callq  401fbc <fail>
  401abe:	bf 00 00 00 00       	mov    $0x0,%edi
  401ac3:	e8 88 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401ac8 <test>:
  401ac8:	48 83 ec 08          	sub    $0x8,%rsp
  401acc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad1:	e8 31 fe ff ff       	callq  401907 <getbuf>
  401ad6:	89 c2                	mov    %eax,%edx
  401ad8:	be 50 34 40 00       	mov    $0x403450,%esi
  401add:	bf 01 00 00 00       	mov    $0x1,%edi
  401ae2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae7:	e8 14 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401aec:	48 83 c4 08          	add    $0x8,%rsp
  401af0:	c3                   	retq   

0000000000401af1 <start_farm>:
  401af1:	b8 01 00 00 00       	mov    $0x1,%eax
  401af6:	c3                   	retq   

0000000000401af7 <addval_263>:
  401af7:	8d 87 72 0a d7 58    	lea    0x58d70a72(%rdi),%eax
  401afd:	c3                   	retq   

0000000000401afe <addval_285>:
  401afe:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax
  401b04:	c3                   	retq   

0000000000401b05 <getval_119>:
  401b05:	b8 51 a4 58 94       	mov    $0x9458a451,%eax
  401b0a:	c3                   	retq   

0000000000401b0b <addval_190>:
  401b0b:	8d 87 48 81 c7 90    	lea    -0x6f387eb8(%rdi),%eax
  401b11:	c3                   	retq   

0000000000401b12 <setval_115>:
  401b12:	c7 07 a6 7b 1d 48    	movl   $0x481d7ba6,(%rdi)
  401b18:	c3                   	retq   

0000000000401b19 <setval_392>:
  401b19:	c7 07 27 08 89 c7    	movl   $0xc7890827,(%rdi)
  401b1f:	c3                   	retq   

0000000000401b20 <setval_414>:
  401b20:	c7 07 b4 01 58 c3    	movl   $0xc35801b4,(%rdi)
  401b26:	c3                   	retq   

0000000000401b27 <setval_391>:
  401b27:	c7 07 00 48 89 c7    	movl   $0xc7894800,(%rdi)
  401b2d:	c3                   	retq   

0000000000401b2e <mid_farm>:
  401b2e:	b8 01 00 00 00       	mov    $0x1,%eax
  401b33:	c3                   	retq   

0000000000401b34 <add_xy>:
  401b34:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b38:	c3                   	retq   

0000000000401b39 <setval_444>:
  401b39:	c7 07 89 ce 90 90    	movl   $0x9090ce89,(%rdi)
  401b3f:	c3                   	retq   

0000000000401b40 <addval_436>:
  401b40:	8d 87 89 d1 92 90    	lea    -0x6f6d2e77(%rdi),%eax
  401b46:	c3                   	retq   

0000000000401b47 <addval_497>:
  401b47:	8d 87 89 d1 08 c9    	lea    -0x36f72e77(%rdi),%eax
  401b4d:	c3                   	retq   

0000000000401b4e <addval_366>:
  401b4e:	8d 87 48 8b e0 c3    	lea    -0x3c1f74b8(%rdi),%eax
  401b54:	c3                   	retq   

0000000000401b55 <setval_129>:
  401b55:	c7 07 48 81 e0 90    	movl   $0x90e08148,(%rdi)
  401b5b:	c3                   	retq   

0000000000401b5c <getval_357>:
  401b5c:	b8 9a 8b d1 90       	mov    $0x90d18b9a,%eax
  401b61:	c3                   	retq   

0000000000401b62 <getval_230>:
  401b62:	b8 89 d1 48 c0       	mov    $0xc048d189,%eax
  401b67:	c3                   	retq   

0000000000401b68 <setval_252>:
  401b68:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  401b6e:	c3                   	retq   

0000000000401b6f <addval_238>:
  401b6f:	8d 87 c9 c2 38 d2    	lea    -0x2dc73d37(%rdi),%eax
  401b75:	c3                   	retq   

0000000000401b76 <setval_408>:
  401b76:	c7 07 81 c2 84 d2    	movl   $0xd284c281,(%rdi)
  401b7c:	c3                   	retq   

0000000000401b7d <setval_214>:
  401b7d:	c7 07 89 ce 92 c3    	movl   $0xc392ce89,(%rdi)
  401b83:	c3                   	retq   

0000000000401b84 <getval_204>:
  401b84:	b8 2a dd 88 ce       	mov    $0xce88dd2a,%eax
  401b89:	c3                   	retq   

0000000000401b8a <setval_427>:
  401b8a:	c7 07 c9 d1 84 c9    	movl   $0xc984d1c9,(%rdi)
  401b90:	c3                   	retq   

0000000000401b91 <getval_411>:
  401b91:	b8 88 c2 90 90       	mov    $0x9090c288,%eax
  401b96:	c3                   	retq   

0000000000401b97 <getval_183>:
  401b97:	b8 88 ce 90 90       	mov    $0x9090ce88,%eax
  401b9c:	c3                   	retq   

0000000000401b9d <addval_301>:
  401b9d:	8d 87 88 c2 84 db    	lea    -0x247b3d78(%rdi),%eax
  401ba3:	c3                   	retq   

0000000000401ba4 <getval_291>:
  401ba4:	b8 2f 48 a9 e0       	mov    $0xe0a9482f,%eax
  401ba9:	c3                   	retq   

0000000000401baa <addval_244>:
  401baa:	8d 87 89 d1 48 c9    	lea    -0x36b72e77(%rdi),%eax
  401bb0:	c3                   	retq   

0000000000401bb1 <setval_349>:
  401bb1:	c7 07 89 ce 90 90    	movl   $0x9090ce89,(%rdi)
  401bb7:	c3                   	retq   

0000000000401bb8 <addval_324>:
  401bb8:	8d 87 87 10 99 c2    	lea    -0x3d66ef79(%rdi),%eax
  401bbe:	c3                   	retq   

0000000000401bbf <getval_267>:
  401bbf:	b8 48 c9 e0 c3       	mov    $0xc3e0c948,%eax
  401bc4:	c3                   	retq   

0000000000401bc5 <addval_197>:
  401bc5:	8d 87 89 d1 00 d2    	lea    -0x2dff2e77(%rdi),%eax
  401bcb:	c3                   	retq   

0000000000401bcc <addval_220>:
  401bcc:	8d 87 89 d1 84 d2    	lea    -0x2d7b2e77(%rdi),%eax
  401bd2:	c3                   	retq   

0000000000401bd3 <getval_372>:
  401bd3:	b8 cd bb 89 c2       	mov    $0xc289bbcd,%eax
  401bd8:	c3                   	retq   

0000000000401bd9 <addval_186>:
  401bd9:	8d 87 89 c2 08 db    	lea    -0x24f73d77(%rdi),%eax
  401bdf:	c3                   	retq   

0000000000401be0 <setval_113>:
  401be0:	c7 07 89 ce c4 c9    	movl   $0xc9c4ce89,(%rdi)
  401be6:	c3                   	retq   

0000000000401be7 <setval_213>:
  401be7:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  401bed:	c3                   	retq   

0000000000401bee <getval_175>:
  401bee:	b8 89 ce a4 d2       	mov    $0xd2a4ce89,%eax
  401bf3:	c3                   	retq   

0000000000401bf4 <addval_343>:
  401bf4:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401bfa:	c3                   	retq   

0000000000401bfb <getval_104>:
  401bfb:	b8 81 ce 08 c0       	mov    $0xc008ce81,%eax
  401c00:	c3                   	retq   

0000000000401c01 <setval_401>:
  401c01:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401c07:	c3                   	retq   

0000000000401c08 <addval_455>:
  401c08:	8d 87 99 c2 08 c9    	lea    -0x36f73d67(%rdi),%eax
  401c0e:	c3                   	retq   

0000000000401c0f <end_farm>:
  401c0f:	b8 01 00 00 00       	mov    $0x1,%eax
  401c14:	c3                   	retq   

0000000000401c15 <save_char>:
  401c15:	8b 05 29 45 20 00    	mov    0x204529(%rip),%eax        # 606144 <gets_cnt>
  401c1b:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c20:	7f 49                	jg     401c6b <save_char+0x56>
  401c22:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c25:	89 f9                	mov    %edi,%ecx
  401c27:	c0 e9 04             	shr    $0x4,%cl
  401c2a:	83 e1 0f             	and    $0xf,%ecx
  401c2d:	0f b6 b1 70 37 40 00 	movzbl 0x403770(%rcx),%esi
  401c34:	48 63 ca             	movslq %edx,%rcx
  401c37:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c3e:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c41:	83 e7 0f             	and    $0xf,%edi
  401c44:	0f b6 b7 70 37 40 00 	movzbl 0x403770(%rdi),%esi
  401c4b:	48 63 c9             	movslq %ecx,%rcx
  401c4e:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c55:	83 c2 02             	add    $0x2,%edx
  401c58:	48 63 d2             	movslq %edx,%rdx
  401c5b:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401c62:	83 c0 01             	add    $0x1,%eax
  401c65:	89 05 d9 44 20 00    	mov    %eax,0x2044d9(%rip)        # 606144 <gets_cnt>
  401c6b:	f3 c3                	repz retq 

0000000000401c6d <save_term>:
  401c6d:	8b 05 d1 44 20 00    	mov    0x2044d1(%rip),%eax        # 606144 <gets_cnt>
  401c73:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c76:	48 98                	cltq   
  401c78:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401c7f:	c3                   	retq   

0000000000401c80 <check_fail>:
  401c80:	48 83 ec 08          	sub    $0x8,%rsp
  401c84:	0f be 15 bd 44 20 00 	movsbl 0x2044bd(%rip),%edx        # 606148 <target_prefix>
  401c8b:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401c91:	8b 0d 81 38 20 00    	mov    0x203881(%rip),%ecx        # 605518 <check_level>
  401c97:	be 73 34 40 00       	mov    $0x403473,%esi
  401c9c:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca6:	e8 55 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cab:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb0:	e8 9b f1 ff ff       	callq  400e50 <exit@plt>

0000000000401cb5 <Gets>:
  401cb5:	41 54                	push   %r12
  401cb7:	55                   	push   %rbp
  401cb8:	53                   	push   %rbx
  401cb9:	49 89 fc             	mov    %rdi,%r12
  401cbc:	c7 05 7e 44 20 00 00 	movl   $0x0,0x20447e(%rip)        # 606144 <gets_cnt>
  401cc3:	00 00 00 
  401cc6:	48 89 fb             	mov    %rdi,%rbx
  401cc9:	eb 11                	jmp    401cdc <Gets+0x27>
  401ccb:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401ccf:	88 03                	mov    %al,(%rbx)
  401cd1:	0f b6 f8             	movzbl %al,%edi
  401cd4:	e8 3c ff ff ff       	callq  401c15 <save_char>
  401cd9:	48 89 eb             	mov    %rbp,%rbx
  401cdc:	48 8b 3d 2d 38 20 00 	mov    0x20382d(%rip),%rdi        # 605510 <infile>
  401ce3:	e8 e8 f0 ff ff       	callq  400dd0 <_IO_getc@plt>
  401ce8:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ceb:	74 05                	je     401cf2 <Gets+0x3d>
  401ced:	83 f8 0a             	cmp    $0xa,%eax
  401cf0:	75 d9                	jne    401ccb <Gets+0x16>
  401cf2:	c6 03 00             	movb   $0x0,(%rbx)
  401cf5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfa:	e8 6e ff ff ff       	callq  401c6d <save_term>
  401cff:	4c 89 e0             	mov    %r12,%rax
  401d02:	5b                   	pop    %rbx
  401d03:	5d                   	pop    %rbp
  401d04:	41 5c                	pop    %r12
  401d06:	c3                   	retq   

0000000000401d07 <notify_server>:
  401d07:	53                   	push   %rbx
  401d08:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401d0f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d16:	00 00 
  401d18:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d1f:	00 
  401d20:	31 c0                	xor    %eax,%eax
  401d22:	83 3d ff 37 20 00 00 	cmpl   $0x0,0x2037ff(%rip)        # 605528 <is_checker>
  401d29:	0f 85 aa 01 00 00    	jne    401ed9 <notify_server+0x1d2>
  401d2f:	89 fb                	mov    %edi,%ebx
  401d31:	8b 05 0d 44 20 00    	mov    0x20440d(%rip),%eax        # 606144 <gets_cnt>
  401d37:	83 c0 64             	add    $0x64,%eax
  401d3a:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d3f:	7e 1e                	jle    401d5f <notify_server+0x58>
  401d41:	be a8 35 40 00       	mov    $0x4035a8,%esi
  401d46:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d50:	e8 ab f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d55:	bf 01 00 00 00       	mov    $0x1,%edi
  401d5a:	e8 f1 f0 ff ff       	callq  400e50 <exit@plt>
  401d5f:	0f be 05 e2 43 20 00 	movsbl 0x2043e2(%rip),%eax        # 606148 <target_prefix>
  401d66:	83 3d 3b 37 20 00 00 	cmpl   $0x0,0x20373b(%rip)        # 6054a8 <notify>
  401d6d:	74 08                	je     401d77 <notify_server+0x70>
  401d6f:	8b 15 ab 37 20 00    	mov    0x2037ab(%rip),%edx        # 605520 <authkey>
  401d75:	eb 05                	jmp    401d7c <notify_server+0x75>
  401d77:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d7c:	85 db                	test   %ebx,%ebx
  401d7e:	74 08                	je     401d88 <notify_server+0x81>
  401d80:	41 b9 89 34 40 00    	mov    $0x403489,%r9d
  401d86:	eb 06                	jmp    401d8e <notify_server+0x87>
  401d88:	41 b9 8e 34 40 00    	mov    $0x40348e,%r9d
  401d8e:	68 40 55 60 00       	pushq  $0x605540
  401d93:	56                   	push   %rsi
  401d94:	50                   	push   %rax
  401d95:	52                   	push   %rdx
  401d96:	44 8b 05 cb 33 20 00 	mov    0x2033cb(%rip),%r8d        # 605168 <target_id>
  401d9d:	b9 93 34 40 00       	mov    $0x403493,%ecx
  401da2:	ba 00 20 00 00       	mov    $0x2000,%edx
  401da7:	be 01 00 00 00       	mov    $0x1,%esi
  401dac:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401db1:	b8 00 00 00 00       	mov    $0x0,%eax
  401db6:	e8 c5 f0 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401dbb:	48 83 c4 20          	add    $0x20,%rsp
  401dbf:	83 3d e2 36 20 00 00 	cmpl   $0x0,0x2036e2(%rip)        # 6054a8 <notify>
  401dc6:	0f 84 81 00 00 00    	je     401e4d <notify_server+0x146>
  401dcc:	85 db                	test   %ebx,%ebx
  401dce:	74 6e                	je     401e3e <notify_server+0x137>
  401dd0:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401dd7:	00 
  401dd8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401dde:	48 89 e1             	mov    %rsp,%rcx
  401de1:	48 8b 15 88 33 20 00 	mov    0x203388(%rip),%rdx        # 605170 <lab>
  401de8:	48 8b 35 89 33 20 00 	mov    0x203389(%rip),%rsi        # 605178 <course>
  401def:	48 8b 3d 6a 33 20 00 	mov    0x20336a(%rip),%rdi        # 605160 <user_id>
  401df6:	e8 ef 10 00 00       	callq  402eea <driver_post>
  401dfb:	85 c0                	test   %eax,%eax
  401dfd:	79 26                	jns    401e25 <notify_server+0x11e>
  401dff:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401e06:	00 
  401e07:	be af 34 40 00       	mov    $0x4034af,%esi
  401e0c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e11:	b8 00 00 00 00       	mov    $0x0,%eax
  401e16:	e8 e5 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e1b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e20:	e8 2b f0 ff ff       	callq  400e50 <exit@plt>
  401e25:	bf d8 35 40 00       	mov    $0x4035d8,%edi
  401e2a:	e8 a1 ee ff ff       	callq  400cd0 <puts@plt>
  401e2f:	bf bb 34 40 00       	mov    $0x4034bb,%edi
  401e34:	e8 97 ee ff ff       	callq  400cd0 <puts@plt>
  401e39:	e9 9b 00 00 00       	jmpq   401ed9 <notify_server+0x1d2>
  401e3e:	bf c5 34 40 00       	mov    $0x4034c5,%edi
  401e43:	e8 88 ee ff ff       	callq  400cd0 <puts@plt>
  401e48:	e9 8c 00 00 00       	jmpq   401ed9 <notify_server+0x1d2>
  401e4d:	85 db                	test   %ebx,%ebx
  401e4f:	74 07                	je     401e58 <notify_server+0x151>
  401e51:	ba 89 34 40 00       	mov    $0x403489,%edx
  401e56:	eb 05                	jmp    401e5d <notify_server+0x156>
  401e58:	ba 8e 34 40 00       	mov    $0x40348e,%edx
  401e5d:	be 10 36 40 00       	mov    $0x403610,%esi
  401e62:	bf 01 00 00 00       	mov    $0x1,%edi
  401e67:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6c:	e8 8f ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e71:	48 8b 15 e8 32 20 00 	mov    0x2032e8(%rip),%rdx        # 605160 <user_id>
  401e78:	be cc 34 40 00       	mov    $0x4034cc,%esi
  401e7d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e82:	b8 00 00 00 00       	mov    $0x0,%eax
  401e87:	e8 74 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e8c:	48 8b 15 e5 32 20 00 	mov    0x2032e5(%rip),%rdx        # 605178 <course>
  401e93:	be d9 34 40 00       	mov    $0x4034d9,%esi
  401e98:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9d:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea2:	e8 59 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ea7:	48 8b 15 c2 32 20 00 	mov    0x2032c2(%rip),%rdx        # 605170 <lab>
  401eae:	be e5 34 40 00       	mov    $0x4034e5,%esi
  401eb3:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebd:	e8 3e ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ec2:	48 89 e2             	mov    %rsp,%rdx
  401ec5:	be ee 34 40 00       	mov    $0x4034ee,%esi
  401eca:	bf 01 00 00 00       	mov    $0x1,%edi
  401ecf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed4:	e8 27 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ed9:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401ee0:	00 
  401ee1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ee8:	00 00 
  401eea:	74 05                	je     401ef1 <notify_server+0x1ea>
  401eec:	e8 ff ed ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401ef1:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401ef8:	5b                   	pop    %rbx
  401ef9:	c3                   	retq   

0000000000401efa <validate>:
  401efa:	53                   	push   %rbx
  401efb:	89 fb                	mov    %edi,%ebx
  401efd:	83 3d 24 36 20 00 00 	cmpl   $0x0,0x203624(%rip)        # 605528 <is_checker>
  401f04:	74 6b                	je     401f71 <validate+0x77>
  401f06:	39 3d 10 36 20 00    	cmp    %edi,0x203610(%rip)        # 60551c <vlevel>
  401f0c:	74 14                	je     401f22 <validate+0x28>
  401f0e:	bf fa 34 40 00       	mov    $0x4034fa,%edi
  401f13:	e8 b8 ed ff ff       	callq  400cd0 <puts@plt>
  401f18:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1d:	e8 5e fd ff ff       	callq  401c80 <check_fail>
  401f22:	8b 15 f0 35 20 00    	mov    0x2035f0(%rip),%edx        # 605518 <check_level>
  401f28:	39 d7                	cmp    %edx,%edi
  401f2a:	74 20                	je     401f4c <validate+0x52>
  401f2c:	89 f9                	mov    %edi,%ecx
  401f2e:	be 38 36 40 00       	mov    $0x403638,%esi
  401f33:	bf 01 00 00 00       	mov    $0x1,%edi
  401f38:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3d:	e8 be ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f42:	b8 00 00 00 00       	mov    $0x0,%eax
  401f47:	e8 34 fd ff ff       	callq  401c80 <check_fail>
  401f4c:	0f be 15 f5 41 20 00 	movsbl 0x2041f5(%rip),%edx        # 606148 <target_prefix>
  401f53:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401f59:	89 f9                	mov    %edi,%ecx
  401f5b:	be 18 35 40 00       	mov    $0x403518,%esi
  401f60:	bf 01 00 00 00       	mov    $0x1,%edi
  401f65:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6a:	e8 91 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f6f:	eb 49                	jmp    401fba <validate+0xc0>
  401f71:	3b 3d a5 35 20 00    	cmp    0x2035a5(%rip),%edi        # 60551c <vlevel>
  401f77:	74 18                	je     401f91 <validate+0x97>
  401f79:	bf fa 34 40 00       	mov    $0x4034fa,%edi
  401f7e:	e8 4d ed ff ff       	callq  400cd0 <puts@plt>
  401f83:	89 de                	mov    %ebx,%esi
  401f85:	bf 00 00 00 00       	mov    $0x0,%edi
  401f8a:	e8 78 fd ff ff       	callq  401d07 <notify_server>
  401f8f:	eb 29                	jmp    401fba <validate+0xc0>
  401f91:	0f be 0d b0 41 20 00 	movsbl 0x2041b0(%rip),%ecx        # 606148 <target_prefix>
  401f98:	89 fa                	mov    %edi,%edx
  401f9a:	be 60 36 40 00       	mov    $0x403660,%esi
  401f9f:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa4:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa9:	e8 52 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401fae:	89 de                	mov    %ebx,%esi
  401fb0:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb5:	e8 4d fd ff ff       	callq  401d07 <notify_server>
  401fba:	5b                   	pop    %rbx
  401fbb:	c3                   	retq   

0000000000401fbc <fail>:
  401fbc:	48 83 ec 08          	sub    $0x8,%rsp
  401fc0:	83 3d 61 35 20 00 00 	cmpl   $0x0,0x203561(%rip)        # 605528 <is_checker>
  401fc7:	74 0a                	je     401fd3 <fail+0x17>
  401fc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fce:	e8 ad fc ff ff       	callq  401c80 <check_fail>
  401fd3:	89 fe                	mov    %edi,%esi
  401fd5:	bf 00 00 00 00       	mov    $0x0,%edi
  401fda:	e8 28 fd ff ff       	callq  401d07 <notify_server>
  401fdf:	48 83 c4 08          	add    $0x8,%rsp
  401fe3:	c3                   	retq   

0000000000401fe4 <bushandler>:
  401fe4:	48 83 ec 08          	sub    $0x8,%rsp
  401fe8:	83 3d 39 35 20 00 00 	cmpl   $0x0,0x203539(%rip)        # 605528 <is_checker>
  401fef:	74 14                	je     402005 <bushandler+0x21>
  401ff1:	bf 2d 35 40 00       	mov    $0x40352d,%edi
  401ff6:	e8 d5 ec ff ff       	callq  400cd0 <puts@plt>
  401ffb:	b8 00 00 00 00       	mov    $0x0,%eax
  402000:	e8 7b fc ff ff       	callq  401c80 <check_fail>
  402005:	bf 98 36 40 00       	mov    $0x403698,%edi
  40200a:	e8 c1 ec ff ff       	callq  400cd0 <puts@plt>
  40200f:	bf 37 35 40 00       	mov    $0x403537,%edi
  402014:	e8 b7 ec ff ff       	callq  400cd0 <puts@plt>
  402019:	be 00 00 00 00       	mov    $0x0,%esi
  40201e:	bf 00 00 00 00       	mov    $0x0,%edi
  402023:	e8 df fc ff ff       	callq  401d07 <notify_server>
  402028:	bf 01 00 00 00       	mov    $0x1,%edi
  40202d:	e8 1e ee ff ff       	callq  400e50 <exit@plt>

0000000000402032 <seghandler>:
  402032:	48 83 ec 08          	sub    $0x8,%rsp
  402036:	83 3d eb 34 20 00 00 	cmpl   $0x0,0x2034eb(%rip)        # 605528 <is_checker>
  40203d:	74 14                	je     402053 <seghandler+0x21>
  40203f:	bf 4d 35 40 00       	mov    $0x40354d,%edi
  402044:	e8 87 ec ff ff       	callq  400cd0 <puts@plt>
  402049:	b8 00 00 00 00       	mov    $0x0,%eax
  40204e:	e8 2d fc ff ff       	callq  401c80 <check_fail>
  402053:	bf b8 36 40 00       	mov    $0x4036b8,%edi
  402058:	e8 73 ec ff ff       	callq  400cd0 <puts@plt>
  40205d:	bf 37 35 40 00       	mov    $0x403537,%edi
  402062:	e8 69 ec ff ff       	callq  400cd0 <puts@plt>
  402067:	be 00 00 00 00       	mov    $0x0,%esi
  40206c:	bf 00 00 00 00       	mov    $0x0,%edi
  402071:	e8 91 fc ff ff       	callq  401d07 <notify_server>
  402076:	bf 01 00 00 00       	mov    $0x1,%edi
  40207b:	e8 d0 ed ff ff       	callq  400e50 <exit@plt>

0000000000402080 <illegalhandler>:
  402080:	48 83 ec 08          	sub    $0x8,%rsp
  402084:	83 3d 9d 34 20 00 00 	cmpl   $0x0,0x20349d(%rip)        # 605528 <is_checker>
  40208b:	74 14                	je     4020a1 <illegalhandler+0x21>
  40208d:	bf 60 35 40 00       	mov    $0x403560,%edi
  402092:	e8 39 ec ff ff       	callq  400cd0 <puts@plt>
  402097:	b8 00 00 00 00       	mov    $0x0,%eax
  40209c:	e8 df fb ff ff       	callq  401c80 <check_fail>
  4020a1:	bf e0 36 40 00       	mov    $0x4036e0,%edi
  4020a6:	e8 25 ec ff ff       	callq  400cd0 <puts@plt>
  4020ab:	bf 37 35 40 00       	mov    $0x403537,%edi
  4020b0:	e8 1b ec ff ff       	callq  400cd0 <puts@plt>
  4020b5:	be 00 00 00 00       	mov    $0x0,%esi
  4020ba:	bf 00 00 00 00       	mov    $0x0,%edi
  4020bf:	e8 43 fc ff ff       	callq  401d07 <notify_server>
  4020c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4020c9:	e8 82 ed ff ff       	callq  400e50 <exit@plt>

00000000004020ce <sigalrmhandler>:
  4020ce:	48 83 ec 08          	sub    $0x8,%rsp
  4020d2:	83 3d 4f 34 20 00 00 	cmpl   $0x0,0x20344f(%rip)        # 605528 <is_checker>
  4020d9:	74 14                	je     4020ef <sigalrmhandler+0x21>
  4020db:	bf 74 35 40 00       	mov    $0x403574,%edi
  4020e0:	e8 eb eb ff ff       	callq  400cd0 <puts@plt>
  4020e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ea:	e8 91 fb ff ff       	callq  401c80 <check_fail>
  4020ef:	ba 05 00 00 00       	mov    $0x5,%edx
  4020f4:	be 10 37 40 00       	mov    $0x403710,%esi
  4020f9:	bf 01 00 00 00       	mov    $0x1,%edi
  4020fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402103:	e8 f8 ec ff ff       	callq  400e00 <__printf_chk@plt>
  402108:	be 00 00 00 00       	mov    $0x0,%esi
  40210d:	bf 00 00 00 00       	mov    $0x0,%edi
  402112:	e8 f0 fb ff ff       	callq  401d07 <notify_server>
  402117:	bf 01 00 00 00       	mov    $0x1,%edi
  40211c:	e8 2f ed ff ff       	callq  400e50 <exit@plt>

0000000000402121 <launch>:
  402121:	55                   	push   %rbp
  402122:	48 89 e5             	mov    %rsp,%rbp
  402125:	48 83 ec 10          	sub    $0x10,%rsp
  402129:	48 89 fa             	mov    %rdi,%rdx
  40212c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402133:	00 00 
  402135:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402139:	31 c0                	xor    %eax,%eax
  40213b:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40213f:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402143:	48 29 c4             	sub    %rax,%rsp
  402146:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40214b:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40214f:	be f4 00 00 00       	mov    $0xf4,%esi
  402154:	e8 b7 eb ff ff       	callq  400d10 <memset@plt>
  402159:	48 8b 05 60 33 20 00 	mov    0x203360(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402160:	48 39 05 a9 33 20 00 	cmp    %rax,0x2033a9(%rip)        # 605510 <infile>
  402167:	75 14                	jne    40217d <launch+0x5c>
  402169:	be 7c 35 40 00       	mov    $0x40357c,%esi
  40216e:	bf 01 00 00 00       	mov    $0x1,%edi
  402173:	b8 00 00 00 00       	mov    $0x0,%eax
  402178:	e8 83 ec ff ff       	callq  400e00 <__printf_chk@plt>
  40217d:	c7 05 95 33 20 00 00 	movl   $0x0,0x203395(%rip)        # 60551c <vlevel>
  402184:	00 00 00 
  402187:	b8 00 00 00 00       	mov    $0x0,%eax
  40218c:	e8 37 f9 ff ff       	callq  401ac8 <test>
  402191:	83 3d 90 33 20 00 00 	cmpl   $0x0,0x203390(%rip)        # 605528 <is_checker>
  402198:	74 14                	je     4021ae <launch+0x8d>
  40219a:	bf 89 35 40 00       	mov    $0x403589,%edi
  40219f:	e8 2c eb ff ff       	callq  400cd0 <puts@plt>
  4021a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a9:	e8 d2 fa ff ff       	callq  401c80 <check_fail>
  4021ae:	bf 94 35 40 00       	mov    $0x403594,%edi
  4021b3:	e8 18 eb ff ff       	callq  400cd0 <puts@plt>
  4021b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4021bc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4021c3:	00 00 
  4021c5:	74 05                	je     4021cc <launch+0xab>
  4021c7:	e8 24 eb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4021cc:	c9                   	leaveq 
  4021cd:	c3                   	retq   

00000000004021ce <stable_launch>:
  4021ce:	53                   	push   %rbx
  4021cf:	48 89 3d 32 33 20 00 	mov    %rdi,0x203332(%rip)        # 605508 <global_offset>
  4021d6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4021dc:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4021e2:	b9 32 01 00 00       	mov    $0x132,%ecx
  4021e7:	ba 07 00 00 00       	mov    $0x7,%edx
  4021ec:	be 00 00 10 00       	mov    $0x100000,%esi
  4021f1:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4021f6:	e8 05 eb ff ff       	callq  400d00 <mmap@plt>
  4021fb:	48 89 c3             	mov    %rax,%rbx
  4021fe:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402204:	74 37                	je     40223d <stable_launch+0x6f>
  402206:	be 00 00 10 00       	mov    $0x100000,%esi
  40220b:	48 89 c7             	mov    %rax,%rdi
  40220e:	e8 dd eb ff ff       	callq  400df0 <munmap@plt>
  402213:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402218:	ba 48 37 40 00       	mov    $0x403748,%edx
  40221d:	be 01 00 00 00       	mov    $0x1,%esi
  402222:	48 8b 3d b7 32 20 00 	mov    0x2032b7(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402229:	b8 00 00 00 00       	mov    $0x0,%eax
  40222e:	e8 3d ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  402233:	bf 01 00 00 00       	mov    $0x1,%edi
  402238:	e8 13 ec ff ff       	callq  400e50 <exit@plt>
  40223d:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402244:	48 89 15 05 3f 20 00 	mov    %rdx,0x203f05(%rip)        # 606150 <stack_top>
  40224b:	48 89 e0             	mov    %rsp,%rax
  40224e:	48 89 d4             	mov    %rdx,%rsp
  402251:	48 89 c2             	mov    %rax,%rdx
  402254:	48 89 15 a5 32 20 00 	mov    %rdx,0x2032a5(%rip)        # 605500 <global_save_stack>
  40225b:	48 8b 3d a6 32 20 00 	mov    0x2032a6(%rip),%rdi        # 605508 <global_offset>
  402262:	e8 ba fe ff ff       	callq  402121 <launch>
  402267:	48 8b 05 92 32 20 00 	mov    0x203292(%rip),%rax        # 605500 <global_save_stack>
  40226e:	48 89 c4             	mov    %rax,%rsp
  402271:	be 00 00 10 00       	mov    $0x100000,%esi
  402276:	48 89 df             	mov    %rbx,%rdi
  402279:	e8 72 eb ff ff       	callq  400df0 <munmap@plt>
  40227e:	5b                   	pop    %rbx
  40227f:	c3                   	retq   

0000000000402280 <rio_readinitb>:
  402280:	89 37                	mov    %esi,(%rdi)
  402282:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402289:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40228d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402291:	c3                   	retq   

0000000000402292 <sigalrm_handler>:
  402292:	48 83 ec 08          	sub    $0x8,%rsp
  402296:	b9 00 00 00 00       	mov    $0x0,%ecx
  40229b:	ba 80 37 40 00       	mov    $0x403780,%edx
  4022a0:	be 01 00 00 00       	mov    $0x1,%esi
  4022a5:	48 8b 3d 34 32 20 00 	mov    0x203234(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4022ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b1:	e8 ba eb ff ff       	callq  400e70 <__fprintf_chk@plt>
  4022b6:	bf 01 00 00 00       	mov    $0x1,%edi
  4022bb:	e8 90 eb ff ff       	callq  400e50 <exit@plt>

00000000004022c0 <rio_writen>:
  4022c0:	41 55                	push   %r13
  4022c2:	41 54                	push   %r12
  4022c4:	55                   	push   %rbp
  4022c5:	53                   	push   %rbx
  4022c6:	48 83 ec 08          	sub    $0x8,%rsp
  4022ca:	41 89 fc             	mov    %edi,%r12d
  4022cd:	48 89 f5             	mov    %rsi,%rbp
  4022d0:	49 89 d5             	mov    %rdx,%r13
  4022d3:	48 89 d3             	mov    %rdx,%rbx
  4022d6:	eb 28                	jmp    402300 <rio_writen+0x40>
  4022d8:	48 89 da             	mov    %rbx,%rdx
  4022db:	48 89 ee             	mov    %rbp,%rsi
  4022de:	44 89 e7             	mov    %r12d,%edi
  4022e1:	e8 fa e9 ff ff       	callq  400ce0 <write@plt>
  4022e6:	48 85 c0             	test   %rax,%rax
  4022e9:	7f 0f                	jg     4022fa <rio_writen+0x3a>
  4022eb:	e8 a0 e9 ff ff       	callq  400c90 <__errno_location@plt>
  4022f0:	83 38 04             	cmpl   $0x4,(%rax)
  4022f3:	75 15                	jne    40230a <rio_writen+0x4a>
  4022f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4022fa:	48 29 c3             	sub    %rax,%rbx
  4022fd:	48 01 c5             	add    %rax,%rbp
  402300:	48 85 db             	test   %rbx,%rbx
  402303:	75 d3                	jne    4022d8 <rio_writen+0x18>
  402305:	4c 89 e8             	mov    %r13,%rax
  402308:	eb 07                	jmp    402311 <rio_writen+0x51>
  40230a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402311:	48 83 c4 08          	add    $0x8,%rsp
  402315:	5b                   	pop    %rbx
  402316:	5d                   	pop    %rbp
  402317:	41 5c                	pop    %r12
  402319:	41 5d                	pop    %r13
  40231b:	c3                   	retq   

000000000040231c <rio_read>:
  40231c:	41 55                	push   %r13
  40231e:	41 54                	push   %r12
  402320:	55                   	push   %rbp
  402321:	53                   	push   %rbx
  402322:	48 83 ec 08          	sub    $0x8,%rsp
  402326:	48 89 fb             	mov    %rdi,%rbx
  402329:	49 89 f5             	mov    %rsi,%r13
  40232c:	49 89 d4             	mov    %rdx,%r12
  40232f:	eb 2e                	jmp    40235f <rio_read+0x43>
  402331:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402335:	8b 3b                	mov    (%rbx),%edi
  402337:	ba 00 20 00 00       	mov    $0x2000,%edx
  40233c:	48 89 ee             	mov    %rbp,%rsi
  40233f:	e8 fc e9 ff ff       	callq  400d40 <read@plt>
  402344:	89 43 04             	mov    %eax,0x4(%rbx)
  402347:	85 c0                	test   %eax,%eax
  402349:	79 0c                	jns    402357 <rio_read+0x3b>
  40234b:	e8 40 e9 ff ff       	callq  400c90 <__errno_location@plt>
  402350:	83 38 04             	cmpl   $0x4,(%rax)
  402353:	74 0a                	je     40235f <rio_read+0x43>
  402355:	eb 37                	jmp    40238e <rio_read+0x72>
  402357:	85 c0                	test   %eax,%eax
  402359:	74 3c                	je     402397 <rio_read+0x7b>
  40235b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40235f:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402362:	85 ed                	test   %ebp,%ebp
  402364:	7e cb                	jle    402331 <rio_read+0x15>
  402366:	89 e8                	mov    %ebp,%eax
  402368:	49 39 c4             	cmp    %rax,%r12
  40236b:	77 03                	ja     402370 <rio_read+0x54>
  40236d:	44 89 e5             	mov    %r12d,%ebp
  402370:	4c 63 e5             	movslq %ebp,%r12
  402373:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402377:	4c 89 e2             	mov    %r12,%rdx
  40237a:	4c 89 ef             	mov    %r13,%rdi
  40237d:	e8 1e ea ff ff       	callq  400da0 <memcpy@plt>
  402382:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402386:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402389:	4c 89 e0             	mov    %r12,%rax
  40238c:	eb 0e                	jmp    40239c <rio_read+0x80>
  40238e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402395:	eb 05                	jmp    40239c <rio_read+0x80>
  402397:	b8 00 00 00 00       	mov    $0x0,%eax
  40239c:	48 83 c4 08          	add    $0x8,%rsp
  4023a0:	5b                   	pop    %rbx
  4023a1:	5d                   	pop    %rbp
  4023a2:	41 5c                	pop    %r12
  4023a4:	41 5d                	pop    %r13
  4023a6:	c3                   	retq   

00000000004023a7 <rio_readlineb>:
  4023a7:	41 55                	push   %r13
  4023a9:	41 54                	push   %r12
  4023ab:	55                   	push   %rbp
  4023ac:	53                   	push   %rbx
  4023ad:	48 83 ec 18          	sub    $0x18,%rsp
  4023b1:	49 89 fd             	mov    %rdi,%r13
  4023b4:	48 89 f5             	mov    %rsi,%rbp
  4023b7:	49 89 d4             	mov    %rdx,%r12
  4023ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023c1:	00 00 
  4023c3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023c8:	31 c0                	xor    %eax,%eax
  4023ca:	bb 01 00 00 00       	mov    $0x1,%ebx
  4023cf:	eb 3f                	jmp    402410 <rio_readlineb+0x69>
  4023d1:	ba 01 00 00 00       	mov    $0x1,%edx
  4023d6:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4023db:	4c 89 ef             	mov    %r13,%rdi
  4023de:	e8 39 ff ff ff       	callq  40231c <rio_read>
  4023e3:	83 f8 01             	cmp    $0x1,%eax
  4023e6:	75 15                	jne    4023fd <rio_readlineb+0x56>
  4023e8:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4023ec:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4023f1:	88 55 00             	mov    %dl,0x0(%rbp)
  4023f4:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4023f9:	75 0e                	jne    402409 <rio_readlineb+0x62>
  4023fb:	eb 1a                	jmp    402417 <rio_readlineb+0x70>
  4023fd:	85 c0                	test   %eax,%eax
  4023ff:	75 22                	jne    402423 <rio_readlineb+0x7c>
  402401:	48 83 fb 01          	cmp    $0x1,%rbx
  402405:	75 13                	jne    40241a <rio_readlineb+0x73>
  402407:	eb 23                	jmp    40242c <rio_readlineb+0x85>
  402409:	48 83 c3 01          	add    $0x1,%rbx
  40240d:	48 89 c5             	mov    %rax,%rbp
  402410:	4c 39 e3             	cmp    %r12,%rbx
  402413:	72 bc                	jb     4023d1 <rio_readlineb+0x2a>
  402415:	eb 03                	jmp    40241a <rio_readlineb+0x73>
  402417:	48 89 c5             	mov    %rax,%rbp
  40241a:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40241e:	48 89 d8             	mov    %rbx,%rax
  402421:	eb 0e                	jmp    402431 <rio_readlineb+0x8a>
  402423:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40242a:	eb 05                	jmp    402431 <rio_readlineb+0x8a>
  40242c:	b8 00 00 00 00       	mov    $0x0,%eax
  402431:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402436:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40243d:	00 00 
  40243f:	74 05                	je     402446 <rio_readlineb+0x9f>
  402441:	e8 aa e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402446:	48 83 c4 18          	add    $0x18,%rsp
  40244a:	5b                   	pop    %rbx
  40244b:	5d                   	pop    %rbp
  40244c:	41 5c                	pop    %r12
  40244e:	41 5d                	pop    %r13
  402450:	c3                   	retq   

0000000000402451 <urlencode>:
  402451:	41 54                	push   %r12
  402453:	55                   	push   %rbp
  402454:	53                   	push   %rbx
  402455:	48 83 ec 10          	sub    $0x10,%rsp
  402459:	48 89 fb             	mov    %rdi,%rbx
  40245c:	48 89 f5             	mov    %rsi,%rbp
  40245f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402466:	00 00 
  402468:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40246d:	31 c0                	xor    %eax,%eax
  40246f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402476:	f2 ae                	repnz scas %es:(%rdi),%al
  402478:	48 f7 d1             	not    %rcx
  40247b:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40247e:	e9 aa 00 00 00       	jmpq   40252d <urlencode+0xdc>
  402483:	44 0f b6 03          	movzbl (%rbx),%r8d
  402487:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40248b:	0f 94 c2             	sete   %dl
  40248e:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402492:	0f 94 c0             	sete   %al
  402495:	08 c2                	or     %al,%dl
  402497:	75 24                	jne    4024bd <urlencode+0x6c>
  402499:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40249d:	74 1e                	je     4024bd <urlencode+0x6c>
  40249f:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4024a3:	74 18                	je     4024bd <urlencode+0x6c>
  4024a5:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4024a9:	3c 09                	cmp    $0x9,%al
  4024ab:	76 10                	jbe    4024bd <urlencode+0x6c>
  4024ad:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4024b1:	3c 19                	cmp    $0x19,%al
  4024b3:	76 08                	jbe    4024bd <urlencode+0x6c>
  4024b5:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4024b9:	3c 19                	cmp    $0x19,%al
  4024bb:	77 0a                	ja     4024c7 <urlencode+0x76>
  4024bd:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4024c1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024c5:	eb 5f                	jmp    402526 <urlencode+0xd5>
  4024c7:	41 80 f8 20          	cmp    $0x20,%r8b
  4024cb:	75 0a                	jne    4024d7 <urlencode+0x86>
  4024cd:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024d1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024d5:	eb 4f                	jmp    402526 <urlencode+0xd5>
  4024d7:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4024db:	3c 5f                	cmp    $0x5f,%al
  4024dd:	0f 96 c2             	setbe  %dl
  4024e0:	41 80 f8 09          	cmp    $0x9,%r8b
  4024e4:	0f 94 c0             	sete   %al
  4024e7:	08 c2                	or     %al,%dl
  4024e9:	74 50                	je     40253b <urlencode+0xea>
  4024eb:	45 0f b6 c0          	movzbl %r8b,%r8d
  4024ef:	b9 18 38 40 00       	mov    $0x403818,%ecx
  4024f4:	ba 08 00 00 00       	mov    $0x8,%edx
  4024f9:	be 01 00 00 00       	mov    $0x1,%esi
  4024fe:	48 89 e7             	mov    %rsp,%rdi
  402501:	b8 00 00 00 00       	mov    $0x0,%eax
  402506:	e8 75 e9 ff ff       	callq  400e80 <__sprintf_chk@plt>
  40250b:	0f b6 04 24          	movzbl (%rsp),%eax
  40250f:	88 45 00             	mov    %al,0x0(%rbp)
  402512:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402517:	88 45 01             	mov    %al,0x1(%rbp)
  40251a:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40251f:	88 45 02             	mov    %al,0x2(%rbp)
  402522:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402526:	48 83 c3 01          	add    $0x1,%rbx
  40252a:	44 89 e0             	mov    %r12d,%eax
  40252d:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402531:	85 c0                	test   %eax,%eax
  402533:	0f 85 4a ff ff ff    	jne    402483 <urlencode+0x32>
  402539:	eb 05                	jmp    402540 <urlencode+0xef>
  40253b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402540:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402545:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40254c:	00 00 
  40254e:	74 05                	je     402555 <urlencode+0x104>
  402550:	e8 9b e7 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402555:	48 83 c4 10          	add    $0x10,%rsp
  402559:	5b                   	pop    %rbx
  40255a:	5d                   	pop    %rbp
  40255b:	41 5c                	pop    %r12
  40255d:	c3                   	retq   

000000000040255e <submitr>:
  40255e:	41 57                	push   %r15
  402560:	41 56                	push   %r14
  402562:	41 55                	push   %r13
  402564:	41 54                	push   %r12
  402566:	55                   	push   %rbp
  402567:	53                   	push   %rbx
  402568:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40256f:	49 89 fc             	mov    %rdi,%r12
  402572:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402576:	49 89 d7             	mov    %rdx,%r15
  402579:	49 89 ce             	mov    %rcx,%r14
  40257c:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402581:	4d 89 cd             	mov    %r9,%r13
  402584:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40258b:	00 
  40258c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402593:	00 00 
  402595:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40259c:	00 
  40259d:	31 c0                	xor    %eax,%eax
  40259f:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4025a6:	00 
  4025a7:	ba 00 00 00 00       	mov    $0x0,%edx
  4025ac:	be 01 00 00 00       	mov    $0x1,%esi
  4025b1:	bf 02 00 00 00       	mov    $0x2,%edi
  4025b6:	e8 d5 e8 ff ff       	callq  400e90 <socket@plt>
  4025bb:	85 c0                	test   %eax,%eax
  4025bd:	79 4e                	jns    40260d <submitr+0xaf>
  4025bf:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025c6:	3a 20 43 
  4025c9:	48 89 03             	mov    %rax,(%rbx)
  4025cc:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025d3:	20 75 6e 
  4025d6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025da:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025e1:	74 6f 20 
  4025e4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025e8:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4025ef:	65 20 73 
  4025f2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025f6:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4025fd:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402603:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402608:	e9 97 06 00 00       	jmpq   402ca4 <submitr+0x746>
  40260d:	89 c5                	mov    %eax,%ebp
  40260f:	4c 89 e7             	mov    %r12,%rdi
  402612:	e8 59 e7 ff ff       	callq  400d70 <gethostbyname@plt>
  402617:	48 85 c0             	test   %rax,%rax
  40261a:	75 67                	jne    402683 <submitr+0x125>
  40261c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402623:	3a 20 44 
  402626:	48 89 03             	mov    %rax,(%rbx)
  402629:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402630:	20 75 6e 
  402633:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402637:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40263e:	74 6f 20 
  402641:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402645:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40264c:	76 65 20 
  40264f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402653:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40265a:	72 20 61 
  40265d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402661:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402668:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40266e:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402672:	89 ef                	mov    %ebp,%edi
  402674:	e8 b7 e6 ff ff       	callq  400d30 <close@plt>
  402679:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40267e:	e9 21 06 00 00       	jmpq   402ca4 <submitr+0x746>
  402683:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40268a:	00 00 
  40268c:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402693:	00 00 
  402695:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40269c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4026a0:	48 8b 40 18          	mov    0x18(%rax),%rax
  4026a4:	48 8b 30             	mov    (%rax),%rsi
  4026a7:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4026ac:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4026b1:	e8 ca e6 ff ff       	callq  400d80 <__memmove_chk@plt>
  4026b6:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4026bb:	66 c1 c8 08          	ror    $0x8,%ax
  4026bf:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4026c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4026c9:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4026ce:	89 ef                	mov    %ebp,%edi
  4026d0:	e8 8b e7 ff ff       	callq  400e60 <connect@plt>
  4026d5:	85 c0                	test   %eax,%eax
  4026d7:	79 59                	jns    402732 <submitr+0x1d4>
  4026d9:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4026e0:	3a 20 55 
  4026e3:	48 89 03             	mov    %rax,(%rbx)
  4026e6:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4026ed:	20 74 6f 
  4026f0:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026f4:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4026fb:	65 63 74 
  4026fe:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402702:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402709:	68 65 20 
  40270c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402710:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402717:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  40271d:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402721:	89 ef                	mov    %ebp,%edi
  402723:	e8 08 e6 ff ff       	callq  400d30 <close@plt>
  402728:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40272d:	e9 72 05 00 00       	jmpq   402ca4 <submitr+0x746>
  402732:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402739:	b8 00 00 00 00       	mov    $0x0,%eax
  40273e:	48 89 f1             	mov    %rsi,%rcx
  402741:	4c 89 ef             	mov    %r13,%rdi
  402744:	f2 ae                	repnz scas %es:(%rdi),%al
  402746:	48 f7 d1             	not    %rcx
  402749:	48 89 ca             	mov    %rcx,%rdx
  40274c:	48 89 f1             	mov    %rsi,%rcx
  40274f:	4c 89 ff             	mov    %r15,%rdi
  402752:	f2 ae                	repnz scas %es:(%rdi),%al
  402754:	48 f7 d1             	not    %rcx
  402757:	49 89 c8             	mov    %rcx,%r8
  40275a:	48 89 f1             	mov    %rsi,%rcx
  40275d:	4c 89 f7             	mov    %r14,%rdi
  402760:	f2 ae                	repnz scas %es:(%rdi),%al
  402762:	48 f7 d1             	not    %rcx
  402765:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40276a:	48 89 f1             	mov    %rsi,%rcx
  40276d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402772:	f2 ae                	repnz scas %es:(%rdi),%al
  402774:	48 89 c8             	mov    %rcx,%rax
  402777:	48 f7 d0             	not    %rax
  40277a:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40277f:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402784:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40278b:	00 
  40278c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402792:	76 72                	jbe    402806 <submitr+0x2a8>
  402794:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40279b:	3a 20 52 
  40279e:	48 89 03             	mov    %rax,(%rbx)
  4027a1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4027a8:	20 73 74 
  4027ab:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027af:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4027b6:	74 6f 6f 
  4027b9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027bd:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4027c4:	65 2e 20 
  4027c7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027cb:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4027d2:	61 73 65 
  4027d5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027d9:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4027e0:	49 54 52 
  4027e3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027e7:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4027ee:	55 46 00 
  4027f1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027f5:	89 ef                	mov    %ebp,%edi
  4027f7:	e8 34 e5 ff ff       	callq  400d30 <close@plt>
  4027fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402801:	e9 9e 04 00 00       	jmpq   402ca4 <submitr+0x746>
  402806:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40280d:	00 
  40280e:	b9 00 04 00 00       	mov    $0x400,%ecx
  402813:	b8 00 00 00 00       	mov    $0x0,%eax
  402818:	48 89 f7             	mov    %rsi,%rdi
  40281b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40281e:	4c 89 ef             	mov    %r13,%rdi
  402821:	e8 2b fc ff ff       	callq  402451 <urlencode>
  402826:	85 c0                	test   %eax,%eax
  402828:	0f 89 8a 00 00 00    	jns    4028b8 <submitr+0x35a>
  40282e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402835:	3a 20 52 
  402838:	48 89 03             	mov    %rax,(%rbx)
  40283b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402842:	20 73 74 
  402845:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402849:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402850:	63 6f 6e 
  402853:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402857:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40285e:	20 61 6e 
  402861:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402865:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40286c:	67 61 6c 
  40286f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402873:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40287a:	6e 70 72 
  40287d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402881:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402888:	6c 65 20 
  40288b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40288f:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402896:	63 74 65 
  402899:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40289d:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4028a3:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4028a7:	89 ef                	mov    %ebp,%edi
  4028a9:	e8 82 e4 ff ff       	callq  400d30 <close@plt>
  4028ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028b3:	e9 ec 03 00 00       	jmpq   402ca4 <submitr+0x746>
  4028b8:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4028bf:	00 
  4028c0:	41 54                	push   %r12
  4028c2:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4028c9:	00 
  4028ca:	50                   	push   %rax
  4028cb:	4d 89 f9             	mov    %r15,%r9
  4028ce:	4d 89 f0             	mov    %r14,%r8
  4028d1:	b9 a8 37 40 00       	mov    $0x4037a8,%ecx
  4028d6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028db:	be 01 00 00 00       	mov    $0x1,%esi
  4028e0:	4c 89 ef             	mov    %r13,%rdi
  4028e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4028e8:	e8 93 e5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4028ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4028f2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4028f9:	4c 89 ef             	mov    %r13,%rdi
  4028fc:	f2 ae                	repnz scas %es:(%rdi),%al
  4028fe:	48 f7 d1             	not    %rcx
  402901:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402905:	4c 89 ee             	mov    %r13,%rsi
  402908:	89 ef                	mov    %ebp,%edi
  40290a:	e8 b1 f9 ff ff       	callq  4022c0 <rio_writen>
  40290f:	48 83 c4 10          	add    $0x10,%rsp
  402913:	48 85 c0             	test   %rax,%rax
  402916:	79 6e                	jns    402986 <submitr+0x428>
  402918:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40291f:	3a 20 43 
  402922:	48 89 03             	mov    %rax,(%rbx)
  402925:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40292c:	20 75 6e 
  40292f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402933:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40293a:	74 6f 20 
  40293d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402941:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402948:	20 74 6f 
  40294b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40294f:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402956:	72 65 73 
  402959:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40295d:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402964:	65 72 76 
  402967:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40296b:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402971:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402975:	89 ef                	mov    %ebp,%edi
  402977:	e8 b4 e3 ff ff       	callq  400d30 <close@plt>
  40297c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402981:	e9 1e 03 00 00       	jmpq   402ca4 <submitr+0x746>
  402986:	89 ee                	mov    %ebp,%esi
  402988:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40298d:	e8 ee f8 ff ff       	callq  402280 <rio_readinitb>
  402992:	ba 00 20 00 00       	mov    $0x2000,%edx
  402997:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40299e:	00 
  40299f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029a4:	e8 fe f9 ff ff       	callq  4023a7 <rio_readlineb>
  4029a9:	48 85 c0             	test   %rax,%rax
  4029ac:	7f 7d                	jg     402a2b <submitr+0x4cd>
  4029ae:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029b5:	3a 20 43 
  4029b8:	48 89 03             	mov    %rax,(%rbx)
  4029bb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029c2:	20 75 6e 
  4029c5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029c9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029d0:	74 6f 20 
  4029d3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029d7:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4029de:	66 69 72 
  4029e1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029e5:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4029ec:	61 64 65 
  4029ef:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029f3:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4029fa:	6d 20 72 
  4029fd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a01:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402a08:	20 73 65 
  402a0b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a0f:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402a16:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402a1a:	89 ef                	mov    %ebp,%edi
  402a1c:	e8 0f e3 ff ff       	callq  400d30 <close@plt>
  402a21:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a26:	e9 79 02 00 00       	jmpq   402ca4 <submitr+0x746>
  402a2b:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402a32:	00 
  402a33:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402a38:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402a3f:	00 
  402a40:	be 1f 38 40 00       	mov    $0x40381f,%esi
  402a45:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402a4c:	00 
  402a4d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a52:	e8 89 e3 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402a57:	e9 95 00 00 00       	jmpq   402af1 <submitr+0x593>
  402a5c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a61:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a68:	00 
  402a69:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a6e:	e8 34 f9 ff ff       	callq  4023a7 <rio_readlineb>
  402a73:	48 85 c0             	test   %rax,%rax
  402a76:	7f 79                	jg     402af1 <submitr+0x593>
  402a78:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a7f:	3a 20 43 
  402a82:	48 89 03             	mov    %rax,(%rbx)
  402a85:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a8c:	20 75 6e 
  402a8f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a93:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a9a:	74 6f 20 
  402a9d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402aa1:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402aa8:	68 65 61 
  402aab:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402aaf:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402ab6:	66 72 6f 
  402ab9:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402abd:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402ac4:	20 72 65 
  402ac7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402acb:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402ad2:	73 65 72 
  402ad5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ad9:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402ae0:	89 ef                	mov    %ebp,%edi
  402ae2:	e8 49 e2 ff ff       	callq  400d30 <close@plt>
  402ae7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aec:	e9 b3 01 00 00       	jmpq   402ca4 <submitr+0x746>
  402af1:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402af8:	00 
  402af9:	b8 0d 00 00 00       	mov    $0xd,%eax
  402afe:	29 d0                	sub    %edx,%eax
  402b00:	75 1b                	jne    402b1d <submitr+0x5bf>
  402b02:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402b09:	00 
  402b0a:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b0f:	29 d0                	sub    %edx,%eax
  402b11:	75 0a                	jne    402b1d <submitr+0x5bf>
  402b13:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402b1a:	00 
  402b1b:	f7 d8                	neg    %eax
  402b1d:	85 c0                	test   %eax,%eax
  402b1f:	0f 85 37 ff ff ff    	jne    402a5c <submitr+0x4fe>
  402b25:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b2a:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b31:	00 
  402b32:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b37:	e8 6b f8 ff ff       	callq  4023a7 <rio_readlineb>
  402b3c:	48 85 c0             	test   %rax,%rax
  402b3f:	0f 8f 83 00 00 00    	jg     402bc8 <submitr+0x66a>
  402b45:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b4c:	3a 20 43 
  402b4f:	48 89 03             	mov    %rax,(%rbx)
  402b52:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b59:	20 75 6e 
  402b5c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b60:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b67:	74 6f 20 
  402b6a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402b6e:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402b75:	73 74 61 
  402b78:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402b7c:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402b83:	65 73 73 
  402b86:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402b8a:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402b91:	72 6f 6d 
  402b94:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402b98:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402b9f:	6c 74 20 
  402ba2:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ba6:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402bad:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402bb3:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402bb7:	89 ef                	mov    %ebp,%edi
  402bb9:	e8 72 e1 ff ff       	callq  400d30 <close@plt>
  402bbe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bc3:	e9 dc 00 00 00       	jmpq   402ca4 <submitr+0x746>
  402bc8:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402bcd:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402bd4:	74 37                	je     402c0d <submitr+0x6af>
  402bd6:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402bdd:	00 
  402bde:	b9 e8 37 40 00       	mov    $0x4037e8,%ecx
  402be3:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402bea:	be 01 00 00 00       	mov    $0x1,%esi
  402bef:	48 89 df             	mov    %rbx,%rdi
  402bf2:	b8 00 00 00 00       	mov    $0x0,%eax
  402bf7:	e8 84 e2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402bfc:	89 ef                	mov    %ebp,%edi
  402bfe:	e8 2d e1 ff ff       	callq  400d30 <close@plt>
  402c03:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c08:	e9 97 00 00 00       	jmpq   402ca4 <submitr+0x746>
  402c0d:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402c14:	00 
  402c15:	48 89 df             	mov    %rbx,%rdi
  402c18:	e8 a3 e0 ff ff       	callq  400cc0 <strcpy@plt>
  402c1d:	89 ef                	mov    %ebp,%edi
  402c1f:	e8 0c e1 ff ff       	callq  400d30 <close@plt>
  402c24:	0f b6 03             	movzbl (%rbx),%eax
  402c27:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c2c:	29 c2                	sub    %eax,%edx
  402c2e:	75 22                	jne    402c52 <submitr+0x6f4>
  402c30:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c34:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c39:	29 c8                	sub    %ecx,%eax
  402c3b:	75 17                	jne    402c54 <submitr+0x6f6>
  402c3d:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c41:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c46:	29 c8                	sub    %ecx,%eax
  402c48:	75 0a                	jne    402c54 <submitr+0x6f6>
  402c4a:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c4e:	f7 d8                	neg    %eax
  402c50:	eb 02                	jmp    402c54 <submitr+0x6f6>
  402c52:	89 d0                	mov    %edx,%eax
  402c54:	85 c0                	test   %eax,%eax
  402c56:	74 40                	je     402c98 <submitr+0x73a>
  402c58:	bf 30 38 40 00       	mov    $0x403830,%edi
  402c5d:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c62:	48 89 de             	mov    %rbx,%rsi
  402c65:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c67:	0f 97 c0             	seta   %al
  402c6a:	0f 92 c1             	setb   %cl
  402c6d:	29 c8                	sub    %ecx,%eax
  402c6f:	0f be c0             	movsbl %al,%eax
  402c72:	85 c0                	test   %eax,%eax
  402c74:	74 2e                	je     402ca4 <submitr+0x746>
  402c76:	85 d2                	test   %edx,%edx
  402c78:	75 13                	jne    402c8d <submitr+0x72f>
  402c7a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402c7e:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402c83:	29 c2                	sub    %eax,%edx
  402c85:	75 06                	jne    402c8d <submitr+0x72f>
  402c87:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402c8b:	f7 da                	neg    %edx
  402c8d:	85 d2                	test   %edx,%edx
  402c8f:	75 0e                	jne    402c9f <submitr+0x741>
  402c91:	b8 00 00 00 00       	mov    $0x0,%eax
  402c96:	eb 0c                	jmp    402ca4 <submitr+0x746>
  402c98:	b8 00 00 00 00       	mov    $0x0,%eax
  402c9d:	eb 05                	jmp    402ca4 <submitr+0x746>
  402c9f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ca4:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402cab:	00 
  402cac:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402cb3:	00 00 
  402cb5:	74 05                	je     402cbc <submitr+0x75e>
  402cb7:	e8 34 e0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402cbc:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402cc3:	5b                   	pop    %rbx
  402cc4:	5d                   	pop    %rbp
  402cc5:	41 5c                	pop    %r12
  402cc7:	41 5d                	pop    %r13
  402cc9:	41 5e                	pop    %r14
  402ccb:	41 5f                	pop    %r15
  402ccd:	c3                   	retq   

0000000000402cce <init_timeout>:
  402cce:	85 ff                	test   %edi,%edi
  402cd0:	74 23                	je     402cf5 <init_timeout+0x27>
  402cd2:	53                   	push   %rbx
  402cd3:	89 fb                	mov    %edi,%ebx
  402cd5:	85 ff                	test   %edi,%edi
  402cd7:	79 05                	jns    402cde <init_timeout+0x10>
  402cd9:	bb 00 00 00 00       	mov    $0x0,%ebx
  402cde:	be 92 22 40 00       	mov    $0x402292,%esi
  402ce3:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ce8:	e8 73 e0 ff ff       	callq  400d60 <signal@plt>
  402ced:	89 df                	mov    %ebx,%edi
  402cef:	e8 2c e0 ff ff       	callq  400d20 <alarm@plt>
  402cf4:	5b                   	pop    %rbx
  402cf5:	f3 c3                	repz retq 

0000000000402cf7 <init_driver>:
  402cf7:	55                   	push   %rbp
  402cf8:	53                   	push   %rbx
  402cf9:	48 83 ec 28          	sub    $0x28,%rsp
  402cfd:	48 89 fd             	mov    %rdi,%rbp
  402d00:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d07:	00 00 
  402d09:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d0e:	31 c0                	xor    %eax,%eax
  402d10:	be 01 00 00 00       	mov    $0x1,%esi
  402d15:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d1a:	e8 41 e0 ff ff       	callq  400d60 <signal@plt>
  402d1f:	be 01 00 00 00       	mov    $0x1,%esi
  402d24:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d29:	e8 32 e0 ff ff       	callq  400d60 <signal@plt>
  402d2e:	be 01 00 00 00       	mov    $0x1,%esi
  402d33:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d38:	e8 23 e0 ff ff       	callq  400d60 <signal@plt>
  402d3d:	ba 00 00 00 00       	mov    $0x0,%edx
  402d42:	be 01 00 00 00       	mov    $0x1,%esi
  402d47:	bf 02 00 00 00       	mov    $0x2,%edi
  402d4c:	e8 3f e1 ff ff       	callq  400e90 <socket@plt>
  402d51:	85 c0                	test   %eax,%eax
  402d53:	79 4f                	jns    402da4 <init_driver+0xad>
  402d55:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d5c:	3a 20 43 
  402d5f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d63:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402d6a:	20 75 6e 
  402d6d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d71:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d78:	74 6f 20 
  402d7b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d7f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402d86:	65 20 73 
  402d89:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d8d:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402d94:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402d9a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d9f:	e9 2a 01 00 00       	jmpq   402ece <init_driver+0x1d7>
  402da4:	89 c3                	mov    %eax,%ebx
  402da6:	bf 35 38 40 00       	mov    $0x403835,%edi
  402dab:	e8 c0 df ff ff       	callq  400d70 <gethostbyname@plt>
  402db0:	48 85 c0             	test   %rax,%rax
  402db3:	75 68                	jne    402e1d <init_driver+0x126>
  402db5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402dbc:	3a 20 44 
  402dbf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402dc3:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402dca:	20 75 6e 
  402dcd:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402dd1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dd8:	74 6f 20 
  402ddb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ddf:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402de6:	76 65 20 
  402de9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ded:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402df4:	72 20 61 
  402df7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402dfb:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402e02:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402e08:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402e0c:	89 df                	mov    %ebx,%edi
  402e0e:	e8 1d df ff ff       	callq  400d30 <close@plt>
  402e13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e18:	e9 b1 00 00 00       	jmpq   402ece <init_driver+0x1d7>
  402e1d:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e24:	00 
  402e25:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e2c:	00 00 
  402e2e:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e34:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e38:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e3c:	48 8b 30             	mov    (%rax),%rsi
  402e3f:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e44:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e49:	e8 32 df ff ff       	callq  400d80 <__memmove_chk@plt>
  402e4e:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402e55:	ba 10 00 00 00       	mov    $0x10,%edx
  402e5a:	48 89 e6             	mov    %rsp,%rsi
  402e5d:	89 df                	mov    %ebx,%edi
  402e5f:	e8 fc df ff ff       	callq  400e60 <connect@plt>
  402e64:	85 c0                	test   %eax,%eax
  402e66:	79 50                	jns    402eb8 <init_driver+0x1c1>
  402e68:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e6f:	3a 20 55 
  402e72:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e76:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402e7d:	20 74 6f 
  402e80:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e84:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e8b:	65 63 74 
  402e8e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e92:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402e99:	65 72 76 
  402e9c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ea0:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ea6:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402eaa:	89 df                	mov    %ebx,%edi
  402eac:	e8 7f de ff ff       	callq  400d30 <close@plt>
  402eb1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402eb6:	eb 16                	jmp    402ece <init_driver+0x1d7>
  402eb8:	89 df                	mov    %ebx,%edi
  402eba:	e8 71 de ff ff       	callq  400d30 <close@plt>
  402ebf:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ec5:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ec9:	b8 00 00 00 00       	mov    $0x0,%eax
  402ece:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402ed3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402eda:	00 00 
  402edc:	74 05                	je     402ee3 <init_driver+0x1ec>
  402ede:	e8 0d de ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402ee3:	48 83 c4 28          	add    $0x28,%rsp
  402ee7:	5b                   	pop    %rbx
  402ee8:	5d                   	pop    %rbp
  402ee9:	c3                   	retq   

0000000000402eea <driver_post>:
  402eea:	53                   	push   %rbx
  402eeb:	4c 89 cb             	mov    %r9,%rbx
  402eee:	45 85 c0             	test   %r8d,%r8d
  402ef1:	74 27                	je     402f1a <driver_post+0x30>
  402ef3:	48 89 ca             	mov    %rcx,%rdx
  402ef6:	be 4d 38 40 00       	mov    $0x40384d,%esi
  402efb:	bf 01 00 00 00       	mov    $0x1,%edi
  402f00:	b8 00 00 00 00       	mov    $0x0,%eax
  402f05:	e8 f6 de ff ff       	callq  400e00 <__printf_chk@plt>
  402f0a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f0f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f13:	b8 00 00 00 00       	mov    $0x0,%eax
  402f18:	eb 3f                	jmp    402f59 <driver_post+0x6f>
  402f1a:	48 85 ff             	test   %rdi,%rdi
  402f1d:	74 2c                	je     402f4b <driver_post+0x61>
  402f1f:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f22:	74 27                	je     402f4b <driver_post+0x61>
  402f24:	48 83 ec 08          	sub    $0x8,%rsp
  402f28:	41 51                	push   %r9
  402f2a:	49 89 c9             	mov    %rcx,%r9
  402f2d:	49 89 d0             	mov    %rdx,%r8
  402f30:	48 89 f9             	mov    %rdi,%rcx
  402f33:	48 89 f2             	mov    %rsi,%rdx
  402f36:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402f3b:	bf 35 38 40 00       	mov    $0x403835,%edi
  402f40:	e8 19 f6 ff ff       	callq  40255e <submitr>
  402f45:	48 83 c4 10          	add    $0x10,%rsp
  402f49:	eb 0e                	jmp    402f59 <driver_post+0x6f>
  402f4b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f50:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f54:	b8 00 00 00 00       	mov    $0x0,%eax
  402f59:	5b                   	pop    %rbx
  402f5a:	c3                   	retq   

0000000000402f5b <check>:
  402f5b:	89 f8                	mov    %edi,%eax
  402f5d:	c1 e8 1c             	shr    $0x1c,%eax
  402f60:	85 c0                	test   %eax,%eax
  402f62:	74 1d                	je     402f81 <check+0x26>
  402f64:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f69:	eb 0b                	jmp    402f76 <check+0x1b>
  402f6b:	89 f8                	mov    %edi,%eax
  402f6d:	d3 e8                	shr    %cl,%eax
  402f6f:	3c 0a                	cmp    $0xa,%al
  402f71:	74 14                	je     402f87 <check+0x2c>
  402f73:	83 c1 08             	add    $0x8,%ecx
  402f76:	83 f9 1f             	cmp    $0x1f,%ecx
  402f79:	7e f0                	jle    402f6b <check+0x10>
  402f7b:	b8 01 00 00 00       	mov    $0x1,%eax
  402f80:	c3                   	retq   
  402f81:	b8 00 00 00 00       	mov    $0x0,%eax
  402f86:	c3                   	retq   
  402f87:	b8 00 00 00 00       	mov    $0x0,%eax
  402f8c:	c3                   	retq   

0000000000402f8d <gencookie>:
  402f8d:	53                   	push   %rbx
  402f8e:	83 c7 01             	add    $0x1,%edi
  402f91:	e8 0a dd ff ff       	callq  400ca0 <srandom@plt>
  402f96:	e8 25 de ff ff       	callq  400dc0 <random@plt>
  402f9b:	89 c3                	mov    %eax,%ebx
  402f9d:	89 c7                	mov    %eax,%edi
  402f9f:	e8 b7 ff ff ff       	callq  402f5b <check>
  402fa4:	85 c0                	test   %eax,%eax
  402fa6:	74 ee                	je     402f96 <gencookie+0x9>
  402fa8:	89 d8                	mov    %ebx,%eax
  402faa:	5b                   	pop    %rbx
  402fab:	c3                   	retq   
  402fac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402fb0 <__libc_csu_init>:
  402fb0:	41 57                	push   %r15
  402fb2:	41 56                	push   %r14
  402fb4:	41 89 ff             	mov    %edi,%r15d
  402fb7:	41 55                	push   %r13
  402fb9:	41 54                	push   %r12
  402fbb:	4c 8d 25 4e 1e 20 00 	lea    0x201e4e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402fc2:	55                   	push   %rbp
  402fc3:	48 8d 2d 4e 1e 20 00 	lea    0x201e4e(%rip),%rbp        # 604e18 <__init_array_end>
  402fca:	53                   	push   %rbx
  402fcb:	49 89 f6             	mov    %rsi,%r14
  402fce:	49 89 d5             	mov    %rdx,%r13
  402fd1:	4c 29 e5             	sub    %r12,%rbp
  402fd4:	48 83 ec 08          	sub    $0x8,%rsp
  402fd8:	48 c1 fd 03          	sar    $0x3,%rbp
  402fdc:	e8 67 dc ff ff       	callq  400c48 <_init>
  402fe1:	48 85 ed             	test   %rbp,%rbp
  402fe4:	74 20                	je     403006 <__libc_csu_init+0x56>
  402fe6:	31 db                	xor    %ebx,%ebx
  402fe8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fef:	00 
  402ff0:	4c 89 ea             	mov    %r13,%rdx
  402ff3:	4c 89 f6             	mov    %r14,%rsi
  402ff6:	44 89 ff             	mov    %r15d,%edi
  402ff9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ffd:	48 83 c3 01          	add    $0x1,%rbx
  403001:	48 39 eb             	cmp    %rbp,%rbx
  403004:	75 ea                	jne    402ff0 <__libc_csu_init+0x40>
  403006:	48 83 c4 08          	add    $0x8,%rsp
  40300a:	5b                   	pop    %rbx
  40300b:	5d                   	pop    %rbp
  40300c:	41 5c                	pop    %r12
  40300e:	41 5d                	pop    %r13
  403010:	41 5e                	pop    %r14
  403012:	41 5f                	pop    %r15
  403014:	c3                   	retq   
  403015:	90                   	nop
  403016:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40301d:	00 00 00 

0000000000403020 <__libc_csu_fini>:
  403020:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403024 <_fini>:
  403024:	48 83 ec 08          	sub    $0x8,%rsp
  403028:	48 83 c4 08          	add    $0x8,%rsp
  40302c:	c3                   	retq   
