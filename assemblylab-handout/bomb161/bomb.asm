
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e1 3f 00 00 	mov    0x3fe1(%rip),%rax        # 404ff0 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <getenv@plt-0x10>:
  401020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 405008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 405010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 405018 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 405020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401050 <strcpy@plt>:
  401050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 405028 <strcpy@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401060 <puts@plt>:
  401060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 405030 <puts@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401070 <write@plt>:
  401070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 405038 <write@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401080 <strlen@plt>:
  401080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 405040 <strlen@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401090 <printf@plt>:
  401090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 405048 <printf@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010a0 <alarm@plt>:
  4010a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 405050 <alarm@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010b0 <close@plt>:
  4010b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 405058 <close@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010c0 <read@plt>:
  4010c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 405060 <read@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010d0 <fgets@plt>:
  4010d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 405068 <fgets@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010e0 <strcmp@plt>:
  4010e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 405070 <strcmp@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010f0 <signal@plt>:
  4010f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 405078 <signal@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401100 <gethostbyname@plt>:
  401100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 405080 <gethostbyname@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401110 <fprintf@plt>:
  401110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 405088 <fprintf@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401120 <memcpy@plt>:
  401120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 405090 <memcpy@GLIBC_2.14>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401130 <fflush@plt>:
  401130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 405098 <fflush@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401140 <__isoc99_sscanf@plt>:
  401140:	ff 25 5a 3f 00 00    	jmpq   *0x3f5a(%rip)        # 4050a0 <__isoc99_sscanf@GLIBC_2.7>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401150 <memmove@plt>:
  401150:	ff 25 52 3f 00 00    	jmpq   *0x3f52(%rip)        # 4050a8 <memmove@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401160 <fopen@plt>:
  401160:	ff 25 4a 3f 00 00    	jmpq   *0x3f4a(%rip)        # 4050b0 <fopen@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401170 <sprintf@plt>:
  401170:	ff 25 42 3f 00 00    	jmpq   *0x3f42(%rip)        # 4050b8 <sprintf@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401180 <exit@plt>:
  401180:	ff 25 3a 3f 00 00    	jmpq   *0x3f3a(%rip)        # 4050c0 <exit@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401190 <connect@plt>:
  401190:	ff 25 32 3f 00 00    	jmpq   *0x3f32(%rip)        # 4050c8 <connect@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <_init+0x20>

00000000004011a0 <sleep@plt>:
  4011a0:	ff 25 2a 3f 00 00    	jmpq   *0x3f2a(%rip)        # 4050d0 <sleep@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <_init+0x20>

00000000004011b0 <__ctype_b_loc@plt>:
  4011b0:	ff 25 22 3f 00 00    	jmpq   *0x3f22(%rip)        # 4050d8 <__ctype_b_loc@GLIBC_2.3>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <_init+0x20>

00000000004011c0 <socket@plt>:
  4011c0:	ff 25 1a 3f 00 00    	jmpq   *0x3f1a(%rip)        # 4050e0 <socket@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	pushq  $0x19
  4011cb:	e9 50 fe ff ff       	jmpq   401020 <_init+0x20>

Disassembly of section .text:

00000000004011d0 <_start>:
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	31 ed                	xor    %ebp,%ebp
  4011d6:	49 89 d1             	mov    %rdx,%r9
  4011d9:	5e                   	pop    %rsi
  4011da:	48 89 e2             	mov    %rsp,%rdx
  4011dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4011e1:	50                   	push   %rax
  4011e2:	54                   	push   %rsp
  4011e3:	49 c7 c0 50 23 40 00 	mov    $0x402350,%r8
  4011ea:	48 c7 c1 e0 22 40 00 	mov    $0x4022e0,%rcx
  4011f1:	48 c7 c7 b6 12 40 00 	mov    $0x4012b6,%rdi
  4011f8:	ff 15 ea 3d 00 00    	callq  *0x3dea(%rip)        # 404fe8 <__libc_start_main@GLIBC_2.2.5>
  4011fe:	f4                   	hlt    
  4011ff:	90                   	nop

0000000000401200 <_dl_relocate_static_pie>:
  401200:	f3 0f 1e fa          	endbr64 
  401204:	c3                   	retq   
  401205:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40120c:	00 00 00 
  40120f:	90                   	nop

0000000000401210 <deregister_tm_clones>:
  401210:	b8 08 51 40 00       	mov    $0x405108,%eax
  401215:	48 3d 08 51 40 00    	cmp    $0x405108,%rax
  40121b:	74 13                	je     401230 <deregister_tm_clones+0x20>
  40121d:	48 8b 05 bc 3d 00 00 	mov    0x3dbc(%rip),%rax        # 404fe0 <_ITM_deregisterTMCloneTable>
  401224:	48 85 c0             	test   %rax,%rax
  401227:	74 07                	je     401230 <deregister_tm_clones+0x20>
  401229:	bf 08 51 40 00       	mov    $0x405108,%edi
  40122e:	ff e0                	jmpq   *%rax
  401230:	c3                   	retq   
  401231:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401238:	00 00 00 00 
  40123c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401240 <register_tm_clones>:
  401240:	be 08 51 40 00       	mov    $0x405108,%esi
  401245:	48 81 ee 08 51 40 00 	sub    $0x405108,%rsi
  40124c:	48 89 f0             	mov    %rsi,%rax
  40124f:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401253:	48 c1 f8 03          	sar    $0x3,%rax
  401257:	48 01 c6             	add    %rax,%rsi
  40125a:	48 d1 fe             	sar    %rsi
  40125d:	74 19                	je     401278 <register_tm_clones+0x38>
  40125f:	48 8b 05 92 3d 00 00 	mov    0x3d92(%rip),%rax        # 404ff8 <_ITM_registerTMCloneTable>
  401266:	48 85 c0             	test   %rax,%rax
  401269:	74 0d                	je     401278 <register_tm_clones+0x38>
  40126b:	bf 08 51 40 00       	mov    $0x405108,%edi
  401270:	ff e0                	jmpq   *%rax
  401272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401278:	c3                   	retq   
  401279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401280 <__do_global_dtors_aux>:
  401280:	f3 0f 1e fa          	endbr64 
  401284:	80 3d bd 3e 00 00 00 	cmpb   $0x0,0x3ebd(%rip)        # 405148 <completed.0>
  40128b:	75 13                	jne    4012a0 <__do_global_dtors_aux+0x20>
  40128d:	55                   	push   %rbp
  40128e:	48 89 e5             	mov    %rsp,%rbp
  401291:	e8 7a ff ff ff       	callq  401210 <deregister_tm_clones>
  401296:	c6 05 ab 3e 00 00 01 	movb   $0x1,0x3eab(%rip)        # 405148 <completed.0>
  40129d:	5d                   	pop    %rbp
  40129e:	c3                   	retq   
  40129f:	90                   	nop
  4012a0:	c3                   	retq   
  4012a1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4012a8:	00 00 00 00 
  4012ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012b0 <frame_dummy>:
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	eb 8a                	jmp    401240 <register_tm_clones>

