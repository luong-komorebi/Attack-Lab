
ctarget:     file format elf64-x86-64


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
  400ebf:	49 c7 c0 00 2f 40 00 	mov    $0x402f00,%r8
  400ec6:	48 c7 c1 90 2e 40 00 	mov    $0x402e90,%rcx
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
  400fb6:	be 18 2f 40 00       	mov    $0x402f18,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 50 2f 40 00       	mov    $0x402f50,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf c8 30 40 00       	mov    $0x4030c8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 78 2f 40 00       	mov    $0x402f78,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf e2 30 40 00       	mov    $0x4030e2,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be fe 30 40 00       	mov    $0x4030fe,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf a0 2f 40 00       	mov    $0x402fa0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf c8 2f 40 00       	mov    $0x402fc8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 1c 31 40 00       	mov    $0x40311c,%edi
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
  40105a:	e8 0a 1e 00 00       	callq  402e69 <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 fd 1d 00 00       	callq  402e69 <gencookie>
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
  4010c4:	c6 05 7d 50 20 00 63 	movb   $0x63,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf f8 2f 40 00       	mov    $0x402ff8,%edi
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
  401143:	be 30 30 40 00       	mov    $0x403030,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 6a 1a 00 00       	callq  402bd3 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 70 30 40 00       	mov    $0x403070,%esi
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
  4011c3:	be 0e 1f 40 00       	mov    $0x401f0e,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be c0 1e 40 00       	mov    $0x401ec0,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 5c 1f 40 00       	mov    $0x401f5c,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be aa 1f 40 00       	mov    $0x401faa,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 3a 31 40 00       	mov    $0x40313a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 35 31 40 00       	mov    $0x403135,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 80 31 40 00 	jmpq   *0x403180(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 15 34 40 00       	mov    $0x403415,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 42 31 40 00       	mov    $0x403142,%edx
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
  4012e7:	be 5f 31 40 00       	mov    $0x40315f,%esi
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
  40131b:	be 00 00 00 00       	mov    $0x0,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be 98 30 40 00       	mov    $0x403098,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 01 08 00 00       	callq  401b5c <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be 72 31 40 00       	mov    $0x403172,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 29 0d 00 00       	callq  4020aa <stable_launch>
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
  40190e:	e8 7e 02 00 00       	callq  401b91 <Gets>
  401913:	b8 01 00 00 00       	mov    $0x1,%eax
  401918:	48 83 c4 38          	add    $0x38,%rsp
  40191c:	c3                   	retq   

000000000040191d <touch1>:
  40191d:	48 83 ec 08          	sub    $0x8,%rsp
  401921:	c7 05 f1 3b 20 00 01 	movl   $0x1,0x203bf1(%rip)        # 60551c <vlevel>
  401928:	00 00 00 
  40192b:	bf 6c 32 40 00       	mov    $0x40326c,%edi
  401930:	e8 9b f3 ff ff       	callq  400cd0 <puts@plt>
  401935:	bf 01 00 00 00       	mov    $0x1,%edi
  40193a:	e8 97 04 00 00       	callq  401dd6 <validate>
  40193f:	bf 00 00 00 00       	mov    $0x0,%edi
  401944:	e8 07 f5 ff ff       	callq  400e50 <exit@plt>

0000000000401949 <touch2>:
  401949:	48 83 ec 08          	sub    $0x8,%rsp
  40194d:	89 fa                	mov    %edi,%edx
  40194f:	c7 05 c3 3b 20 00 02 	movl   $0x2,0x203bc3(%rip)        # 60551c <vlevel>
  401956:	00 00 00 
  401959:	39 3d c5 3b 20 00    	cmp    %edi,0x203bc5(%rip)        # 605524 <cookie>
  40195f:	75 20                	jne    401981 <touch2+0x38>
  401961:	be 90 32 40 00       	mov    $0x403290,%esi
  401966:	bf 01 00 00 00       	mov    $0x1,%edi
  40196b:	b8 00 00 00 00       	mov    $0x0,%eax
  401970:	e8 8b f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401975:	bf 02 00 00 00       	mov    $0x2,%edi
  40197a:	e8 57 04 00 00       	callq  401dd6 <validate>
  40197f:	eb 1e                	jmp    40199f <touch2+0x56>
  401981:	be b8 32 40 00       	mov    $0x4032b8,%esi
  401986:	bf 01 00 00 00       	mov    $0x1,%edi
  40198b:	b8 00 00 00 00       	mov    $0x0,%eax
  401990:	e8 6b f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401995:	bf 02 00 00 00       	mov    $0x2,%edi
  40199a:	e8 f9 04 00 00       	callq  401e98 <fail>
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
  401a06:	b9 89 32 40 00       	mov    $0x403289,%ecx
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
  401a7d:	be e0 32 40 00       	mov    $0x4032e0,%esi
  401a82:	bf 01 00 00 00       	mov    $0x1,%edi
  401a87:	b8 00 00 00 00       	mov    $0x0,%eax
  401a8c:	e8 6f f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a91:	bf 03 00 00 00       	mov    $0x3,%edi
  401a96:	e8 3b 03 00 00       	callq  401dd6 <validate>
  401a9b:	eb 21                	jmp    401abe <touch3+0x64>
  401a9d:	48 89 da             	mov    %rbx,%rdx
  401aa0:	be 08 33 40 00       	mov    $0x403308,%esi
  401aa5:	bf 01 00 00 00       	mov    $0x1,%edi
  401aaa:	b8 00 00 00 00       	mov    $0x0,%eax
  401aaf:	e8 4c f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ab4:	bf 03 00 00 00       	mov    $0x3,%edi
  401ab9:	e8 da 03 00 00       	callq  401e98 <fail>
  401abe:	bf 00 00 00 00       	mov    $0x0,%edi
  401ac3:	e8 88 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401ac8 <test>:
  401ac8:	48 83 ec 08          	sub    $0x8,%rsp
  401acc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad1:	e8 31 fe ff ff       	callq  401907 <getbuf>
  401ad6:	89 c2                	mov    %eax,%edx
  401ad8:	be 30 33 40 00       	mov    $0x403330,%esi
  401add:	bf 01 00 00 00       	mov    $0x1,%edi
  401ae2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae7:	e8 14 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401aec:	48 83 c4 08          	add    $0x8,%rsp
  401af0:	c3                   	retq   

0000000000401af1 <save_char>:
  401af1:	8b 05 4d 46 20 00    	mov    0x20464d(%rip),%eax        # 606144 <gets_cnt>
  401af7:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401afc:	7f 49                	jg     401b47 <save_char+0x56>
  401afe:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b01:	89 f9                	mov    %edi,%ecx
  401b03:	c0 e9 04             	shr    $0x4,%cl
  401b06:	83 e1 0f             	and    $0xf,%ecx
  401b09:	0f b6 b1 50 36 40 00 	movzbl 0x403650(%rcx),%esi
  401b10:	48 63 ca             	movslq %edx,%rcx
  401b13:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b1a:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b1d:	83 e7 0f             	and    $0xf,%edi
  401b20:	0f b6 b7 50 36 40 00 	movzbl 0x403650(%rdi),%esi
  401b27:	48 63 c9             	movslq %ecx,%rcx
  401b2a:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b31:	83 c2 02             	add    $0x2,%edx
  401b34:	48 63 d2             	movslq %edx,%rdx
  401b37:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b3e:	83 c0 01             	add    $0x1,%eax
  401b41:	89 05 fd 45 20 00    	mov    %eax,0x2045fd(%rip)        # 606144 <gets_cnt>
  401b47:	f3 c3                	repz retq 

0000000000401b49 <save_term>:
  401b49:	8b 05 f5 45 20 00    	mov    0x2045f5(%rip),%eax        # 606144 <gets_cnt>
  401b4f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b52:	48 98                	cltq   
  401b54:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401b5b:	c3                   	retq   

0000000000401b5c <check_fail>:
  401b5c:	48 83 ec 08          	sub    $0x8,%rsp
  401b60:	0f be 15 e1 45 20 00 	movsbl 0x2045e1(%rip),%edx        # 606148 <target_prefix>
  401b67:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401b6d:	8b 0d a5 39 20 00    	mov    0x2039a5(%rip),%ecx        # 605518 <check_level>
  401b73:	be 53 33 40 00       	mov    $0x403353,%esi
  401b78:	bf 01 00 00 00       	mov    $0x1,%edi
  401b7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b82:	e8 79 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b87:	bf 01 00 00 00       	mov    $0x1,%edi
  401b8c:	e8 bf f2 ff ff       	callq  400e50 <exit@plt>

0000000000401b91 <Gets>:
  401b91:	41 54                	push   %r12
  401b93:	55                   	push   %rbp
  401b94:	53                   	push   %rbx
  401b95:	49 89 fc             	mov    %rdi,%r12
  401b98:	c7 05 a2 45 20 00 00 	movl   $0x0,0x2045a2(%rip)        # 606144 <gets_cnt>
  401b9f:	00 00 00 
  401ba2:	48 89 fb             	mov    %rdi,%rbx
  401ba5:	eb 11                	jmp    401bb8 <Gets+0x27>
  401ba7:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bab:	88 03                	mov    %al,(%rbx)
  401bad:	0f b6 f8             	movzbl %al,%edi
  401bb0:	e8 3c ff ff ff       	callq  401af1 <save_char>
  401bb5:	48 89 eb             	mov    %rbp,%rbx
  401bb8:	48 8b 3d 51 39 20 00 	mov    0x203951(%rip),%rdi        # 605510 <infile>
  401bbf:	e8 0c f2 ff ff       	callq  400dd0 <_IO_getc@plt>
  401bc4:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bc7:	74 05                	je     401bce <Gets+0x3d>
  401bc9:	83 f8 0a             	cmp    $0xa,%eax
  401bcc:	75 d9                	jne    401ba7 <Gets+0x16>
  401bce:	c6 03 00             	movb   $0x0,(%rbx)
  401bd1:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd6:	e8 6e ff ff ff       	callq  401b49 <save_term>
  401bdb:	4c 89 e0             	mov    %r12,%rax
  401bde:	5b                   	pop    %rbx
  401bdf:	5d                   	pop    %rbp
  401be0:	41 5c                	pop    %r12
  401be2:	c3                   	retq   

0000000000401be3 <notify_server>:
  401be3:	53                   	push   %rbx
  401be4:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401beb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bf2:	00 00 
  401bf4:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401bfb:	00 
  401bfc:	31 c0                	xor    %eax,%eax
  401bfe:	83 3d 23 39 20 00 00 	cmpl   $0x0,0x203923(%rip)        # 605528 <is_checker>
  401c05:	0f 85 aa 01 00 00    	jne    401db5 <notify_server+0x1d2>
  401c0b:	89 fb                	mov    %edi,%ebx
  401c0d:	8b 05 31 45 20 00    	mov    0x204531(%rip),%eax        # 606144 <gets_cnt>
  401c13:	83 c0 64             	add    $0x64,%eax
  401c16:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c1b:	7e 1e                	jle    401c3b <notify_server+0x58>
  401c1d:	be 88 34 40 00       	mov    $0x403488,%esi
  401c22:	bf 01 00 00 00       	mov    $0x1,%edi
  401c27:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2c:	e8 cf f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c31:	bf 01 00 00 00       	mov    $0x1,%edi
  401c36:	e8 15 f2 ff ff       	callq  400e50 <exit@plt>
  401c3b:	0f be 05 06 45 20 00 	movsbl 0x204506(%rip),%eax        # 606148 <target_prefix>
  401c42:	83 3d 5f 38 20 00 00 	cmpl   $0x0,0x20385f(%rip)        # 6054a8 <notify>
  401c49:	74 08                	je     401c53 <notify_server+0x70>
  401c4b:	8b 15 cf 38 20 00    	mov    0x2038cf(%rip),%edx        # 605520 <authkey>
  401c51:	eb 05                	jmp    401c58 <notify_server+0x75>
  401c53:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c58:	85 db                	test   %ebx,%ebx
  401c5a:	74 08                	je     401c64 <notify_server+0x81>
  401c5c:	41 b9 69 33 40 00    	mov    $0x403369,%r9d
  401c62:	eb 06                	jmp    401c6a <notify_server+0x87>
  401c64:	41 b9 6e 33 40 00    	mov    $0x40336e,%r9d
  401c6a:	68 40 55 60 00       	pushq  $0x605540
  401c6f:	56                   	push   %rsi
  401c70:	50                   	push   %rax
  401c71:	52                   	push   %rdx
  401c72:	44 8b 05 ef 34 20 00 	mov    0x2034ef(%rip),%r8d        # 605168 <target_id>
  401c79:	b9 73 33 40 00       	mov    $0x403373,%ecx
  401c7e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c83:	be 01 00 00 00       	mov    $0x1,%esi
  401c88:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c92:	e8 e9 f1 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401c97:	48 83 c4 20          	add    $0x20,%rsp
  401c9b:	83 3d 06 38 20 00 00 	cmpl   $0x0,0x203806(%rip)        # 6054a8 <notify>
  401ca2:	0f 84 81 00 00 00    	je     401d29 <notify_server+0x146>
  401ca8:	85 db                	test   %ebx,%ebx
  401caa:	74 6e                	je     401d1a <notify_server+0x137>
  401cac:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401cb3:	00 
  401cb4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cba:	48 89 e1             	mov    %rsp,%rcx
  401cbd:	48 8b 15 ac 34 20 00 	mov    0x2034ac(%rip),%rdx        # 605170 <lab>
  401cc4:	48 8b 35 ad 34 20 00 	mov    0x2034ad(%rip),%rsi        # 605178 <course>
  401ccb:	48 8b 3d 8e 34 20 00 	mov    0x20348e(%rip),%rdi        # 605160 <user_id>
  401cd2:	e8 ef 10 00 00       	callq  402dc6 <driver_post>
  401cd7:	85 c0                	test   %eax,%eax
  401cd9:	79 26                	jns    401d01 <notify_server+0x11e>
  401cdb:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401ce2:	00 
  401ce3:	be 8f 33 40 00       	mov    $0x40338f,%esi
  401ce8:	bf 01 00 00 00       	mov    $0x1,%edi
  401ced:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf2:	e8 09 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cf7:	bf 01 00 00 00       	mov    $0x1,%edi
  401cfc:	e8 4f f1 ff ff       	callq  400e50 <exit@plt>
  401d01:	bf b8 34 40 00       	mov    $0x4034b8,%edi
  401d06:	e8 c5 ef ff ff       	callq  400cd0 <puts@plt>
  401d0b:	bf 9b 33 40 00       	mov    $0x40339b,%edi
  401d10:	e8 bb ef ff ff       	callq  400cd0 <puts@plt>
  401d15:	e9 9b 00 00 00       	jmpq   401db5 <notify_server+0x1d2>
  401d1a:	bf a5 33 40 00       	mov    $0x4033a5,%edi
  401d1f:	e8 ac ef ff ff       	callq  400cd0 <puts@plt>
  401d24:	e9 8c 00 00 00       	jmpq   401db5 <notify_server+0x1d2>
  401d29:	85 db                	test   %ebx,%ebx
  401d2b:	74 07                	je     401d34 <notify_server+0x151>
  401d2d:	ba 69 33 40 00       	mov    $0x403369,%edx
  401d32:	eb 05                	jmp    401d39 <notify_server+0x156>
  401d34:	ba 6e 33 40 00       	mov    $0x40336e,%edx
  401d39:	be f0 34 40 00       	mov    $0x4034f0,%esi
  401d3e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d43:	b8 00 00 00 00       	mov    $0x0,%eax
  401d48:	e8 b3 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d4d:	48 8b 15 0c 34 20 00 	mov    0x20340c(%rip),%rdx        # 605160 <user_id>
  401d54:	be ac 33 40 00       	mov    $0x4033ac,%esi
  401d59:	bf 01 00 00 00       	mov    $0x1,%edi
  401d5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d63:	e8 98 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d68:	48 8b 15 09 34 20 00 	mov    0x203409(%rip),%rdx        # 605178 <course>
  401d6f:	be b9 33 40 00       	mov    $0x4033b9,%esi
  401d74:	bf 01 00 00 00       	mov    $0x1,%edi
  401d79:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7e:	e8 7d f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d83:	48 8b 15 e6 33 20 00 	mov    0x2033e6(%rip),%rdx        # 605170 <lab>
  401d8a:	be c5 33 40 00       	mov    $0x4033c5,%esi
  401d8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d94:	b8 00 00 00 00       	mov    $0x0,%eax
  401d99:	e8 62 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d9e:	48 89 e2             	mov    %rsp,%rdx
  401da1:	be ce 33 40 00       	mov    $0x4033ce,%esi
  401da6:	bf 01 00 00 00       	mov    $0x1,%edi
  401dab:	b8 00 00 00 00       	mov    $0x0,%eax
  401db0:	e8 4b f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401db5:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401dbc:	00 
  401dbd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401dc4:	00 00 
  401dc6:	74 05                	je     401dcd <notify_server+0x1ea>
  401dc8:	e8 23 ef ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401dcd:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401dd4:	5b                   	pop    %rbx
  401dd5:	c3                   	retq   

0000000000401dd6 <validate>:
  401dd6:	53                   	push   %rbx
  401dd7:	89 fb                	mov    %edi,%ebx
  401dd9:	83 3d 48 37 20 00 00 	cmpl   $0x0,0x203748(%rip)        # 605528 <is_checker>
  401de0:	74 6b                	je     401e4d <validate+0x77>
  401de2:	39 3d 34 37 20 00    	cmp    %edi,0x203734(%rip)        # 60551c <vlevel>
  401de8:	74 14                	je     401dfe <validate+0x28>
  401dea:	bf da 33 40 00       	mov    $0x4033da,%edi
  401def:	e8 dc ee ff ff       	callq  400cd0 <puts@plt>
  401df4:	b8 00 00 00 00       	mov    $0x0,%eax
  401df9:	e8 5e fd ff ff       	callq  401b5c <check_fail>
  401dfe:	8b 15 14 37 20 00    	mov    0x203714(%rip),%edx        # 605518 <check_level>
  401e04:	39 d7                	cmp    %edx,%edi
  401e06:	74 20                	je     401e28 <validate+0x52>
  401e08:	89 f9                	mov    %edi,%ecx
  401e0a:	be 18 35 40 00       	mov    $0x403518,%esi
  401e0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e14:	b8 00 00 00 00       	mov    $0x0,%eax
  401e19:	e8 e2 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e1e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e23:	e8 34 fd ff ff       	callq  401b5c <check_fail>
  401e28:	0f be 15 19 43 20 00 	movsbl 0x204319(%rip),%edx        # 606148 <target_prefix>
  401e2f:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e35:	89 f9                	mov    %edi,%ecx
  401e37:	be f8 33 40 00       	mov    $0x4033f8,%esi
  401e3c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e41:	b8 00 00 00 00       	mov    $0x0,%eax
  401e46:	e8 b5 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e4b:	eb 49                	jmp    401e96 <validate+0xc0>
  401e4d:	3b 3d c9 36 20 00    	cmp    0x2036c9(%rip),%edi        # 60551c <vlevel>
  401e53:	74 18                	je     401e6d <validate+0x97>
  401e55:	bf da 33 40 00       	mov    $0x4033da,%edi
  401e5a:	e8 71 ee ff ff       	callq  400cd0 <puts@plt>
  401e5f:	89 de                	mov    %ebx,%esi
  401e61:	bf 00 00 00 00       	mov    $0x0,%edi
  401e66:	e8 78 fd ff ff       	callq  401be3 <notify_server>
  401e6b:	eb 29                	jmp    401e96 <validate+0xc0>
  401e6d:	0f be 0d d4 42 20 00 	movsbl 0x2042d4(%rip),%ecx        # 606148 <target_prefix>
  401e74:	89 fa                	mov    %edi,%edx
  401e76:	be 40 35 40 00       	mov    $0x403540,%esi
  401e7b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e80:	b8 00 00 00 00       	mov    $0x0,%eax
  401e85:	e8 76 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e8a:	89 de                	mov    %ebx,%esi
  401e8c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e91:	e8 4d fd ff ff       	callq  401be3 <notify_server>
  401e96:	5b                   	pop    %rbx
  401e97:	c3                   	retq   

0000000000401e98 <fail>:
  401e98:	48 83 ec 08          	sub    $0x8,%rsp
  401e9c:	83 3d 85 36 20 00 00 	cmpl   $0x0,0x203685(%rip)        # 605528 <is_checker>
  401ea3:	74 0a                	je     401eaf <fail+0x17>
  401ea5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eaa:	e8 ad fc ff ff       	callq  401b5c <check_fail>
  401eaf:	89 fe                	mov    %edi,%esi
  401eb1:	bf 00 00 00 00       	mov    $0x0,%edi
  401eb6:	e8 28 fd ff ff       	callq  401be3 <notify_server>
  401ebb:	48 83 c4 08          	add    $0x8,%rsp
  401ebf:	c3                   	retq   

0000000000401ec0 <bushandler>:
  401ec0:	48 83 ec 08          	sub    $0x8,%rsp
  401ec4:	83 3d 5d 36 20 00 00 	cmpl   $0x0,0x20365d(%rip)        # 605528 <is_checker>
  401ecb:	74 14                	je     401ee1 <bushandler+0x21>
  401ecd:	bf 0d 34 40 00       	mov    $0x40340d,%edi
  401ed2:	e8 f9 ed ff ff       	callq  400cd0 <puts@plt>
  401ed7:	b8 00 00 00 00       	mov    $0x0,%eax
  401edc:	e8 7b fc ff ff       	callq  401b5c <check_fail>
  401ee1:	bf 78 35 40 00       	mov    $0x403578,%edi
  401ee6:	e8 e5 ed ff ff       	callq  400cd0 <puts@plt>
  401eeb:	bf 17 34 40 00       	mov    $0x403417,%edi
  401ef0:	e8 db ed ff ff       	callq  400cd0 <puts@plt>
  401ef5:	be 00 00 00 00       	mov    $0x0,%esi
  401efa:	bf 00 00 00 00       	mov    $0x0,%edi
  401eff:	e8 df fc ff ff       	callq  401be3 <notify_server>
  401f04:	bf 01 00 00 00       	mov    $0x1,%edi
  401f09:	e8 42 ef ff ff       	callq  400e50 <exit@plt>

0000000000401f0e <seghandler>:
  401f0e:	48 83 ec 08          	sub    $0x8,%rsp
  401f12:	83 3d 0f 36 20 00 00 	cmpl   $0x0,0x20360f(%rip)        # 605528 <is_checker>
  401f19:	74 14                	je     401f2f <seghandler+0x21>
  401f1b:	bf 2d 34 40 00       	mov    $0x40342d,%edi
  401f20:	e8 ab ed ff ff       	callq  400cd0 <puts@plt>
  401f25:	b8 00 00 00 00       	mov    $0x0,%eax
  401f2a:	e8 2d fc ff ff       	callq  401b5c <check_fail>
  401f2f:	bf 98 35 40 00       	mov    $0x403598,%edi
  401f34:	e8 97 ed ff ff       	callq  400cd0 <puts@plt>
  401f39:	bf 17 34 40 00       	mov    $0x403417,%edi
  401f3e:	e8 8d ed ff ff       	callq  400cd0 <puts@plt>
  401f43:	be 00 00 00 00       	mov    $0x0,%esi
  401f48:	bf 00 00 00 00       	mov    $0x0,%edi
  401f4d:	e8 91 fc ff ff       	callq  401be3 <notify_server>
  401f52:	bf 01 00 00 00       	mov    $0x1,%edi
  401f57:	e8 f4 ee ff ff       	callq  400e50 <exit@plt>

0000000000401f5c <illegalhandler>:
  401f5c:	48 83 ec 08          	sub    $0x8,%rsp
  401f60:	83 3d c1 35 20 00 00 	cmpl   $0x0,0x2035c1(%rip)        # 605528 <is_checker>
  401f67:	74 14                	je     401f7d <illegalhandler+0x21>
  401f69:	bf 40 34 40 00       	mov    $0x403440,%edi
  401f6e:	e8 5d ed ff ff       	callq  400cd0 <puts@plt>
  401f73:	b8 00 00 00 00       	mov    $0x0,%eax
  401f78:	e8 df fb ff ff       	callq  401b5c <check_fail>
  401f7d:	bf c0 35 40 00       	mov    $0x4035c0,%edi
  401f82:	e8 49 ed ff ff       	callq  400cd0 <puts@plt>
  401f87:	bf 17 34 40 00       	mov    $0x403417,%edi
  401f8c:	e8 3f ed ff ff       	callq  400cd0 <puts@plt>
  401f91:	be 00 00 00 00       	mov    $0x0,%esi
  401f96:	bf 00 00 00 00       	mov    $0x0,%edi
  401f9b:	e8 43 fc ff ff       	callq  401be3 <notify_server>
  401fa0:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa5:	e8 a6 ee ff ff       	callq  400e50 <exit@plt>

0000000000401faa <sigalrmhandler>:
  401faa:	48 83 ec 08          	sub    $0x8,%rsp
  401fae:	83 3d 73 35 20 00 00 	cmpl   $0x0,0x203573(%rip)        # 605528 <is_checker>
  401fb5:	74 14                	je     401fcb <sigalrmhandler+0x21>
  401fb7:	bf 54 34 40 00       	mov    $0x403454,%edi
  401fbc:	e8 0f ed ff ff       	callq  400cd0 <puts@plt>
  401fc1:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc6:	e8 91 fb ff ff       	callq  401b5c <check_fail>
  401fcb:	ba 05 00 00 00       	mov    $0x5,%edx
  401fd0:	be f0 35 40 00       	mov    $0x4035f0,%esi
  401fd5:	bf 01 00 00 00       	mov    $0x1,%edi
  401fda:	b8 00 00 00 00       	mov    $0x0,%eax
  401fdf:	e8 1c ee ff ff       	callq  400e00 <__printf_chk@plt>
  401fe4:	be 00 00 00 00       	mov    $0x0,%esi
  401fe9:	bf 00 00 00 00       	mov    $0x0,%edi
  401fee:	e8 f0 fb ff ff       	callq  401be3 <notify_server>
  401ff3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff8:	e8 53 ee ff ff       	callq  400e50 <exit@plt>

0000000000401ffd <launch>:
  401ffd:	55                   	push   %rbp
  401ffe:	48 89 e5             	mov    %rsp,%rbp
  402001:	48 83 ec 10          	sub    $0x10,%rsp
  402005:	48 89 fa             	mov    %rdi,%rdx
  402008:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40200f:	00 00 
  402011:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402015:	31 c0                	xor    %eax,%eax
  402017:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40201b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40201f:	48 29 c4             	sub    %rax,%rsp
  402022:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402027:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40202b:	be f4 00 00 00       	mov    $0xf4,%esi
  402030:	e8 db ec ff ff       	callq  400d10 <memset@plt>
  402035:	48 8b 05 84 34 20 00 	mov    0x203484(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40203c:	48 39 05 cd 34 20 00 	cmp    %rax,0x2034cd(%rip)        # 605510 <infile>
  402043:	75 14                	jne    402059 <launch+0x5c>
  402045:	be 5c 34 40 00       	mov    $0x40345c,%esi
  40204a:	bf 01 00 00 00       	mov    $0x1,%edi
  40204f:	b8 00 00 00 00       	mov    $0x0,%eax
  402054:	e8 a7 ed ff ff       	callq  400e00 <__printf_chk@plt>
  402059:	c7 05 b9 34 20 00 00 	movl   $0x0,0x2034b9(%rip)        # 60551c <vlevel>
  402060:	00 00 00 
  402063:	b8 00 00 00 00       	mov    $0x0,%eax
  402068:	e8 5b fa ff ff       	callq  401ac8 <test>
  40206d:	83 3d b4 34 20 00 00 	cmpl   $0x0,0x2034b4(%rip)        # 605528 <is_checker>
  402074:	74 14                	je     40208a <launch+0x8d>
  402076:	bf 69 34 40 00       	mov    $0x403469,%edi
  40207b:	e8 50 ec ff ff       	callq  400cd0 <puts@plt>
  402080:	b8 00 00 00 00       	mov    $0x0,%eax
  402085:	e8 d2 fa ff ff       	callq  401b5c <check_fail>
  40208a:	bf 74 34 40 00       	mov    $0x403474,%edi
  40208f:	e8 3c ec ff ff       	callq  400cd0 <puts@plt>
  402094:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402098:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40209f:	00 00 
  4020a1:	74 05                	je     4020a8 <launch+0xab>
  4020a3:	e8 48 ec ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4020a8:	c9                   	leaveq 
  4020a9:	c3                   	retq   

00000000004020aa <stable_launch>:
  4020aa:	53                   	push   %rbx
  4020ab:	48 89 3d 56 34 20 00 	mov    %rdi,0x203456(%rip)        # 605508 <global_offset>
  4020b2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020b8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020be:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020c3:	ba 07 00 00 00       	mov    $0x7,%edx
  4020c8:	be 00 00 10 00       	mov    $0x100000,%esi
  4020cd:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020d2:	e8 29 ec ff ff       	callq  400d00 <mmap@plt>
  4020d7:	48 89 c3             	mov    %rax,%rbx
  4020da:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4020e0:	74 37                	je     402119 <stable_launch+0x6f>
  4020e2:	be 00 00 10 00       	mov    $0x100000,%esi
  4020e7:	48 89 c7             	mov    %rax,%rdi
  4020ea:	e8 01 ed ff ff       	callq  400df0 <munmap@plt>
  4020ef:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4020f4:	ba 28 36 40 00       	mov    $0x403628,%edx
  4020f9:	be 01 00 00 00       	mov    $0x1,%esi
  4020fe:	48 8b 3d db 33 20 00 	mov    0x2033db(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402105:	b8 00 00 00 00       	mov    $0x0,%eax
  40210a:	e8 61 ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  40210f:	bf 01 00 00 00       	mov    $0x1,%edi
  402114:	e8 37 ed ff ff       	callq  400e50 <exit@plt>
  402119:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402120:	48 89 15 29 40 20 00 	mov    %rdx,0x204029(%rip)        # 606150 <stack_top>
  402127:	48 89 e0             	mov    %rsp,%rax
  40212a:	48 89 d4             	mov    %rdx,%rsp
  40212d:	48 89 c2             	mov    %rax,%rdx
  402130:	48 89 15 c9 33 20 00 	mov    %rdx,0x2033c9(%rip)        # 605500 <global_save_stack>
  402137:	48 8b 3d ca 33 20 00 	mov    0x2033ca(%rip),%rdi        # 605508 <global_offset>
  40213e:	e8 ba fe ff ff       	callq  401ffd <launch>
  402143:	48 8b 05 b6 33 20 00 	mov    0x2033b6(%rip),%rax        # 605500 <global_save_stack>
  40214a:	48 89 c4             	mov    %rax,%rsp
  40214d:	be 00 00 10 00       	mov    $0x100000,%esi
  402152:	48 89 df             	mov    %rbx,%rdi
  402155:	e8 96 ec ff ff       	callq  400df0 <munmap@plt>
  40215a:	5b                   	pop    %rbx
  40215b:	c3                   	retq   

000000000040215c <rio_readinitb>:
  40215c:	89 37                	mov    %esi,(%rdi)
  40215e:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402165:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402169:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40216d:	c3                   	retq   

000000000040216e <sigalrm_handler>:
  40216e:	48 83 ec 08          	sub    $0x8,%rsp
  402172:	b9 00 00 00 00       	mov    $0x0,%ecx
  402177:	ba 60 36 40 00       	mov    $0x403660,%edx
  40217c:	be 01 00 00 00       	mov    $0x1,%esi
  402181:	48 8b 3d 58 33 20 00 	mov    0x203358(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402188:	b8 00 00 00 00       	mov    $0x0,%eax
  40218d:	e8 de ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  402192:	bf 01 00 00 00       	mov    $0x1,%edi
  402197:	e8 b4 ec ff ff       	callq  400e50 <exit@plt>

000000000040219c <rio_writen>:
  40219c:	41 55                	push   %r13
  40219e:	41 54                	push   %r12
  4021a0:	55                   	push   %rbp
  4021a1:	53                   	push   %rbx
  4021a2:	48 83 ec 08          	sub    $0x8,%rsp
  4021a6:	41 89 fc             	mov    %edi,%r12d
  4021a9:	48 89 f5             	mov    %rsi,%rbp
  4021ac:	49 89 d5             	mov    %rdx,%r13
  4021af:	48 89 d3             	mov    %rdx,%rbx
  4021b2:	eb 28                	jmp    4021dc <rio_writen+0x40>
  4021b4:	48 89 da             	mov    %rbx,%rdx
  4021b7:	48 89 ee             	mov    %rbp,%rsi
  4021ba:	44 89 e7             	mov    %r12d,%edi
  4021bd:	e8 1e eb ff ff       	callq  400ce0 <write@plt>
  4021c2:	48 85 c0             	test   %rax,%rax
  4021c5:	7f 0f                	jg     4021d6 <rio_writen+0x3a>
  4021c7:	e8 c4 ea ff ff       	callq  400c90 <__errno_location@plt>
  4021cc:	83 38 04             	cmpl   $0x4,(%rax)
  4021cf:	75 15                	jne    4021e6 <rio_writen+0x4a>
  4021d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d6:	48 29 c3             	sub    %rax,%rbx
  4021d9:	48 01 c5             	add    %rax,%rbp
  4021dc:	48 85 db             	test   %rbx,%rbx
  4021df:	75 d3                	jne    4021b4 <rio_writen+0x18>
  4021e1:	4c 89 e8             	mov    %r13,%rax
  4021e4:	eb 07                	jmp    4021ed <rio_writen+0x51>
  4021e6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021ed:	48 83 c4 08          	add    $0x8,%rsp
  4021f1:	5b                   	pop    %rbx
  4021f2:	5d                   	pop    %rbp
  4021f3:	41 5c                	pop    %r12
  4021f5:	41 5d                	pop    %r13
  4021f7:	c3                   	retq   

00000000004021f8 <rio_read>:
  4021f8:	41 55                	push   %r13
  4021fa:	41 54                	push   %r12
  4021fc:	55                   	push   %rbp
  4021fd:	53                   	push   %rbx
  4021fe:	48 83 ec 08          	sub    $0x8,%rsp
  402202:	48 89 fb             	mov    %rdi,%rbx
  402205:	49 89 f5             	mov    %rsi,%r13
  402208:	49 89 d4             	mov    %rdx,%r12
  40220b:	eb 2e                	jmp    40223b <rio_read+0x43>
  40220d:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402211:	8b 3b                	mov    (%rbx),%edi
  402213:	ba 00 20 00 00       	mov    $0x2000,%edx
  402218:	48 89 ee             	mov    %rbp,%rsi
  40221b:	e8 20 eb ff ff       	callq  400d40 <read@plt>
  402220:	89 43 04             	mov    %eax,0x4(%rbx)
  402223:	85 c0                	test   %eax,%eax
  402225:	79 0c                	jns    402233 <rio_read+0x3b>
  402227:	e8 64 ea ff ff       	callq  400c90 <__errno_location@plt>
  40222c:	83 38 04             	cmpl   $0x4,(%rax)
  40222f:	74 0a                	je     40223b <rio_read+0x43>
  402231:	eb 37                	jmp    40226a <rio_read+0x72>
  402233:	85 c0                	test   %eax,%eax
  402235:	74 3c                	je     402273 <rio_read+0x7b>
  402237:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40223b:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40223e:	85 ed                	test   %ebp,%ebp
  402240:	7e cb                	jle    40220d <rio_read+0x15>
  402242:	89 e8                	mov    %ebp,%eax
  402244:	49 39 c4             	cmp    %rax,%r12
  402247:	77 03                	ja     40224c <rio_read+0x54>
  402249:	44 89 e5             	mov    %r12d,%ebp
  40224c:	4c 63 e5             	movslq %ebp,%r12
  40224f:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402253:	4c 89 e2             	mov    %r12,%rdx
  402256:	4c 89 ef             	mov    %r13,%rdi
  402259:	e8 42 eb ff ff       	callq  400da0 <memcpy@plt>
  40225e:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402262:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402265:	4c 89 e0             	mov    %r12,%rax
  402268:	eb 0e                	jmp    402278 <rio_read+0x80>
  40226a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402271:	eb 05                	jmp    402278 <rio_read+0x80>
  402273:	b8 00 00 00 00       	mov    $0x0,%eax
  402278:	48 83 c4 08          	add    $0x8,%rsp
  40227c:	5b                   	pop    %rbx
  40227d:	5d                   	pop    %rbp
  40227e:	41 5c                	pop    %r12
  402280:	41 5d                	pop    %r13
  402282:	c3                   	retq   

0000000000402283 <rio_readlineb>:
  402283:	41 55                	push   %r13
  402285:	41 54                	push   %r12
  402287:	55                   	push   %rbp
  402288:	53                   	push   %rbx
  402289:	48 83 ec 18          	sub    $0x18,%rsp
  40228d:	49 89 fd             	mov    %rdi,%r13
  402290:	48 89 f5             	mov    %rsi,%rbp
  402293:	49 89 d4             	mov    %rdx,%r12
  402296:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40229d:	00 00 
  40229f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022a4:	31 c0                	xor    %eax,%eax
  4022a6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022ab:	eb 3f                	jmp    4022ec <rio_readlineb+0x69>
  4022ad:	ba 01 00 00 00       	mov    $0x1,%edx
  4022b2:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4022b7:	4c 89 ef             	mov    %r13,%rdi
  4022ba:	e8 39 ff ff ff       	callq  4021f8 <rio_read>
  4022bf:	83 f8 01             	cmp    $0x1,%eax
  4022c2:	75 15                	jne    4022d9 <rio_readlineb+0x56>
  4022c4:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4022c8:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4022cd:	88 55 00             	mov    %dl,0x0(%rbp)
  4022d0:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4022d5:	75 0e                	jne    4022e5 <rio_readlineb+0x62>
  4022d7:	eb 1a                	jmp    4022f3 <rio_readlineb+0x70>
  4022d9:	85 c0                	test   %eax,%eax
  4022db:	75 22                	jne    4022ff <rio_readlineb+0x7c>
  4022dd:	48 83 fb 01          	cmp    $0x1,%rbx
  4022e1:	75 13                	jne    4022f6 <rio_readlineb+0x73>
  4022e3:	eb 23                	jmp    402308 <rio_readlineb+0x85>
  4022e5:	48 83 c3 01          	add    $0x1,%rbx
  4022e9:	48 89 c5             	mov    %rax,%rbp
  4022ec:	4c 39 e3             	cmp    %r12,%rbx
  4022ef:	72 bc                	jb     4022ad <rio_readlineb+0x2a>
  4022f1:	eb 03                	jmp    4022f6 <rio_readlineb+0x73>
  4022f3:	48 89 c5             	mov    %rax,%rbp
  4022f6:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022fa:	48 89 d8             	mov    %rbx,%rax
  4022fd:	eb 0e                	jmp    40230d <rio_readlineb+0x8a>
  4022ff:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402306:	eb 05                	jmp    40230d <rio_readlineb+0x8a>
  402308:	b8 00 00 00 00       	mov    $0x0,%eax
  40230d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402312:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402319:	00 00 
  40231b:	74 05                	je     402322 <rio_readlineb+0x9f>
  40231d:	e8 ce e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402322:	48 83 c4 18          	add    $0x18,%rsp
  402326:	5b                   	pop    %rbx
  402327:	5d                   	pop    %rbp
  402328:	41 5c                	pop    %r12
  40232a:	41 5d                	pop    %r13
  40232c:	c3                   	retq   

000000000040232d <urlencode>:
  40232d:	41 54                	push   %r12
  40232f:	55                   	push   %rbp
  402330:	53                   	push   %rbx
  402331:	48 83 ec 10          	sub    $0x10,%rsp
  402335:	48 89 fb             	mov    %rdi,%rbx
  402338:	48 89 f5             	mov    %rsi,%rbp
  40233b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402342:	00 00 
  402344:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402349:	31 c0                	xor    %eax,%eax
  40234b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402352:	f2 ae                	repnz scas %es:(%rdi),%al
  402354:	48 f7 d1             	not    %rcx
  402357:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40235a:	e9 aa 00 00 00       	jmpq   402409 <urlencode+0xdc>
  40235f:	44 0f b6 03          	movzbl (%rbx),%r8d
  402363:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402367:	0f 94 c2             	sete   %dl
  40236a:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40236e:	0f 94 c0             	sete   %al
  402371:	08 c2                	or     %al,%dl
  402373:	75 24                	jne    402399 <urlencode+0x6c>
  402375:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402379:	74 1e                	je     402399 <urlencode+0x6c>
  40237b:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40237f:	74 18                	je     402399 <urlencode+0x6c>
  402381:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402385:	3c 09                	cmp    $0x9,%al
  402387:	76 10                	jbe    402399 <urlencode+0x6c>
  402389:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  40238d:	3c 19                	cmp    $0x19,%al
  40238f:	76 08                	jbe    402399 <urlencode+0x6c>
  402391:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402395:	3c 19                	cmp    $0x19,%al
  402397:	77 0a                	ja     4023a3 <urlencode+0x76>
  402399:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40239d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023a1:	eb 5f                	jmp    402402 <urlencode+0xd5>
  4023a3:	41 80 f8 20          	cmp    $0x20,%r8b
  4023a7:	75 0a                	jne    4023b3 <urlencode+0x86>
  4023a9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023ad:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023b1:	eb 4f                	jmp    402402 <urlencode+0xd5>
  4023b3:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023b7:	3c 5f                	cmp    $0x5f,%al
  4023b9:	0f 96 c2             	setbe  %dl
  4023bc:	41 80 f8 09          	cmp    $0x9,%r8b
  4023c0:	0f 94 c0             	sete   %al
  4023c3:	08 c2                	or     %al,%dl
  4023c5:	74 50                	je     402417 <urlencode+0xea>
  4023c7:	45 0f b6 c0          	movzbl %r8b,%r8d
  4023cb:	b9 f8 36 40 00       	mov    $0x4036f8,%ecx
  4023d0:	ba 08 00 00 00       	mov    $0x8,%edx
  4023d5:	be 01 00 00 00       	mov    $0x1,%esi
  4023da:	48 89 e7             	mov    %rsp,%rdi
  4023dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e2:	e8 99 ea ff ff       	callq  400e80 <__sprintf_chk@plt>
  4023e7:	0f b6 04 24          	movzbl (%rsp),%eax
  4023eb:	88 45 00             	mov    %al,0x0(%rbp)
  4023ee:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4023f3:	88 45 01             	mov    %al,0x1(%rbp)
  4023f6:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4023fb:	88 45 02             	mov    %al,0x2(%rbp)
  4023fe:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402402:	48 83 c3 01          	add    $0x1,%rbx
  402406:	44 89 e0             	mov    %r12d,%eax
  402409:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40240d:	85 c0                	test   %eax,%eax
  40240f:	0f 85 4a ff ff ff    	jne    40235f <urlencode+0x32>
  402415:	eb 05                	jmp    40241c <urlencode+0xef>
  402417:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40241c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402421:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402428:	00 00 
  40242a:	74 05                	je     402431 <urlencode+0x104>
  40242c:	e8 bf e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402431:	48 83 c4 10          	add    $0x10,%rsp
  402435:	5b                   	pop    %rbx
  402436:	5d                   	pop    %rbp
  402437:	41 5c                	pop    %r12
  402439:	c3                   	retq   

000000000040243a <submitr>:
  40243a:	41 57                	push   %r15
  40243c:	41 56                	push   %r14
  40243e:	41 55                	push   %r13
  402440:	41 54                	push   %r12
  402442:	55                   	push   %rbp
  402443:	53                   	push   %rbx
  402444:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40244b:	49 89 fc             	mov    %rdi,%r12
  40244e:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402452:	49 89 d7             	mov    %rdx,%r15
  402455:	49 89 ce             	mov    %rcx,%r14
  402458:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40245d:	4d 89 cd             	mov    %r9,%r13
  402460:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402467:	00 
  402468:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40246f:	00 00 
  402471:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402478:	00 
  402479:	31 c0                	xor    %eax,%eax
  40247b:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402482:	00 
  402483:	ba 00 00 00 00       	mov    $0x0,%edx
  402488:	be 01 00 00 00       	mov    $0x1,%esi
  40248d:	bf 02 00 00 00       	mov    $0x2,%edi
  402492:	e8 f9 e9 ff ff       	callq  400e90 <socket@plt>
  402497:	85 c0                	test   %eax,%eax
  402499:	79 4e                	jns    4024e9 <submitr+0xaf>
  40249b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024a2:	3a 20 43 
  4024a5:	48 89 03             	mov    %rax,(%rbx)
  4024a8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024af:	20 75 6e 
  4024b2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024b6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024bd:	74 6f 20 
  4024c0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024c4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024cb:	65 20 73 
  4024ce:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024d2:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024d9:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024e4:	e9 97 06 00 00       	jmpq   402b80 <submitr+0x746>
  4024e9:	89 c5                	mov    %eax,%ebp
  4024eb:	4c 89 e7             	mov    %r12,%rdi
  4024ee:	e8 7d e8 ff ff       	callq  400d70 <gethostbyname@plt>
  4024f3:	48 85 c0             	test   %rax,%rax
  4024f6:	75 67                	jne    40255f <submitr+0x125>
  4024f8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024ff:	3a 20 44 
  402502:	48 89 03             	mov    %rax,(%rbx)
  402505:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40250c:	20 75 6e 
  40250f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402513:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40251a:	74 6f 20 
  40251d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402521:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402528:	76 65 20 
  40252b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40252f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402536:	72 20 61 
  402539:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40253d:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402544:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40254a:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40254e:	89 ef                	mov    %ebp,%edi
  402550:	e8 db e7 ff ff       	callq  400d30 <close@plt>
  402555:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40255a:	e9 21 06 00 00       	jmpq   402b80 <submitr+0x746>
  40255f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402566:	00 00 
  402568:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40256f:	00 00 
  402571:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402578:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40257c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402580:	48 8b 30             	mov    (%rax),%rsi
  402583:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  402588:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40258d:	e8 ee e7 ff ff       	callq  400d80 <__memmove_chk@plt>
  402592:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402597:	66 c1 c8 08          	ror    $0x8,%ax
  40259b:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4025a0:	ba 10 00 00 00       	mov    $0x10,%edx
  4025a5:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4025aa:	89 ef                	mov    %ebp,%edi
  4025ac:	e8 af e8 ff ff       	callq  400e60 <connect@plt>
  4025b1:	85 c0                	test   %eax,%eax
  4025b3:	79 59                	jns    40260e <submitr+0x1d4>
  4025b5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025bc:	3a 20 55 
  4025bf:	48 89 03             	mov    %rax,(%rbx)
  4025c2:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025c9:	20 74 6f 
  4025cc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025d0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025d7:	65 63 74 
  4025da:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025de:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4025e5:	68 65 20 
  4025e8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025ec:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4025f3:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4025f9:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4025fd:	89 ef                	mov    %ebp,%edi
  4025ff:	e8 2c e7 ff ff       	callq  400d30 <close@plt>
  402604:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402609:	e9 72 05 00 00       	jmpq   402b80 <submitr+0x746>
  40260e:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402615:	b8 00 00 00 00       	mov    $0x0,%eax
  40261a:	48 89 f1             	mov    %rsi,%rcx
  40261d:	4c 89 ef             	mov    %r13,%rdi
  402620:	f2 ae                	repnz scas %es:(%rdi),%al
  402622:	48 f7 d1             	not    %rcx
  402625:	48 89 ca             	mov    %rcx,%rdx
  402628:	48 89 f1             	mov    %rsi,%rcx
  40262b:	4c 89 ff             	mov    %r15,%rdi
  40262e:	f2 ae                	repnz scas %es:(%rdi),%al
  402630:	48 f7 d1             	not    %rcx
  402633:	49 89 c8             	mov    %rcx,%r8
  402636:	48 89 f1             	mov    %rsi,%rcx
  402639:	4c 89 f7             	mov    %r14,%rdi
  40263c:	f2 ae                	repnz scas %es:(%rdi),%al
  40263e:	48 f7 d1             	not    %rcx
  402641:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402646:	48 89 f1             	mov    %rsi,%rcx
  402649:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40264e:	f2 ae                	repnz scas %es:(%rdi),%al
  402650:	48 89 c8             	mov    %rcx,%rax
  402653:	48 f7 d0             	not    %rax
  402656:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40265b:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402660:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402667:	00 
  402668:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40266e:	76 72                	jbe    4026e2 <submitr+0x2a8>
  402670:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402677:	3a 20 52 
  40267a:	48 89 03             	mov    %rax,(%rbx)
  40267d:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402684:	20 73 74 
  402687:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40268b:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402692:	74 6f 6f 
  402695:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402699:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026a0:	65 2e 20 
  4026a3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026a7:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026ae:	61 73 65 
  4026b1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026b5:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026bc:	49 54 52 
  4026bf:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026c3:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026ca:	55 46 00 
  4026cd:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026d1:	89 ef                	mov    %ebp,%edi
  4026d3:	e8 58 e6 ff ff       	callq  400d30 <close@plt>
  4026d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026dd:	e9 9e 04 00 00       	jmpq   402b80 <submitr+0x746>
  4026e2:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4026e9:	00 
  4026ea:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4026f4:	48 89 f7             	mov    %rsi,%rdi
  4026f7:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4026fa:	4c 89 ef             	mov    %r13,%rdi
  4026fd:	e8 2b fc ff ff       	callq  40232d <urlencode>
  402702:	85 c0                	test   %eax,%eax
  402704:	0f 89 8a 00 00 00    	jns    402794 <submitr+0x35a>
  40270a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402711:	3a 20 52 
  402714:	48 89 03             	mov    %rax,(%rbx)
  402717:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40271e:	20 73 74 
  402721:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402725:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40272c:	63 6f 6e 
  40272f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402733:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40273a:	20 61 6e 
  40273d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402741:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402748:	67 61 6c 
  40274b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40274f:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402756:	6e 70 72 
  402759:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40275d:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402764:	6c 65 20 
  402767:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40276b:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402772:	63 74 65 
  402775:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402779:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  40277f:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402783:	89 ef                	mov    %ebp,%edi
  402785:	e8 a6 e5 ff ff       	callq  400d30 <close@plt>
  40278a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40278f:	e9 ec 03 00 00       	jmpq   402b80 <submitr+0x746>
  402794:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  40279b:	00 
  40279c:	41 54                	push   %r12
  40279e:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4027a5:	00 
  4027a6:	50                   	push   %rax
  4027a7:	4d 89 f9             	mov    %r15,%r9
  4027aa:	4d 89 f0             	mov    %r14,%r8
  4027ad:	b9 88 36 40 00       	mov    $0x403688,%ecx
  4027b2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027b7:	be 01 00 00 00       	mov    $0x1,%esi
  4027bc:	4c 89 ef             	mov    %r13,%rdi
  4027bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4027c4:	e8 b7 e6 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4027c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ce:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027d5:	4c 89 ef             	mov    %r13,%rdi
  4027d8:	f2 ae                	repnz scas %es:(%rdi),%al
  4027da:	48 f7 d1             	not    %rcx
  4027dd:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4027e1:	4c 89 ee             	mov    %r13,%rsi
  4027e4:	89 ef                	mov    %ebp,%edi
  4027e6:	e8 b1 f9 ff ff       	callq  40219c <rio_writen>
  4027eb:	48 83 c4 10          	add    $0x10,%rsp
  4027ef:	48 85 c0             	test   %rax,%rax
  4027f2:	79 6e                	jns    402862 <submitr+0x428>
  4027f4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027fb:	3a 20 43 
  4027fe:	48 89 03             	mov    %rax,(%rbx)
  402801:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402808:	20 75 6e 
  40280b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40280f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402816:	74 6f 20 
  402819:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40281d:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402824:	20 74 6f 
  402827:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40282b:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402832:	72 65 73 
  402835:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402839:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402840:	65 72 76 
  402843:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402847:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  40284d:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402851:	89 ef                	mov    %ebp,%edi
  402853:	e8 d8 e4 ff ff       	callq  400d30 <close@plt>
  402858:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40285d:	e9 1e 03 00 00       	jmpq   402b80 <submitr+0x746>
  402862:	89 ee                	mov    %ebp,%esi
  402864:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402869:	e8 ee f8 ff ff       	callq  40215c <rio_readinitb>
  40286e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402873:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40287a:	00 
  40287b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402880:	e8 fe f9 ff ff       	callq  402283 <rio_readlineb>
  402885:	48 85 c0             	test   %rax,%rax
  402888:	7f 7d                	jg     402907 <submitr+0x4cd>
  40288a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402891:	3a 20 43 
  402894:	48 89 03             	mov    %rax,(%rbx)
  402897:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40289e:	20 75 6e 
  4028a1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028a5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028ac:	74 6f 20 
  4028af:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028b3:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028ba:	66 69 72 
  4028bd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028c1:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028c8:	61 64 65 
  4028cb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028cf:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4028d6:	6d 20 72 
  4028d9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028dd:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4028e4:	20 73 65 
  4028e7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028eb:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4028f2:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4028f6:	89 ef                	mov    %ebp,%edi
  4028f8:	e8 33 e4 ff ff       	callq  400d30 <close@plt>
  4028fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402902:	e9 79 02 00 00       	jmpq   402b80 <submitr+0x746>
  402907:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  40290e:	00 
  40290f:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402914:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  40291b:	00 
  40291c:	be ff 36 40 00       	mov    $0x4036ff,%esi
  402921:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402928:	00 
  402929:	b8 00 00 00 00       	mov    $0x0,%eax
  40292e:	e8 ad e4 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402933:	e9 95 00 00 00       	jmpq   4029cd <submitr+0x593>
  402938:	ba 00 20 00 00       	mov    $0x2000,%edx
  40293d:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402944:	00 
  402945:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40294a:	e8 34 f9 ff ff       	callq  402283 <rio_readlineb>
  40294f:	48 85 c0             	test   %rax,%rax
  402952:	7f 79                	jg     4029cd <submitr+0x593>
  402954:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40295b:	3a 20 43 
  40295e:	48 89 03             	mov    %rax,(%rbx)
  402961:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402968:	20 75 6e 
  40296b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40296f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402976:	74 6f 20 
  402979:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40297d:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402984:	68 65 61 
  402987:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40298b:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402992:	66 72 6f 
  402995:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402999:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4029a0:	20 72 65 
  4029a3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029a7:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4029ae:	73 65 72 
  4029b1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029b5:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4029bc:	89 ef                	mov    %ebp,%edi
  4029be:	e8 6d e3 ff ff       	callq  400d30 <close@plt>
  4029c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029c8:	e9 b3 01 00 00       	jmpq   402b80 <submitr+0x746>
  4029cd:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4029d4:	00 
  4029d5:	b8 0d 00 00 00       	mov    $0xd,%eax
  4029da:	29 d0                	sub    %edx,%eax
  4029dc:	75 1b                	jne    4029f9 <submitr+0x5bf>
  4029de:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4029e5:	00 
  4029e6:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029eb:	29 d0                	sub    %edx,%eax
  4029ed:	75 0a                	jne    4029f9 <submitr+0x5bf>
  4029ef:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4029f6:	00 
  4029f7:	f7 d8                	neg    %eax
  4029f9:	85 c0                	test   %eax,%eax
  4029fb:	0f 85 37 ff ff ff    	jne    402938 <submitr+0x4fe>
  402a01:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a06:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a0d:	00 
  402a0e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a13:	e8 6b f8 ff ff       	callq  402283 <rio_readlineb>
  402a18:	48 85 c0             	test   %rax,%rax
  402a1b:	0f 8f 83 00 00 00    	jg     402aa4 <submitr+0x66a>
  402a21:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a28:	3a 20 43 
  402a2b:	48 89 03             	mov    %rax,(%rbx)
  402a2e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a35:	20 75 6e 
  402a38:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a3c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a43:	74 6f 20 
  402a46:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a4a:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a51:	73 74 61 
  402a54:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a58:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a5f:	65 73 73 
  402a62:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a66:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a6d:	72 6f 6d 
  402a70:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a74:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a7b:	6c 74 20 
  402a7e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a82:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402a89:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402a8f:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402a93:	89 ef                	mov    %ebp,%edi
  402a95:	e8 96 e2 ff ff       	callq  400d30 <close@plt>
  402a9a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a9f:	e9 dc 00 00 00       	jmpq   402b80 <submitr+0x746>
  402aa4:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402aa9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402ab0:	74 37                	je     402ae9 <submitr+0x6af>
  402ab2:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402ab9:	00 
  402aba:	b9 c8 36 40 00       	mov    $0x4036c8,%ecx
  402abf:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402ac6:	be 01 00 00 00       	mov    $0x1,%esi
  402acb:	48 89 df             	mov    %rbx,%rdi
  402ace:	b8 00 00 00 00       	mov    $0x0,%eax
  402ad3:	e8 a8 e3 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402ad8:	89 ef                	mov    %ebp,%edi
  402ada:	e8 51 e2 ff ff       	callq  400d30 <close@plt>
  402adf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ae4:	e9 97 00 00 00       	jmpq   402b80 <submitr+0x746>
  402ae9:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402af0:	00 
  402af1:	48 89 df             	mov    %rbx,%rdi
  402af4:	e8 c7 e1 ff ff       	callq  400cc0 <strcpy@plt>
  402af9:	89 ef                	mov    %ebp,%edi
  402afb:	e8 30 e2 ff ff       	callq  400d30 <close@plt>
  402b00:	0f b6 03             	movzbl (%rbx),%eax
  402b03:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b08:	29 c2                	sub    %eax,%edx
  402b0a:	75 22                	jne    402b2e <submitr+0x6f4>
  402b0c:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b10:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b15:	29 c8                	sub    %ecx,%eax
  402b17:	75 17                	jne    402b30 <submitr+0x6f6>
  402b19:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b1d:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b22:	29 c8                	sub    %ecx,%eax
  402b24:	75 0a                	jne    402b30 <submitr+0x6f6>
  402b26:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b2a:	f7 d8                	neg    %eax
  402b2c:	eb 02                	jmp    402b30 <submitr+0x6f6>
  402b2e:	89 d0                	mov    %edx,%eax
  402b30:	85 c0                	test   %eax,%eax
  402b32:	74 40                	je     402b74 <submitr+0x73a>
  402b34:	bf 10 37 40 00       	mov    $0x403710,%edi
  402b39:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b3e:	48 89 de             	mov    %rbx,%rsi
  402b41:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b43:	0f 97 c0             	seta   %al
  402b46:	0f 92 c1             	setb   %cl
  402b49:	29 c8                	sub    %ecx,%eax
  402b4b:	0f be c0             	movsbl %al,%eax
  402b4e:	85 c0                	test   %eax,%eax
  402b50:	74 2e                	je     402b80 <submitr+0x746>
  402b52:	85 d2                	test   %edx,%edx
  402b54:	75 13                	jne    402b69 <submitr+0x72f>
  402b56:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b5a:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b5f:	29 c2                	sub    %eax,%edx
  402b61:	75 06                	jne    402b69 <submitr+0x72f>
  402b63:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b67:	f7 da                	neg    %edx
  402b69:	85 d2                	test   %edx,%edx
  402b6b:	75 0e                	jne    402b7b <submitr+0x741>
  402b6d:	b8 00 00 00 00       	mov    $0x0,%eax
  402b72:	eb 0c                	jmp    402b80 <submitr+0x746>
  402b74:	b8 00 00 00 00       	mov    $0x0,%eax
  402b79:	eb 05                	jmp    402b80 <submitr+0x746>
  402b7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b80:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402b87:	00 
  402b88:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402b8f:	00 00 
  402b91:	74 05                	je     402b98 <submitr+0x75e>
  402b93:	e8 58 e1 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402b98:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402b9f:	5b                   	pop    %rbx
  402ba0:	5d                   	pop    %rbp
  402ba1:	41 5c                	pop    %r12
  402ba3:	41 5d                	pop    %r13
  402ba5:	41 5e                	pop    %r14
  402ba7:	41 5f                	pop    %r15
  402ba9:	c3                   	retq   

0000000000402baa <init_timeout>:
  402baa:	85 ff                	test   %edi,%edi
  402bac:	74 23                	je     402bd1 <init_timeout+0x27>
  402bae:	53                   	push   %rbx
  402baf:	89 fb                	mov    %edi,%ebx
  402bb1:	85 ff                	test   %edi,%edi
  402bb3:	79 05                	jns    402bba <init_timeout+0x10>
  402bb5:	bb 00 00 00 00       	mov    $0x0,%ebx
  402bba:	be 6e 21 40 00       	mov    $0x40216e,%esi
  402bbf:	bf 0e 00 00 00       	mov    $0xe,%edi
  402bc4:	e8 97 e1 ff ff       	callq  400d60 <signal@plt>
  402bc9:	89 df                	mov    %ebx,%edi
  402bcb:	e8 50 e1 ff ff       	callq  400d20 <alarm@plt>
  402bd0:	5b                   	pop    %rbx
  402bd1:	f3 c3                	repz retq 

0000000000402bd3 <init_driver>:
  402bd3:	55                   	push   %rbp
  402bd4:	53                   	push   %rbx
  402bd5:	48 83 ec 28          	sub    $0x28,%rsp
  402bd9:	48 89 fd             	mov    %rdi,%rbp
  402bdc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402be3:	00 00 
  402be5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402bea:	31 c0                	xor    %eax,%eax
  402bec:	be 01 00 00 00       	mov    $0x1,%esi
  402bf1:	bf 0d 00 00 00       	mov    $0xd,%edi
  402bf6:	e8 65 e1 ff ff       	callq  400d60 <signal@plt>
  402bfb:	be 01 00 00 00       	mov    $0x1,%esi
  402c00:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c05:	e8 56 e1 ff ff       	callq  400d60 <signal@plt>
  402c0a:	be 01 00 00 00       	mov    $0x1,%esi
  402c0f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c14:	e8 47 e1 ff ff       	callq  400d60 <signal@plt>
  402c19:	ba 00 00 00 00       	mov    $0x0,%edx
  402c1e:	be 01 00 00 00       	mov    $0x1,%esi
  402c23:	bf 02 00 00 00       	mov    $0x2,%edi
  402c28:	e8 63 e2 ff ff       	callq  400e90 <socket@plt>
  402c2d:	85 c0                	test   %eax,%eax
  402c2f:	79 4f                	jns    402c80 <init_driver+0xad>
  402c31:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c38:	3a 20 43 
  402c3b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c3f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c46:	20 75 6e 
  402c49:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c4d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c54:	74 6f 20 
  402c57:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c5b:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c62:	65 20 73 
  402c65:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c69:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c70:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c76:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c7b:	e9 2a 01 00 00       	jmpq   402daa <init_driver+0x1d7>
  402c80:	89 c3                	mov    %eax,%ebx
  402c82:	bf 15 37 40 00       	mov    $0x403715,%edi
  402c87:	e8 e4 e0 ff ff       	callq  400d70 <gethostbyname@plt>
  402c8c:	48 85 c0             	test   %rax,%rax
  402c8f:	75 68                	jne    402cf9 <init_driver+0x126>
  402c91:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c98:	3a 20 44 
  402c9b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c9f:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402ca6:	20 75 6e 
  402ca9:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cad:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cb4:	74 6f 20 
  402cb7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cbb:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402cc2:	76 65 20 
  402cc5:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cc9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cd0:	72 20 61 
  402cd3:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cd7:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402cde:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402ce4:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402ce8:	89 df                	mov    %ebx,%edi
  402cea:	e8 41 e0 ff ff       	callq  400d30 <close@plt>
  402cef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cf4:	e9 b1 00 00 00       	jmpq   402daa <init_driver+0x1d7>
  402cf9:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d00:	00 
  402d01:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d08:	00 00 
  402d0a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d10:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d14:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d18:	48 8b 30             	mov    (%rax),%rsi
  402d1b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d20:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d25:	e8 56 e0 ff ff       	callq  400d80 <__memmove_chk@plt>
  402d2a:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d31:	ba 10 00 00 00       	mov    $0x10,%edx
  402d36:	48 89 e6             	mov    %rsp,%rsi
  402d39:	89 df                	mov    %ebx,%edi
  402d3b:	e8 20 e1 ff ff       	callq  400e60 <connect@plt>
  402d40:	85 c0                	test   %eax,%eax
  402d42:	79 50                	jns    402d94 <init_driver+0x1c1>
  402d44:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d4b:	3a 20 55 
  402d4e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d52:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d59:	20 74 6f 
  402d5c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d60:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d67:	65 63 74 
  402d6a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d6e:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d75:	65 72 76 
  402d78:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d7c:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d82:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402d86:	89 df                	mov    %ebx,%edi
  402d88:	e8 a3 df ff ff       	callq  400d30 <close@plt>
  402d8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d92:	eb 16                	jmp    402daa <init_driver+0x1d7>
  402d94:	89 df                	mov    %ebx,%edi
  402d96:	e8 95 df ff ff       	callq  400d30 <close@plt>
  402d9b:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402da1:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402da5:	b8 00 00 00 00       	mov    $0x0,%eax
  402daa:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402daf:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402db6:	00 00 
  402db8:	74 05                	je     402dbf <init_driver+0x1ec>
  402dba:	e8 31 df ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402dbf:	48 83 c4 28          	add    $0x28,%rsp
  402dc3:	5b                   	pop    %rbx
  402dc4:	5d                   	pop    %rbp
  402dc5:	c3                   	retq   

0000000000402dc6 <driver_post>:
  402dc6:	53                   	push   %rbx
  402dc7:	4c 89 cb             	mov    %r9,%rbx
  402dca:	45 85 c0             	test   %r8d,%r8d
  402dcd:	74 27                	je     402df6 <driver_post+0x30>
  402dcf:	48 89 ca             	mov    %rcx,%rdx
  402dd2:	be 2d 37 40 00       	mov    $0x40372d,%esi
  402dd7:	bf 01 00 00 00       	mov    $0x1,%edi
  402ddc:	b8 00 00 00 00       	mov    $0x0,%eax
  402de1:	e8 1a e0 ff ff       	callq  400e00 <__printf_chk@plt>
  402de6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402deb:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402def:	b8 00 00 00 00       	mov    $0x0,%eax
  402df4:	eb 3f                	jmp    402e35 <driver_post+0x6f>
  402df6:	48 85 ff             	test   %rdi,%rdi
  402df9:	74 2c                	je     402e27 <driver_post+0x61>
  402dfb:	80 3f 00             	cmpb   $0x0,(%rdi)
  402dfe:	74 27                	je     402e27 <driver_post+0x61>
  402e00:	48 83 ec 08          	sub    $0x8,%rsp
  402e04:	41 51                	push   %r9
  402e06:	49 89 c9             	mov    %rcx,%r9
  402e09:	49 89 d0             	mov    %rdx,%r8
  402e0c:	48 89 f9             	mov    %rdi,%rcx
  402e0f:	48 89 f2             	mov    %rsi,%rdx
  402e12:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402e17:	bf 15 37 40 00       	mov    $0x403715,%edi
  402e1c:	e8 19 f6 ff ff       	callq  40243a <submitr>
  402e21:	48 83 c4 10          	add    $0x10,%rsp
  402e25:	eb 0e                	jmp    402e35 <driver_post+0x6f>
  402e27:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e2c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e30:	b8 00 00 00 00       	mov    $0x0,%eax
  402e35:	5b                   	pop    %rbx
  402e36:	c3                   	retq   

0000000000402e37 <check>:
  402e37:	89 f8                	mov    %edi,%eax
  402e39:	c1 e8 1c             	shr    $0x1c,%eax
  402e3c:	85 c0                	test   %eax,%eax
  402e3e:	74 1d                	je     402e5d <check+0x26>
  402e40:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e45:	eb 0b                	jmp    402e52 <check+0x1b>
  402e47:	89 f8                	mov    %edi,%eax
  402e49:	d3 e8                	shr    %cl,%eax
  402e4b:	3c 0a                	cmp    $0xa,%al
  402e4d:	74 14                	je     402e63 <check+0x2c>
  402e4f:	83 c1 08             	add    $0x8,%ecx
  402e52:	83 f9 1f             	cmp    $0x1f,%ecx
  402e55:	7e f0                	jle    402e47 <check+0x10>
  402e57:	b8 01 00 00 00       	mov    $0x1,%eax
  402e5c:	c3                   	retq   
  402e5d:	b8 00 00 00 00       	mov    $0x0,%eax
  402e62:	c3                   	retq   
  402e63:	b8 00 00 00 00       	mov    $0x0,%eax
  402e68:	c3                   	retq   

0000000000402e69 <gencookie>:
  402e69:	53                   	push   %rbx
  402e6a:	83 c7 01             	add    $0x1,%edi
  402e6d:	e8 2e de ff ff       	callq  400ca0 <srandom@plt>
  402e72:	e8 49 df ff ff       	callq  400dc0 <random@plt>
  402e77:	89 c3                	mov    %eax,%ebx
  402e79:	89 c7                	mov    %eax,%edi
  402e7b:	e8 b7 ff ff ff       	callq  402e37 <check>
  402e80:	85 c0                	test   %eax,%eax
  402e82:	74 ee                	je     402e72 <gencookie+0x9>
  402e84:	89 d8                	mov    %ebx,%eax
  402e86:	5b                   	pop    %rbx
  402e87:	c3                   	retq   
  402e88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e8f:	00 

0000000000402e90 <__libc_csu_init>:
  402e90:	41 57                	push   %r15
  402e92:	41 56                	push   %r14
  402e94:	41 89 ff             	mov    %edi,%r15d
  402e97:	41 55                	push   %r13
  402e99:	41 54                	push   %r12
  402e9b:	4c 8d 25 6e 1f 20 00 	lea    0x201f6e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ea2:	55                   	push   %rbp
  402ea3:	48 8d 2d 6e 1f 20 00 	lea    0x201f6e(%rip),%rbp        # 604e18 <__init_array_end>
  402eaa:	53                   	push   %rbx
  402eab:	49 89 f6             	mov    %rsi,%r14
  402eae:	49 89 d5             	mov    %rdx,%r13
  402eb1:	4c 29 e5             	sub    %r12,%rbp
  402eb4:	48 83 ec 08          	sub    $0x8,%rsp
  402eb8:	48 c1 fd 03          	sar    $0x3,%rbp
  402ebc:	e8 87 dd ff ff       	callq  400c48 <_init>
  402ec1:	48 85 ed             	test   %rbp,%rbp
  402ec4:	74 20                	je     402ee6 <__libc_csu_init+0x56>
  402ec6:	31 db                	xor    %ebx,%ebx
  402ec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402ecf:	00 
  402ed0:	4c 89 ea             	mov    %r13,%rdx
  402ed3:	4c 89 f6             	mov    %r14,%rsi
  402ed6:	44 89 ff             	mov    %r15d,%edi
  402ed9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402edd:	48 83 c3 01          	add    $0x1,%rbx
  402ee1:	48 39 eb             	cmp    %rbp,%rbx
  402ee4:	75 ea                	jne    402ed0 <__libc_csu_init+0x40>
  402ee6:	48 83 c4 08          	add    $0x8,%rsp
  402eea:	5b                   	pop    %rbx
  402eeb:	5d                   	pop    %rbp
  402eec:	41 5c                	pop    %r12
  402eee:	41 5d                	pop    %r13
  402ef0:	41 5e                	pop    %r14
  402ef2:	41 5f                	pop    %r15
  402ef4:	c3                   	retq   
  402ef5:	90                   	nop
  402ef6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402efd:	00 00 00 

0000000000402f00 <__libc_csu_fini>:
  402f00:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f04 <_fini>:
  402f04:	48 83 ec 08          	sub    $0x8,%rsp
  402f08:	48 83 c4 08          	add    $0x8,%rsp
  402f0c:	c3                   	retq   