00000000004012b6 <main>:
  4012b6:	53                   	push   %rbx
  4012b7:	83 ff 01             	cmp    $0x1,%edi
  4012ba:	0f 84 bc 00 00 00    	je     40137c <main+0xc6>
  4012c0:	48 89 f3             	mov    %rsi,%rbx
  4012c3:	83 ff 02             	cmp    $0x2,%edi
  4012c6:	0f 85 de 00 00 00    	jne    4013aa <main+0xf4>
  4012cc:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  4012d0:	be 04 30 40 00       	mov    $0x403004,%esi
  4012d5:	e8 86 fe ff ff       	callq  401160 <fopen@plt>
  4012da:	48 89 05 6f 3e 00 00 	mov    %rax,0x3e6f(%rip)        # 405150 <infile>
  4012e1:	48 85 c0             	test   %rax,%rax
  4012e4:	0f 84 a5 00 00 00    	je     40138f <main+0xd9>
  4012ea:	e8 57 02 00 00       	callq  401546 <initialize_bomb>
  4012ef:	be f8 50 40 00       	mov    $0x4050f8,%esi
  4012f4:	bf 3d 30 40 00       	mov    $0x40303d,%edi
  4012f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4012fe:	e8 8d fd ff ff       	callq  401090 <printf@plt>
  401303:	bf 78 30 40 00       	mov    $0x403078,%edi
  401308:	e8 53 fd ff ff       	callq  401060 <puts@plt>
  40130d:	bf b8 30 40 00       	mov    $0x4030b8,%edi
  401312:	e8 49 fd ff ff       	callq  401060 <puts@plt>
  401317:	e8 45 03 00 00       	callq  401661 <read_line>
  40131c:	48 89 c7             	mov    %rax,%rdi
  40131f:	e8 a2 00 00 00       	callq  4013c6 <phase_1>
  401324:	e8 59 04 00 00       	callq  401782 <phase_defused>
  401329:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  40132e:	e8 2d fd ff ff       	callq  401060 <puts@plt>
  401333:	e8 29 03 00 00       	callq  401661 <read_line>
  401338:	48 89 c7             	mov    %rax,%rdi
  40133b:	e8 aa 00 00 00       	callq  4013ea <phase_2>
  401340:	e8 3d 04 00 00       	callq  401782 <phase_defused>
  401345:	bf 47 30 40 00       	mov    $0x403047,%edi
  40134a:	e8 11 fd ff ff       	callq  401060 <puts@plt>
  40134f:	e8 0d 03 00 00       	callq  401661 <read_line>
  401354:	48 89 c7             	mov    %rax,%rdi
  401357:	e8 ac 00 00 00       	callq  401408 <phase_3>
  40135c:	e8 21 04 00 00       	callq  401782 <phase_defused>
  401361:	bf 18 31 40 00       	mov    $0x403118,%edi
  401366:	e8 f5 fc ff ff       	callq  401060 <puts@plt>
  40136b:	bf 64 30 40 00       	mov    $0x403064,%edi
  401370:	e8 eb fc ff ff       	callq  401060 <puts@plt>
  401375:	b8 00 00 00 00       	mov    $0x0,%eax
  40137a:	5b                   	pop    %rbx
  40137b:	c3                   	retq   
  40137c:	48 8b 05 ad 3d 00 00 	mov    0x3dad(%rip),%rax        # 405130 <stdin@@GLIBC_2.2.5>
  401383:	48 89 05 c6 3d 00 00 	mov    %rax,0x3dc6(%rip)        # 405150 <infile>
  40138a:	e9 5b ff ff ff       	jmpq   4012ea <main+0x34>
  40138f:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401393:	48 8b 33             	mov    (%rbx),%rsi
  401396:	bf 06 30 40 00       	mov    $0x403006,%edi
  40139b:	e8 f0 fc ff ff       	callq  401090 <printf@plt>
  4013a0:	bf 08 00 00 00       	mov    $0x8,%edi
  4013a5:	e8 d6 fd ff ff       	callq  401180 <exit@plt>
  4013aa:	48 8b 36             	mov    (%rsi),%rsi
  4013ad:	bf 23 30 40 00       	mov    $0x403023,%edi
  4013b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b7:	e8 d4 fc ff ff       	callq  401090 <printf@plt>
  4013bc:	bf 08 00 00 00       	mov    $0x8,%edi
  4013c1:	e8 ba fd ff ff       	callq  401180 <exit@plt>

00000000004013c6 <phase_1>:
  4013c6:	48 83 ec 18          	sub    $0x18,%rsp
  4013ca:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
  4013cf:	e8 68 02 00 00       	callq  40163c <read_number>
  4013d4:	81 7c 24 0c ab fd ff 	cmpl   $0xfffffdab,0xc(%rsp)
  4013db:	ff 
  4013dc:	75 05                	jne    4013e3 <phase_1+0x1d>
  4013de:	48 83 c4 18          	add    $0x18,%rsp
  4013e2:	c3                   	retq   
  4013e3:	e8 f3 01 00 00       	callq  4015db <explode_bomb>
  4013e8:	eb f4                	jmp    4013de <phase_1+0x18>

00000000004013ea <phase_2>:
  4013ea:	48 83 ec 08          	sub    $0x8,%rsp
  4013ee:	be 48 31 40 00       	mov    $0x403148,%esi
  4013f3:	e8 03 01 00 00       	callq  4014fb <strings_not_equal>
  4013f8:	85 c0                	test   %eax,%eax
  4013fa:	75 05                	jne    401401 <phase_2+0x17>
  4013fc:	48 83 c4 08          	add    $0x8,%rsp
  401400:	c3                   	retq   
  401401:	e8 d5 01 00 00       	callq  4015db <explode_bomb>
  401406:	eb f4                	jmp    4013fc <phase_2+0x12>

0000000000401408 <phase_3>:
  401408:	53                   	push   %rbx
  401409:	48 83 ec 10          	sub    $0x10,%rsp
  40140d:	48 89 fb             	mov    %rdi,%rbx
  401410:	e8 6b fc ff ff       	callq  401080 <strlen@plt>
  401415:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  40141c:	00 
  40141d:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  401424:	83 f8 09             	cmp    $0x9,%eax
  401427:	7e 0c                	jle    401435 <phase_3+0x2d>
  401429:	ba 00 00 00 00       	mov    $0x0,%edx
  40142e:	b8 00 00 00 00       	mov    $0x0,%eax
  401433:	eb 1c                	jmp    401451 <phase_3+0x49>
  401435:	e8 a1 01 00 00       	callq  4015db <explode_bomb>
  40143a:	eb ed                	jmp    401429 <phase_3+0x21>
  40143c:	48 63 c8             	movslq %eax,%rcx
  40143f:	0f b6 34 0b          	movzbl (%rbx,%rcx,1),%esi
  401443:	48 63 ca             	movslq %edx,%rcx
  401446:	40 88 74 0c 0a       	mov    %sil,0xa(%rsp,%rcx,1)
  40144b:	83 c0 02             	add    $0x2,%eax
  40144e:	83 c2 01             	add    $0x1,%edx
  401451:	83 f8 09             	cmp    $0x9,%eax
  401454:	7e e6                	jle    40143c <phase_3+0x34>
  401456:	be 7b 31 40 00       	mov    $0x40317b,%esi
  40145b:	48 8d 7c 24 0a       	lea    0xa(%rsp),%rdi
  401460:	e8 96 00 00 00       	callq  4014fb <strings_not_equal>
  401465:	85 c0                	test   %eax,%eax
  401467:	75 06                	jne    40146f <phase_3+0x67>
  401469:	48 83 c4 10          	add    $0x10,%rsp
  40146d:	5b                   	pop    %rbx
  40146e:	c3                   	retq   
  40146f:	e8 67 01 00 00       	callq  4015db <explode_bomb>
  401474:	eb f3                	jmp    401469 <phase_3+0x61>

0000000000401476 <sig_handler>:
  401476:	48 83 ec 08          	sub    $0x8,%rsp
  40147a:	bf 88 31 40 00       	mov    $0x403188,%edi
  40147f:	e8 dc fb ff ff       	callq  401060 <puts@plt>
  401484:	bf 03 00 00 00       	mov    $0x3,%edi
  401489:	e8 12 fd ff ff       	callq  4011a0 <sleep@plt>
  40148e:	bf ea 31 40 00       	mov    $0x4031ea,%edi
  401493:	b8 00 00 00 00       	mov    $0x0,%eax
  401498:	e8 f3 fb ff ff       	callq  401090 <printf@plt>
  40149d:	48 8b 3d 7c 3c 00 00 	mov    0x3c7c(%rip),%rdi        # 405120 <stdout@@GLIBC_2.2.5>
  4014a4:	e8 87 fc ff ff       	callq  401130 <fflush@plt>
  4014a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4014ae:	e8 ed fc ff ff       	callq  4011a0 <sleep@plt>
  4014b3:	bf f2 31 40 00       	mov    $0x4031f2,%edi
  4014b8:	e8 a3 fb ff ff       	callq  401060 <puts@plt>
  4014bd:	bf 10 00 00 00       	mov    $0x10,%edi
  4014c2:	e8 b9 fc ff ff       	callq  401180 <exit@plt>

00000000004014c7 <invalid_phase>:
  4014c7:	48 83 ec 08          	sub    $0x8,%rsp
  4014cb:	48 89 fe             	mov    %rdi,%rsi
  4014ce:	bf fa 31 40 00       	mov    $0x4031fa,%edi
  4014d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d8:	e8 b3 fb ff ff       	callq  401090 <printf@plt>
  4014dd:	bf 08 00 00 00       	mov    $0x8,%edi
  4014e2:	e8 99 fc ff ff       	callq  401180 <exit@plt>

00000000004014e7 <string_length>:
  4014e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ec:	eb 07                	jmp    4014f5 <string_length+0xe>
  4014ee:	48 83 c7 01          	add    $0x1,%rdi
  4014f2:	83 c0 01             	add    $0x1,%eax
  4014f5:	80 3f 00             	cmpb   $0x0,(%rdi)
  4014f8:	75 f4                	jne    4014ee <string_length+0x7>
  4014fa:	c3                   	retq   

00000000004014fb <strings_not_equal>:
  4014fb:	41 54                	push   %r12
  4014fd:	55                   	push   %rbp
  4014fe:	53                   	push   %rbx
  4014ff:	48 89 fb             	mov    %rdi,%rbx
  401502:	48 89 f5             	mov    %rsi,%rbp
  401505:	e8 dd ff ff ff       	callq  4014e7 <string_length>
  40150a:	41 89 c4             	mov    %eax,%r12d
  40150d:	48 89 ef             	mov    %rbp,%rdi
  401510:	e8 d2 ff ff ff       	callq  4014e7 <string_length>
  401515:	41 39 c4             	cmp    %eax,%r12d
  401518:	74 12                	je     40152c <strings_not_equal+0x31>
  40151a:	b8 01 00 00 00       	mov    $0x1,%eax
  40151f:	5b                   	pop    %rbx
  401520:	5d                   	pop    %rbp
  401521:	41 5c                	pop    %r12
  401523:	c3                   	retq   
  401524:	48 83 c3 01          	add    $0x1,%rbx
  401528:	48 83 c5 01          	add    $0x1,%rbp
  40152c:	0f b6 03             	movzbl (%rbx),%eax
  40152f:	84 c0                	test   %al,%al
  401531:	74 0c                	je     40153f <strings_not_equal+0x44>
  401533:	38 45 00             	cmp    %al,0x0(%rbp)
  401536:	74 ec                	je     401524 <strings_not_equal+0x29>
  401538:	b8 01 00 00 00       	mov    $0x1,%eax
  40153d:	eb e0                	jmp    40151f <strings_not_equal+0x24>
  40153f:	b8 00 00 00 00       	mov    $0x0,%eax
  401544:	eb d9                	jmp    40151f <strings_not_equal+0x24>

0000000000401546 <initialize_bomb>:
  401546:	48 83 ec 08          	sub    $0x8,%rsp
  40154a:	be 76 14 40 00       	mov    $0x401476,%esi
  40154f:	bf 02 00 00 00       	mov    $0x2,%edi
  401554:	e8 97 fb ff ff       	callq  4010f0 <signal@plt>
  401559:	48 83 c4 08          	add    $0x8,%rsp
  40155d:	c3                   	retq   

000000000040155e <initialize_bomb_solve>:
  40155e:	c3                   	retq   

000000000040155f <blank_line>:
  40155f:	55                   	push   %rbp
  401560:	53                   	push   %rbx
  401561:	48 83 ec 08          	sub    $0x8,%rsp
  401565:	48 89 fd             	mov    %rdi,%rbp
  401568:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40156c:	84 db                	test   %bl,%bl
  40156e:	74 1e                	je     40158e <blank_line+0x2f>
  401570:	e8 3b fc ff ff       	callq  4011b0 <__ctype_b_loc@plt>
  401575:	48 8b 00             	mov    (%rax),%rax
  401578:	48 83 c5 01          	add    $0x1,%rbp
  40157c:	48 0f be db          	movsbq %bl,%rbx
  401580:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401585:	75 e1                	jne    401568 <blank_line+0x9>
  401587:	b8 00 00 00 00       	mov    $0x0,%eax
  40158c:	eb 05                	jmp    401593 <blank_line+0x34>
  40158e:	b8 01 00 00 00       	mov    $0x1,%eax
  401593:	48 83 c4 08          	add    $0x8,%rsp
  401597:	5b                   	pop    %rbx
  401598:	5d                   	pop    %rbp
  401599:	c3                   	retq   

000000000040159a <skip>:
  40159a:	53                   	push   %rbx
  40159b:	48 63 05 0e 3c 00 00 	movslq 0x3c0e(%rip),%rax        # 4051b0 <num_input_strings>
  4015a2:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4015a6:	48 c1 e7 04          	shl    $0x4,%rdi
  4015aa:	48 81 c7 c0 51 40 00 	add    $0x4051c0,%rdi
  4015b1:	48 8b 15 98 3b 00 00 	mov    0x3b98(%rip),%rdx        # 405150 <infile>
  4015b8:	be 50 00 00 00       	mov    $0x50,%esi
  4015bd:	e8 0e fb ff ff       	callq  4010d0 <fgets@plt>
  4015c2:	48 89 c3             	mov    %rax,%rbx
  4015c5:	48 85 c0             	test   %rax,%rax
  4015c8:	74 0c                	je     4015d6 <skip+0x3c>
  4015ca:	48 89 c7             	mov    %rax,%rdi
  4015cd:	e8 8d ff ff ff       	callq  40155f <blank_line>
  4015d2:	85 c0                	test   %eax,%eax
  4015d4:	75 c5                	jne    40159b <skip+0x1>
  4015d6:	48 89 d8             	mov    %rbx,%rax
  4015d9:	5b                   	pop    %rbx
  4015da:	c3                   	retq   

00000000004015db <explode_bomb>:
  4015db:	48 83 ec 08          	sub    $0x8,%rsp
  4015df:	bf 0b 32 40 00       	mov    $0x40320b,%edi
  4015e4:	e8 77 fa ff ff       	callq  401060 <puts@plt>
  4015e9:	bf 14 32 40 00       	mov    $0x403214,%edi
  4015ee:	e8 6d fa ff ff       	callq  401060 <puts@plt>
  4015f3:	bf 08 00 00 00       	mov    $0x8,%edi
  4015f8:	e8 83 fb ff ff       	callq  401180 <exit@plt>

00000000004015fd <read_six_numbers>:
  4015fd:	48 83 ec 08          	sub    $0x8,%rsp
  401601:	48 89 f2             	mov    %rsi,%rdx
  401604:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401608:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40160c:	50                   	push   %rax
  40160d:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401611:	50                   	push   %rax
  401612:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401616:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  40161a:	be 2b 32 40 00       	mov    $0x40322b,%esi
  40161f:	b8 00 00 00 00       	mov    $0x0,%eax
  401624:	e8 17 fb ff ff       	callq  401140 <__isoc99_sscanf@plt>
  401629:	48 83 c4 10          	add    $0x10,%rsp
  40162d:	83 f8 05             	cmp    $0x5,%eax
  401630:	7e 05                	jle    401637 <read_six_numbers+0x3a>
  401632:	48 83 c4 08          	add    $0x8,%rsp
  401636:	c3                   	retq   
  401637:	e8 9f ff ff ff       	callq  4015db <explode_bomb>

000000000040163c <read_number>:
  40163c:	48 83 ec 08          	sub    $0x8,%rsp
  401640:	48 89 f2             	mov    %rsi,%rdx
  401643:	be 3a 32 40 00       	mov    $0x40323a,%esi
  401648:	b8 00 00 00 00       	mov    $0x0,%eax
  40164d:	e8 ee fa ff ff       	callq  401140 <__isoc99_sscanf@plt>
  401652:	83 f8 01             	cmp    $0x1,%eax
  401655:	75 05                	jne    40165c <read_number+0x20>
  401657:	48 83 c4 08          	add    $0x8,%rsp
  40165b:	c3                   	retq   
  40165c:	e8 7a ff ff ff       	callq  4015db <explode_bomb>

0000000000401661 <read_line>:
  401661:	55                   	push   %rbp
  401662:	53                   	push   %rbx
  401663:	48 83 ec 08          	sub    $0x8,%rsp
  401667:	b8 00 00 00 00       	mov    $0x0,%eax
  40166c:	e8 29 ff ff ff       	callq  40159a <skip>
  401671:	48 85 c0             	test   %rax,%rax
  401674:	74 54                	je     4016ca <read_line+0x69>
  401676:	8b 2d 34 3b 00 00    	mov    0x3b34(%rip),%ebp        # 4051b0 <num_input_strings>
  40167c:	48 63 c5             	movslq %ebp,%rax
  40167f:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
  401683:	48 c1 e3 04          	shl    $0x4,%rbx
  401687:	48 81 c3 c0 51 40 00 	add    $0x4051c0,%rbx
  40168e:	48 89 df             	mov    %rbx,%rdi
  401691:	e8 ea f9 ff ff       	callq  401080 <strlen@plt>
  401696:	83 f8 4e             	cmp    $0x4e,%eax
  401699:	0f 8f 9d 00 00 00    	jg     40173c <read_line+0xdb>
  40169f:	83 e8 01             	sub    $0x1,%eax
  4016a2:	48 98                	cltq   
  4016a4:	48 63 d5             	movslq %ebp,%rdx
  4016a7:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  4016ab:	48 c1 e2 04          	shl    $0x4,%rdx
  4016af:	c6 84 10 c0 51 40 00 	movb   $0x0,0x4051c0(%rax,%rdx,1)
  4016b6:	00 
  4016b7:	83 c5 01             	add    $0x1,%ebp
  4016ba:	89 2d f0 3a 00 00    	mov    %ebp,0x3af0(%rip)        # 4051b0 <num_input_strings>
  4016c0:	48 89 d8             	mov    %rbx,%rax
  4016c3:	48 83 c4 08          	add    $0x8,%rsp
  4016c7:	5b                   	pop    %rbx
  4016c8:	5d                   	pop    %rbp
  4016c9:	c3                   	retq   
  4016ca:	48 8b 05 5f 3a 00 00 	mov    0x3a5f(%rip),%rax        # 405130 <stdin@@GLIBC_2.2.5>
  4016d1:	48 39 05 78 3a 00 00 	cmp    %rax,0x3a78(%rip)        # 405150 <infile>
  4016d8:	74 19                	je     4016f3 <read_line+0x92>
  4016da:	bf 5b 32 40 00       	mov    $0x40325b,%edi
  4016df:	e8 4c f9 ff ff       	callq  401030 <getenv@plt>
  4016e4:	48 85 c0             	test   %rax,%rax
  4016e7:	74 1e                	je     401707 <read_line+0xa6>
  4016e9:	bf 00 00 00 00       	mov    $0x0,%edi
  4016ee:	e8 8d fa ff ff       	callq  401180 <exit@plt>
  4016f3:	bf 3d 32 40 00       	mov    $0x40323d,%edi
  4016f8:	e8 63 f9 ff ff       	callq  401060 <puts@plt>
  4016fd:	bf 08 00 00 00       	mov    $0x8,%edi
  401702:	e8 79 fa ff ff       	callq  401180 <exit@plt>
  401707:	48 8b 05 22 3a 00 00 	mov    0x3a22(%rip),%rax        # 405130 <stdin@@GLIBC_2.2.5>
  40170e:	48 89 05 3b 3a 00 00 	mov    %rax,0x3a3b(%rip)        # 405150 <infile>
  401715:	b8 00 00 00 00       	mov    $0x0,%eax
  40171a:	e8 7b fe ff ff       	callq  40159a <skip>
  40171f:	48 85 c0             	test   %rax,%rax
  401722:	0f 85 4e ff ff ff    	jne    401676 <read_line+0x15>
  401728:	bf 3d 32 40 00       	mov    $0x40323d,%edi
  40172d:	e8 2e f9 ff ff       	callq  401060 <puts@plt>
  401732:	bf 00 00 00 00       	mov    $0x0,%edi
  401737:	e8 44 fa ff ff       	callq  401180 <exit@plt>
  40173c:	bf 66 32 40 00       	mov    $0x403266,%edi
  401741:	e8 1a f9 ff ff       	callq  401060 <puts@plt>
  401746:	8b 05 64 3a 00 00    	mov    0x3a64(%rip),%eax        # 4051b0 <num_input_strings>
  40174c:	8d 50 01             	lea    0x1(%rax),%edx
  40174f:	89 15 5b 3a 00 00    	mov    %edx,0x3a5b(%rip)        # 4051b0 <num_input_strings>
  401755:	48 98                	cltq   
  401757:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40175b:	48 b9 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rcx
  401762:	75 6e 63 
  401765:	48 bb 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rbx
  40176c:	2a 2a 00 
  40176f:	48 89 88 c0 51 40 00 	mov    %rcx,0x4051c0(%rax)
  401776:	48 89 98 c8 51 40 00 	mov    %rbx,0x4051c8(%rax)
  40177d:	e8 59 fe ff ff       	callq  4015db <explode_bomb>

0000000000401782 <phase_defused>:
  401782:	83 3d 27 3a 00 00 04 	cmpl   $0x4,0x3a27(%rip)        # 4051b0 <num_input_strings>
  401789:	74 01                	je     40178c <phase_defused+0xa>
  40178b:	c3                   	retq   
  40178c:	48 83 ec 08          	sub    $0x8,%rsp
  401790:	bf c0 31 40 00       	mov    $0x4031c0,%edi
  401795:	e8 c6 f8 ff ff       	callq  401060 <puts@plt>
  40179a:	48 83 c4 08          	add    $0x8,%rsp
  40179e:	c3                   	retq   

000000000040179f <rio_readinitb>:
  40179f:	89 37                	mov    %esi,(%rdi)
  4017a1:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4017a8:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4017ac:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4017b0:	c3                   	retq   

00000000004017b1 <sigalrm_handler>:
  4017b1:	48 83 ec 08          	sub    $0x8,%rsp
  4017b5:	ba 00 00 00 00       	mov    $0x0,%edx
  4017ba:	be 88 32 40 00       	mov    $0x403288,%esi
  4017bf:	48 8b 3d 7a 39 00 00 	mov    0x397a(%rip),%rdi        # 405140 <stderr@@GLIBC_2.2.5>
  4017c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4017cb:	e8 40 f9 ff ff       	callq  401110 <fprintf@plt>
  4017d0:	bf 01 00 00 00       	mov    $0x1,%edi
  4017d5:	e8 a6 f9 ff ff       	callq  401180 <exit@plt>

00000000004017da <urlencode>:
  4017da:	41 54                	push   %r12
  4017dc:	55                   	push   %rbp
  4017dd:	53                   	push   %rbx
  4017de:	48 83 ec 10          	sub    $0x10,%rsp
  4017e2:	48 89 fb             	mov    %rdi,%rbx
  4017e5:	48 89 f5             	mov    %rsi,%rbp
  4017e8:	e8 93 f8 ff ff       	callq  401080 <strlen@plt>
  4017ed:	eb 0e                	jmp    4017fd <urlencode+0x23>
  4017ef:	88 55 00             	mov    %dl,0x0(%rbp)
  4017f2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4017f6:	48 83 c3 01          	add    $0x1,%rbx
  4017fa:	44 89 e0             	mov    %r12d,%eax
  4017fd:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401801:	85 c0                	test   %eax,%eax
  401803:	0f 84 93 00 00 00    	je     40189c <urlencode+0xc2>
  401809:	0f b6 13             	movzbl (%rbx),%edx
  40180c:	80 fa 2a             	cmp    $0x2a,%dl
  40180f:	0f 94 c0             	sete   %al
  401812:	80 fa 2d             	cmp    $0x2d,%dl
  401815:	0f 94 c1             	sete   %cl
  401818:	08 c8                	or     %cl,%al
  40181a:	75 d3                	jne    4017ef <urlencode+0x15>
  40181c:	80 fa 2e             	cmp    $0x2e,%dl
  40181f:	74 ce                	je     4017ef <urlencode+0x15>
  401821:	80 fa 5f             	cmp    $0x5f,%dl
  401824:	74 c9                	je     4017ef <urlencode+0x15>
  401826:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401829:	3c 09                	cmp    $0x9,%al
  40182b:	76 c2                	jbe    4017ef <urlencode+0x15>
  40182d:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401830:	3c 19                	cmp    $0x19,%al
  401832:	76 bb                	jbe    4017ef <urlencode+0x15>
  401834:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401837:	3c 19                	cmp    $0x19,%al
  401839:	76 b4                	jbe    4017ef <urlencode+0x15>
  40183b:	80 fa 20             	cmp    $0x20,%dl
  40183e:	74 4a                	je     40188a <urlencode+0xb0>
  401840:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401843:	3c 5f                	cmp    $0x5f,%al
  401845:	0f 96 c0             	setbe  %al
  401848:	80 fa 09             	cmp    $0x9,%dl
  40184b:	0f 94 c1             	sete   %cl
  40184e:	08 c8                	or     %cl,%al
  401850:	74 45                	je     401897 <urlencode+0xbd>
  401852:	0f b6 d2             	movzbl %dl,%edx
  401855:	be 5e 33 40 00       	mov    $0x40335e,%esi
  40185a:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  40185f:	b8 00 00 00 00       	mov    $0x0,%eax
  401864:	e8 07 f9 ff ff       	callq  401170 <sprintf@plt>
  401869:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  40186e:	88 45 00             	mov    %al,0x0(%rbp)
  401871:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  401876:	88 45 01             	mov    %al,0x1(%rbp)
  401879:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  40187e:	88 45 02             	mov    %al,0x2(%rbp)
  401881:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401885:	e9 6c ff ff ff       	jmpq   4017f6 <urlencode+0x1c>
  40188a:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40188e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401892:	e9 5f ff ff ff       	jmpq   4017f6 <urlencode+0x1c>
  401897:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40189c:	48 83 c4 10          	add    $0x10,%rsp
  4018a0:	5b                   	pop    %rbx
  4018a1:	5d                   	pop    %rbp
  4018a2:	41 5c                	pop    %r12
  4018a4:	c3                   	retq   

00000000004018a5 <rio_writen>:
  4018a5:	41 55                	push   %r13
  4018a7:	41 54                	push   %r12
  4018a9:	55                   	push   %rbp
  4018aa:	53                   	push   %rbx
  4018ab:	48 83 ec 08          	sub    $0x8,%rsp
  4018af:	41 89 fc             	mov    %edi,%r12d
  4018b2:	48 89 f5             	mov    %rsi,%rbp
  4018b5:	49 89 d5             	mov    %rdx,%r13
  4018b8:	48 89 d3             	mov    %rdx,%rbx
  4018bb:	eb 06                	jmp    4018c3 <rio_writen+0x1e>
  4018bd:	48 29 c3             	sub    %rax,%rbx
  4018c0:	48 01 c5             	add    %rax,%rbp
  4018c3:	48 85 db             	test   %rbx,%rbx
  4018c6:	74 24                	je     4018ec <rio_writen+0x47>
  4018c8:	48 89 da             	mov    %rbx,%rdx
  4018cb:	48 89 ee             	mov    %rbp,%rsi
  4018ce:	44 89 e7             	mov    %r12d,%edi
  4018d1:	e8 9a f7 ff ff       	callq  401070 <write@plt>
  4018d6:	48 85 c0             	test   %rax,%rax
  4018d9:	7f e2                	jg     4018bd <rio_writen+0x18>
  4018db:	e8 60 f7 ff ff       	callq  401040 <__errno_location@plt>
  4018e0:	83 38 04             	cmpl   $0x4,(%rax)
  4018e3:	75 15                	jne    4018fa <rio_writen+0x55>
  4018e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ea:	eb d1                	jmp    4018bd <rio_writen+0x18>
  4018ec:	4c 89 e8             	mov    %r13,%rax
  4018ef:	48 83 c4 08          	add    $0x8,%rsp
  4018f3:	5b                   	pop    %rbx
  4018f4:	5d                   	pop    %rbp
  4018f5:	41 5c                	pop    %r12
  4018f7:	41 5d                	pop    %r13
  4018f9:	c3                   	retq   
  4018fa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401901:	eb ec                	jmp    4018ef <rio_writen+0x4a>

0000000000401903 <rio_read>:
  401903:	41 55                	push   %r13
  401905:	41 54                	push   %r12
  401907:	55                   	push   %rbp
  401908:	53                   	push   %rbx
  401909:	48 83 ec 08          	sub    $0x8,%rsp
  40190d:	48 89 fb             	mov    %rdi,%rbx
  401910:	49 89 f5             	mov    %rsi,%r13
  401913:	49 89 d4             	mov    %rdx,%r12
  401916:	eb 0a                	jmp    401922 <rio_read+0x1f>
  401918:	e8 23 f7 ff ff       	callq  401040 <__errno_location@plt>
  40191d:	83 38 04             	cmpl   $0x4,(%rax)
  401920:	75 5b                	jne    40197d <rio_read+0x7a>
  401922:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401925:	85 ed                	test   %ebp,%ebp
  401927:	7f 22                	jg     40194b <rio_read+0x48>
  401929:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40192d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401932:	48 89 ee             	mov    %rbp,%rsi
  401935:	8b 3b                	mov    (%rbx),%edi
  401937:	e8 84 f7 ff ff       	callq  4010c0 <read@plt>
  40193c:	89 43 04             	mov    %eax,0x4(%rbx)
  40193f:	85 c0                	test   %eax,%eax
  401941:	78 d5                	js     401918 <rio_read+0x15>
  401943:	74 41                	je     401986 <rio_read+0x83>
  401945:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401949:	eb d7                	jmp    401922 <rio_read+0x1f>
  40194b:	48 63 c5             	movslq %ebp,%rax
  40194e:	4c 39 e0             	cmp    %r12,%rax
  401951:	72 03                	jb     401956 <rio_read+0x53>
  401953:	44 89 e5             	mov    %r12d,%ebp
  401956:	4c 63 e5             	movslq %ebp,%r12
  401959:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40195d:	4c 89 e2             	mov    %r12,%rdx
  401960:	4c 89 ef             	mov    %r13,%rdi
  401963:	e8 b8 f7 ff ff       	callq  401120 <memcpy@plt>
  401968:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40196c:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40196f:	4c 89 e0             	mov    %r12,%rax
  401972:	48 83 c4 08          	add    $0x8,%rsp
  401976:	5b                   	pop    %rbx
  401977:	5d                   	pop    %rbp
  401978:	41 5c                	pop    %r12
  40197a:	41 5d                	pop    %r13
  40197c:	c3                   	retq   
  40197d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401984:	eb ec                	jmp    401972 <rio_read+0x6f>
  401986:	b8 00 00 00 00       	mov    $0x0,%eax
  40198b:	eb e5                	jmp    401972 <rio_read+0x6f>

000000000040198d <rio_readlineb>:
  40198d:	41 55                	push   %r13
  40198f:	41 54                	push   %r12
  401991:	55                   	push   %rbp
  401992:	53                   	push   %rbx
  401993:	48 83 ec 18          	sub    $0x18,%rsp
  401997:	49 89 fd             	mov    %rdi,%r13
  40199a:	48 89 f5             	mov    %rsi,%rbp
  40199d:	49 89 d4             	mov    %rdx,%r12
  4019a0:	bb 01 00 00 00       	mov    $0x1,%ebx
  4019a5:	eb 16                	jmp    4019bd <rio_readlineb+0x30>
  4019a7:	85 c0                	test   %eax,%eax
  4019a9:	75 56                	jne    401a01 <rio_readlineb+0x74>
  4019ab:	83 fb 01             	cmp    $0x1,%ebx
  4019ae:	75 3f                	jne    4019ef <rio_readlineb+0x62>
  4019b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b5:	eb 3f                	jmp    4019f6 <rio_readlineb+0x69>
  4019b7:	83 c3 01             	add    $0x1,%ebx
  4019ba:	48 89 d5             	mov    %rdx,%rbp
  4019bd:	48 63 c3             	movslq %ebx,%rax
  4019c0:	4c 39 e0             	cmp    %r12,%rax
  4019c3:	73 2a                	jae    4019ef <rio_readlineb+0x62>
  4019c5:	ba 01 00 00 00       	mov    $0x1,%edx
  4019ca:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4019cf:	4c 89 ef             	mov    %r13,%rdi
  4019d2:	e8 2c ff ff ff       	callq  401903 <rio_read>
  4019d7:	83 f8 01             	cmp    $0x1,%eax
  4019da:	75 cb                	jne    4019a7 <rio_readlineb+0x1a>
  4019dc:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4019e0:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4019e5:	88 45 00             	mov    %al,0x0(%rbp)
  4019e8:	3c 0a                	cmp    $0xa,%al
  4019ea:	75 cb                	jne    4019b7 <rio_readlineb+0x2a>
  4019ec:	48 89 d5             	mov    %rdx,%rbp
  4019ef:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4019f3:	48 63 c3             	movslq %ebx,%rax
  4019f6:	48 83 c4 18          	add    $0x18,%rsp
  4019fa:	5b                   	pop    %rbx
  4019fb:	5d                   	pop    %rbp
  4019fc:	41 5c                	pop    %r12
  4019fe:	41 5d                	pop    %r13
  401a00:	c3                   	retq   
  401a01:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a08:	eb ec                	jmp    4019f6 <rio_readlineb+0x69>

0000000000401a0a <submitr>:
  401a0a:	41 57                	push   %r15
  401a0c:	41 56                	push   %r14
  401a0e:	41 55                	push   %r13
  401a10:	41 54                	push   %r12
  401a12:	55                   	push   %rbp
  401a13:	53                   	push   %rbx
  401a14:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  401a1b:	48 89 3c 24          	mov    %rdi,(%rsp)
  401a1f:	41 89 f6             	mov    %esi,%r14d
  401a22:	48 89 d5             	mov    %rdx,%rbp
  401a25:	49 89 cc             	mov    %rcx,%r12
  401a28:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  401a2d:	4d 89 cd             	mov    %r9,%r13
  401a30:	4c 8b bc 24 88 a0 00 	mov    0xa088(%rsp),%r15
  401a37:	00 
  401a38:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  401a3f:	00 00 00 00 
  401a43:	ba 00 00 00 00       	mov    $0x0,%edx
  401a48:	be 01 00 00 00       	mov    $0x1,%esi
  401a4d:	bf 02 00 00 00       	mov    $0x2,%edi
  401a52:	e8 69 f7 ff ff       	callq  4011c0 <socket@plt>
  401a57:	85 c0                	test   %eax,%eax
  401a59:	0f 88 66 02 00 00    	js     401cc5 <submitr+0x2bb>
  401a5f:	89 c3                	mov    %eax,%ebx
  401a61:	48 8b 3c 24          	mov    (%rsp),%rdi
  401a65:	e8 96 f6 ff ff       	callq  401100 <gethostbyname@plt>
  401a6a:	48 85 c0             	test   %rax,%rax
  401a6d:	0f 84 a2 02 00 00    	je     401d15 <submitr+0x30b>
  401a73:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  401a7a:	00 00 00 00 00 
  401a7f:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  401a86:	00 00 00 00 00 
  401a8b:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  401a92:	00 02 00 
  401a95:	48 8b 48 18          	mov    0x18(%rax),%rcx
  401a99:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401a9d:	48 8b 31             	mov    (%rcx),%rsi
  401aa0:	48 8d bc 24 34 a0 00 	lea    0xa034(%rsp),%rdi
  401aa7:	00 
  401aa8:	e8 a3 f6 ff ff       	callq  401150 <memmove@plt>
  401aad:	66 41 c1 c6 08       	rol    $0x8,%r14w
  401ab2:	66 44 89 b4 24 32 a0 	mov    %r14w,0xa032(%rsp)
  401ab9:	00 00 
  401abb:	ba 10 00 00 00       	mov    $0x10,%edx
  401ac0:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  401ac7:	00 
  401ac8:	89 df                	mov    %ebx,%edi
  401aca:	e8 c1 f6 ff ff       	callq  401190 <connect@plt>
  401acf:	85 c0                	test   %eax,%eax
  401ad1:	0f 88 a8 02 00 00    	js     401d7f <submitr+0x375>
  401ad7:	48 8b bc 24 80 a0 00 	mov    0xa080(%rsp),%rdi
  401ade:	00 
  401adf:	e8 9c f5 ff ff       	callq  401080 <strlen@plt>
  401ae4:	49 89 c6             	mov    %rax,%r14
  401ae7:	48 89 ef             	mov    %rbp,%rdi
  401aea:	e8 91 f5 ff ff       	callq  401080 <strlen@plt>
  401aef:	48 89 04 24          	mov    %rax,(%rsp)
  401af3:	4c 89 e7             	mov    %r12,%rdi
  401af6:	e8 85 f5 ff ff       	callq  401080 <strlen@plt>
  401afb:	48 03 04 24          	add    (%rsp),%rax
  401aff:	48 89 04 24          	mov    %rax,(%rsp)
  401b03:	4c 89 ef             	mov    %r13,%rdi
  401b06:	e8 75 f5 ff ff       	callq  401080 <strlen@plt>
  401b0b:	48 03 04 24          	add    (%rsp),%rax
  401b0f:	4b 8d 14 76          	lea    (%r14,%r14,2),%rdx
  401b13:	48 8d 84 10 80 00 00 	lea    0x80(%rax,%rdx,1),%rax
  401b1a:	00 
  401b1b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401b21:	0f 87 b4 02 00 00    	ja     401ddb <submitr+0x3d1>
  401b27:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  401b2e:	00 
  401b2f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401b34:	b8 00 00 00 00       	mov    $0x0,%eax
  401b39:	48 89 f7             	mov    %rsi,%rdi
  401b3c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401b3f:	48 8b bc 24 80 a0 00 	mov    0xa080(%rsp),%rdi
  401b46:	00 
  401b47:	e8 8e fc ff ff       	callq  4017da <urlencode>
  401b4c:	85 c0                	test   %eax,%eax
  401b4e:	0f 88 f9 02 00 00    	js     401e4d <submitr+0x443>
  401b54:	48 83 ec 08          	sub    $0x8,%rsp
  401b58:	48 8d 84 24 28 40 00 	lea    0x4028(%rsp),%rax
  401b5f:	00 
  401b60:	50                   	push   %rax
  401b61:	4d 89 e9             	mov    %r13,%r9
  401b64:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401b69:	4c 89 e1             	mov    %r12,%rcx
  401b6c:	48 89 ea             	mov    %rbp,%rdx
  401b6f:	be b0 32 40 00       	mov    $0x4032b0,%esi
  401b74:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  401b7b:	00 
  401b7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b81:	e8 ea f5 ff ff       	callq  401170 <sprintf@plt>
  401b86:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  401b8d:	00 
  401b8e:	e8 ed f4 ff ff       	callq  401080 <strlen@plt>
  401b93:	48 89 c2             	mov    %rax,%rdx
  401b96:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401b9d:	00 
  401b9e:	89 df                	mov    %ebx,%edi
  401ba0:	e8 00 fd ff ff       	callq  4018a5 <rio_writen>
  401ba5:	48 83 c4 10          	add    $0x10,%rsp
  401ba9:	48 85 c0             	test   %rax,%rax
  401bac:	0f 88 27 03 00 00    	js     401ed9 <submitr+0x4cf>
  401bb2:	89 de                	mov    %ebx,%esi
  401bb4:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  401bbb:	00 
  401bbc:	e8 de fb ff ff       	callq  40179f <rio_readinitb>
  401bc1:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bc6:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  401bcd:	00 
  401bce:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  401bd5:	00 
  401bd6:	e8 b2 fd ff ff       	callq  40198d <rio_readlineb>
  401bdb:	48 85 c0             	test   %rax,%rax
  401bde:	0f 8e 53 03 00 00    	jle    401f37 <submitr+0x52d>
  401be4:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401be9:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  401bf0:	00 
  401bf1:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401bf8:	00 
  401bf9:	be 65 33 40 00       	mov    $0x403365,%esi
  401bfe:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  401c05:	00 
  401c06:	b8 00 00 00 00       	mov    $0x0,%eax
  401c0b:	e8 30 f5 ff ff       	callq  401140 <__isoc99_sscanf@plt>
  401c10:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  401c17:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401c1d:	0f 85 84 03 00 00    	jne    401fa7 <submitr+0x59d>
  401c23:	be 76 33 40 00       	mov    $0x403376,%esi
  401c28:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  401c2f:	00 
  401c30:	e8 ab f4 ff ff       	callq  4010e0 <strcmp@plt>
  401c35:	85 c0                	test   %eax,%eax
  401c37:	0f 84 8f 03 00 00    	je     401fcc <submitr+0x5c2>
  401c3d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c42:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  401c49:	00 
  401c4a:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  401c51:	00 
  401c52:	e8 36 fd ff ff       	callq  40198d <rio_readlineb>
  401c57:	48 85 c0             	test   %rax,%rax
  401c5a:	7f c7                	jg     401c23 <submitr+0x219>
  401c5c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c63:	3a 20 43 
  401c66:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401c6d:	20 75 6e 
  401c70:	49 89 07             	mov    %rax,(%r15)
  401c73:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401c77:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c7e:	74 6f 20 
  401c81:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  401c88:	68 65 61 
  401c8b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c8f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401c93:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401c9a:	66 72 6f 
  401c9d:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  401ca4:	76 65 72 
  401ca7:	49 89 47 20          	mov    %rax,0x20(%r15)
  401cab:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401caf:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401cb4:	89 df                	mov    %ebx,%edi
  401cb6:	e8 f5 f3 ff ff       	callq  4010b0 <close@plt>
  401cbb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cc0:	e9 52 03 00 00       	jmpq   402017 <submitr+0x60d>
  401cc5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ccc:	3a 20 43 
  401ccf:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401cd6:	20 75 6e 
  401cd9:	49 89 07             	mov    %rax,(%r15)
  401cdc:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401ce0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ce7:	74 6f 20 
  401cea:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401cf1:	65 20 73 
  401cf4:	49 89 47 10          	mov    %rax,0x10(%r15)
  401cf8:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401cfc:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401d03:	65 
  401d04:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401d0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d10:	e9 02 03 00 00       	jmpq   402017 <submitr+0x60d>
  401d15:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401d1c:	3a 20 44 
  401d1f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401d26:	20 75 6e 
  401d29:	49 89 07             	mov    %rax,(%r15)
  401d2c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d30:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d37:	74 6f 20 
  401d3a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401d41:	76 65 20 
  401d44:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d48:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d4c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401d53:	72 20 61 
  401d56:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d5a:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401d61:	65 
  401d62:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401d69:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401d6e:	89 df                	mov    %ebx,%edi
  401d70:	e8 3b f3 ff ff       	callq  4010b0 <close@plt>
  401d75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d7a:	e9 98 02 00 00       	jmpq   402017 <submitr+0x60d>
  401d7f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401d86:	3a 20 55 
  401d89:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401d90:	20 74 6f 
  401d93:	49 89 07             	mov    %rax,(%r15)
  401d96:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d9a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401da1:	65 63 74 
  401da4:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401dab:	68 65 20 
  401dae:	49 89 47 10          	mov    %rax,0x10(%r15)
  401db2:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401db6:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401dbd:	76 
  401dbe:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401dc5:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401dca:	89 df                	mov    %ebx,%edi
  401dcc:	e8 df f2 ff ff       	callq  4010b0 <close@plt>
  401dd1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dd6:	e9 3c 02 00 00       	jmpq   402017 <submitr+0x60d>
  401ddb:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401de2:	3a 20 52 
  401de5:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401dec:	20 73 74 
  401def:	49 89 07             	mov    %rax,(%r15)
  401df2:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401df6:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401dfd:	74 6f 6f 
  401e00:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401e07:	65 2e 20 
  401e0a:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e0e:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e12:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401e19:	61 73 65 
  401e1c:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401e23:	49 54 52 
  401e26:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e2a:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e2e:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401e35:	55 46 00 
  401e38:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e3c:	89 df                	mov    %ebx,%edi
  401e3e:	e8 6d f2 ff ff       	callq  4010b0 <close@plt>
  401e43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e48:	e9 ca 01 00 00       	jmpq   402017 <submitr+0x60d>
  401e4d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e54:	3a 20 52 
  401e57:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401e5e:	20 73 74 
  401e61:	49 89 07             	mov    %rax,(%r15)
  401e64:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e68:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e6f:	63 6f 6e 
  401e72:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401e79:	20 61 6e 
  401e7c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e80:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e84:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e8b:	67 61 6c 
  401e8e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401e95:	6e 70 72 
  401e98:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e9c:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401ea0:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401ea7:	6c 65 20 
  401eaa:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401eb1:	63 74 65 
  401eb4:	49 89 47 30          	mov    %rax,0x30(%r15)
  401eb8:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401ebc:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ec3:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ec8:	89 df                	mov    %ebx,%edi
  401eca:	e8 e1 f1 ff ff       	callq  4010b0 <close@plt>
  401ecf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ed4:	e9 3e 01 00 00       	jmpq   402017 <submitr+0x60d>
  401ed9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ee0:	3a 20 43 
  401ee3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401eea:	20 75 6e 
  401eed:	49 89 07             	mov    %rax,(%r15)
  401ef0:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401ef4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401efb:	74 6f 20 
  401efe:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401f05:	20 74 6f 
  401f08:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f0c:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401f10:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401f17:	73 65 72 
  401f1a:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f1e:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401f25:	00 
  401f26:	89 df                	mov    %ebx,%edi
  401f28:	e8 83 f1 ff ff       	callq  4010b0 <close@plt>
  401f2d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f32:	e9 e0 00 00 00       	jmpq   402017 <submitr+0x60d>
  401f37:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f3e:	3a 20 43 
  401f41:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401f48:	20 75 6e 
  401f4b:	49 89 07             	mov    %rax,(%r15)
  401f4e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401f52:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f59:	74 6f 20 
  401f5c:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401f63:	66 69 72 
  401f66:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f6a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401f6e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401f75:	61 64 65 
  401f78:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401f7f:	6d 20 73 
  401f82:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f86:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401f8a:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401f91:	65 
  401f92:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401f99:	89 df                	mov    %ebx,%edi
  401f9b:	e8 10 f1 ff ff       	callq  4010b0 <close@plt>
  401fa0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fa5:	eb 70                	jmp    402017 <submitr+0x60d>
  401fa7:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  401fac:	be 08 33 40 00       	mov    $0x403308,%esi
  401fb1:	4c 89 ff             	mov    %r15,%rdi
  401fb4:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb9:	e8 b2 f1 ff ff       	callq  401170 <sprintf@plt>
  401fbe:	89 df                	mov    %ebx,%edi
  401fc0:	e8 eb f0 ff ff       	callq  4010b0 <close@plt>
  401fc5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fca:	eb 4b                	jmp    402017 <submitr+0x60d>
  401fcc:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fd1:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  401fd8:	00 
  401fd9:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  401fe0:	00 
  401fe1:	e8 a7 f9 ff ff       	callq  40198d <rio_readlineb>
  401fe6:	48 85 c0             	test   %rax,%rax
  401fe9:	7e 3e                	jle    402029 <submitr+0x61f>
  401feb:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  401ff2:	00 
  401ff3:	4c 89 ff             	mov    %r15,%rdi
  401ff6:	e8 55 f0 ff ff       	callq  401050 <strcpy@plt>
  401ffb:	89 df                	mov    %ebx,%edi
  401ffd:	e8 ae f0 ff ff       	callq  4010b0 <close@plt>
  402002:	be 79 33 40 00       	mov    $0x403379,%esi
  402007:	4c 89 ff             	mov    %r15,%rdi
  40200a:	e8 d1 f0 ff ff       	callq  4010e0 <strcmp@plt>
  40200f:	85 c0                	test   %eax,%eax
  402011:	0f 85 84 00 00 00    	jne    40209b <submitr+0x691>
  402017:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  40201e:	5b                   	pop    %rbx
  40201f:	5d                   	pop    %rbp
  402020:	41 5c                	pop    %r12
  402022:	41 5d                	pop    %r13
  402024:	41 5e                	pop    %r14
  402026:	41 5f                	pop    %r15
  402028:	c3                   	retq   
  402029:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402030:	3a 20 43 
  402033:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40203a:	20 75 6e 
  40203d:	49 89 07             	mov    %rax,(%r15)
  402040:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402044:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40204b:	74 6f 20 
  40204e:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402055:	73 74 61 
  402058:	49 89 47 10          	mov    %rax,0x10(%r15)
  40205c:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402060:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402067:	65 73 73 
  40206a:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402071:	72 6f 6d 
  402074:	49 89 47 20          	mov    %rax,0x20(%r15)
  402078:	49 89 57 28          	mov    %rdx,0x28(%r15)
  40207c:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402083:	65 72 00 
  402086:	49 89 47 30          	mov    %rax,0x30(%r15)
  40208a:	89 df                	mov    %ebx,%edi
  40208c:	e8 1f f0 ff ff       	callq  4010b0 <close@plt>
  402091:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402096:	e9 7c ff ff ff       	jmpq   402017 <submitr+0x60d>
  40209b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020a0:	e9 72 ff ff ff       	jmpq   402017 <submitr+0x60d>

00000000004020a5 <init_timeout>:
  4020a5:	85 ff                	test   %edi,%edi
  4020a7:	74 24                	je     4020cd <init_timeout+0x28>
  4020a9:	53                   	push   %rbx
  4020aa:	89 fb                	mov    %edi,%ebx
  4020ac:	78 18                	js     4020c6 <init_timeout+0x21>
  4020ae:	be b1 17 40 00       	mov    $0x4017b1,%esi
  4020b3:	bf 0e 00 00 00       	mov    $0xe,%edi
  4020b8:	e8 33 f0 ff ff       	callq  4010f0 <signal@plt>
  4020bd:	89 df                	mov    %ebx,%edi
  4020bf:	e8 dc ef ff ff       	callq  4010a0 <alarm@plt>
  4020c4:	5b                   	pop    %rbx
  4020c5:	c3                   	retq   
  4020c6:	bb 00 00 00 00       	mov    $0x0,%ebx
  4020cb:	eb e1                	jmp    4020ae <init_timeout+0x9>
  4020cd:	c3                   	retq   

00000000004020ce <init_driver>:
  4020ce:	55                   	push   %rbp
  4020cf:	53                   	push   %rbx
  4020d0:	48 83 ec 18          	sub    $0x18,%rsp
  4020d4:	48 89 fd             	mov    %rdi,%rbp
  4020d7:	be 01 00 00 00       	mov    $0x1,%esi
  4020dc:	bf 0d 00 00 00       	mov    $0xd,%edi
  4020e1:	e8 0a f0 ff ff       	callq  4010f0 <signal@plt>
  4020e6:	be 01 00 00 00       	mov    $0x1,%esi
  4020eb:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4020f0:	e8 fb ef ff ff       	callq  4010f0 <signal@plt>
  4020f5:	be 01 00 00 00       	mov    $0x1,%esi
  4020fa:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4020ff:	e8 ec ef ff ff       	callq  4010f0 <signal@plt>
  402104:	ba 00 00 00 00       	mov    $0x0,%edx
  402109:	be 01 00 00 00       	mov    $0x1,%esi
  40210e:	bf 02 00 00 00       	mov    $0x2,%edi
  402113:	e8 a8 f0 ff ff       	callq  4011c0 <socket@plt>
  402118:	85 c0                	test   %eax,%eax
  40211a:	78 7c                	js     402198 <init_driver+0xca>
  40211c:	89 c3                	mov    %eax,%ebx
  40211e:	bf 7c 33 40 00       	mov    $0x40337c,%edi
  402123:	e8 d8 ef ff ff       	callq  401100 <gethostbyname@plt>
  402128:	48 85 c0             	test   %rax,%rax
  40212b:	0f 84 b3 00 00 00    	je     4021e4 <init_driver+0x116>
  402131:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402138:	00 
  402139:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402140:	00 00 
  402142:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402148:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40214c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402150:	48 8b 31             	mov    (%rcx),%rsi
  402153:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402158:	e8 f3 ef ff ff       	callq  401150 <memmove@plt>
  40215d:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402164:	ba 10 00 00 00       	mov    $0x10,%edx
  402169:	48 89 e6             	mov    %rsp,%rsi
  40216c:	89 df                	mov    %ebx,%edi
  40216e:	e8 1d f0 ff ff       	callq  401190 <connect@plt>
  402173:	85 c0                	test   %eax,%eax
  402175:	0f 88 d1 00 00 00    	js     40224c <init_driver+0x17e>
  40217b:	89 df                	mov    %ebx,%edi
  40217d:	e8 2e ef ff ff       	callq  4010b0 <close@plt>
  402182:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402188:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40218c:	b8 00 00 00 00       	mov    $0x0,%eax
  402191:	48 83 c4 18          	add    $0x18,%rsp
  402195:	5b                   	pop    %rbx
  402196:	5d                   	pop    %rbp
  402197:	c3                   	retq   
  402198:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40219f:	3a 20 43 
  4021a2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4021a9:	20 75 6e 
  4021ac:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021b0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4021b4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021bb:	74 6f 20 
  4021be:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4021c5:	65 20 73 
  4021c8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4021cc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4021d0:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4021d7:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4021dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021e2:	eb ad                	jmp    402191 <init_driver+0xc3>
  4021e4:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4021eb:	3a 20 44 
  4021ee:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4021f5:	20 75 6e 
  4021f8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021fc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402200:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402207:	74 6f 20 
  40220a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402211:	76 65 20 
  402214:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402218:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40221c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402223:	72 20 61 
  402226:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40222a:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402231:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402237:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40223b:	89 df                	mov    %ebx,%edi
  40223d:	e8 6e ee ff ff       	callq  4010b0 <close@plt>
  402242:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402247:	e9 45 ff ff ff       	jmpq   402191 <init_driver+0xc3>
  40224c:	ba 7c 33 40 00       	mov    $0x40337c,%edx
  402251:	be 38 33 40 00       	mov    $0x403338,%esi
  402256:	48 89 ef             	mov    %rbp,%rdi
  402259:	b8 00 00 00 00       	mov    $0x0,%eax
  40225e:	e8 0d ef ff ff       	callq  401170 <sprintf@plt>
  402263:	89 df                	mov    %ebx,%edi
  402265:	e8 46 ee ff ff       	callq  4010b0 <close@plt>
  40226a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40226f:	e9 1d ff ff ff       	jmpq   402191 <init_driver+0xc3>

0000000000402274 <driver_post>:
  402274:	53                   	push   %rbx
  402275:	4c 89 c3             	mov    %r8,%rbx
  402278:	85 c9                	test   %ecx,%ecx
  40227a:	75 17                	jne    402293 <driver_post+0x1f>
  40227c:	48 85 ff             	test   %rdi,%rdi
  40227f:	74 05                	je     402286 <driver_post+0x12>
  402281:	80 3f 00             	cmpb   $0x0,(%rdi)
  402284:	75 2f                	jne    4022b5 <driver_post+0x41>
  402286:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40228b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40228f:	89 c8                	mov    %ecx,%eax
  402291:	5b                   	pop    %rbx
  402292:	c3                   	retq   
  402293:	48 89 d6             	mov    %rdx,%rsi
  402296:	bf 86 33 40 00       	mov    $0x403386,%edi
  40229b:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a0:	e8 eb ed ff ff       	callq  401090 <printf@plt>
  4022a5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022aa:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b3:	eb dc                	jmp    402291 <driver_post+0x1d>
  4022b5:	41 50                	push   %r8
  4022b7:	52                   	push   %rdx
  4022b8:	41 b9 9d 33 40 00    	mov    $0x40339d,%r9d
  4022be:	49 89 f0             	mov    %rsi,%r8
  4022c1:	48 89 f9             	mov    %rdi,%rcx
  4022c4:	ba a2 33 40 00       	mov    $0x4033a2,%edx
  4022c9:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4022ce:	bf 7c 33 40 00       	mov    $0x40337c,%edi
  4022d3:	e8 32 f7 ff ff       	callq  401a0a <submitr>
  4022d8:	48 83 c4 10          	add    $0x10,%rsp
  4022dc:	eb b3                	jmp    402291 <driver_post+0x1d>
  4022de:	66 90                	xchg   %ax,%ax

00000000004022e0 <__libc_csu_init>:
  4022e0:	f3 0f 1e fa          	endbr64 
  4022e4:	41 57                	push   %r15
  4022e6:	4c 8d 3d 13 2b 00 00 	lea    0x2b13(%rip),%r15        # 404e00 <__frame_dummy_init_array_entry>
  4022ed:	41 56                	push   %r14
  4022ef:	49 89 d6             	mov    %rdx,%r14
  4022f2:	41 55                	push   %r13
  4022f4:	49 89 f5             	mov    %rsi,%r13
  4022f7:	41 54                	push   %r12
  4022f9:	41 89 fc             	mov    %edi,%r12d
  4022fc:	55                   	push   %rbp
  4022fd:	48 8d 2d 04 2b 00 00 	lea    0x2b04(%rip),%rbp        # 404e08 <__do_global_dtors_aux_fini_array_entry>
  402304:	53                   	push   %rbx
  402305:	4c 29 fd             	sub    %r15,%rbp
  402308:	48 83 ec 08          	sub    $0x8,%rsp
  40230c:	e8 ef ec ff ff       	callq  401000 <_init>
  402311:	48 c1 fd 03          	sar    $0x3,%rbp
  402315:	74 1f                	je     402336 <__libc_csu_init+0x56>
  402317:	31 db                	xor    %ebx,%ebx
  402319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402320:	4c 89 f2             	mov    %r14,%rdx
  402323:	4c 89 ee             	mov    %r13,%rsi
  402326:	44 89 e7             	mov    %r12d,%edi
  402329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  40232d:	48 83 c3 01          	add    $0x1,%rbx
  402331:	48 39 dd             	cmp    %rbx,%rbp
  402334:	75 ea                	jne    402320 <__libc_csu_init+0x40>
  402336:	48 83 c4 08          	add    $0x8,%rsp
  40233a:	5b                   	pop    %rbx
  40233b:	5d                   	pop    %rbp
  40233c:	41 5c                	pop    %r12
  40233e:	41 5d                	pop    %r13
  402340:	41 5e                	pop    %r14
  402342:	41 5f                	pop    %r15
  402344:	c3                   	retq   
  402345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40234c:	00 00 00 00 

0000000000402350 <__libc_csu_fini>:
  402350:	f3 0f 1e fa          	endbr64 
  402354:	c3                   	retq   

Disassembly of section .fini:

0000000000402358 <_fini>:
  402358:	f3 0f 1e fa          	endbr64 
  40235c:	48 83 ec 08          	sub    $0x8,%rsp
  402360:	48 83 c4 08          	add    $0x8,%rsp
  402364:	c3                   	retq   
