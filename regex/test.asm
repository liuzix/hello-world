
a.out:     file format mach-o-x86-64


Disassembly of section .text:

0000000100000fd0 <_main>:
   100000fd0:	55                   	push   %rbp
   100000fd1:	48 89 e5             	mov    %rsp,%rbp
   100000fd4:	48 83 ec 20          	sub    $0x20,%rsp
   100000fd8:	48 8b 3d 21 10 00 00 	mov    0x1021(%rip),%rdi        # 100002000 <GCC_except_table5+0xe0>
   100000fdf:	48 8d 35 7a 0f 00 00 	lea    0xf7a(%rip),%rsi        # 100001f60 <GCC_except_table5+0x40>
   100000fe6:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
   100000fed:	e8 2e 00 00 00       	callq  100001020 <__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
   100000ff2:	48 8d 35 77 00 00 00 	lea    0x77(%rip),%rsi        # 100001070 <__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>
   100000ff9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   100000ffd:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   100001001:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
   100001005:	ff 55 f0             	callq  *-0x10(%rbp)
   100001008:	31 c9                	xor    %ecx,%ecx
   10000100a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   10000100e:	89 c8                	mov    %ecx,%eax
   100001010:	48 83 c4 20          	add    $0x20,%rsp
   100001014:	5d                   	pop    %rbp
   100001015:	c3                   	retq   
   100001016:	90                   	nop
   100001017:	90                   	nop
   100001018:	90                   	nop
   100001019:	90                   	nop
   10000101a:	90                   	nop
   10000101b:	90                   	nop
   10000101c:	90                   	nop
   10000101d:	90                   	nop
   10000101e:	90                   	nop
   10000101f:	90                   	nop

0000000100001020 <__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>:
   100001020:	55                   	push   %rbp
   100001021:	48 89 e5             	mov    %rsp,%rbp
   100001024:	48 83 ec 20          	sub    $0x20,%rsp
   100001028:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   10000102c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   100001030:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
   100001034:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
   100001038:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   10000103c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   100001040:	48 89 c7             	mov    %rax,%rdi
   100001043:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
   100001047:	e8 a4 05 00 00       	callq  1000015f0 <__ZNSt3__111char_traitsIcE6lengthEPKc>
   10000104c:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
   100001050:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
   100001054:	48 89 c2             	mov    %rax,%rdx
   100001057:	e8 24 01 00 00       	callq  100001180 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
   10000105c:	48 83 c4 20          	add    $0x20,%rsp
   100001060:	5d                   	pop    %rbp
   100001061:	c3                   	retq   
   100001062:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
   100001069:	1f 84 00 00 00 00 00 

0000000100001070 <__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>:
   100001070:	55                   	push   %rbp
   100001071:	48 89 e5             	mov    %rsp,%rbp
   100001074:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   10000107b:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   10000107f:	48 89 f8             	mov    %rdi,%rax
   100001082:	48 8b 0f             	mov    (%rdi),%rcx
   100001085:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
   100001089:	48 01 cf             	add    %rcx,%rdi
   10000108c:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   100001090:	c6 45 df 0a          	movb   $0xa,-0x21(%rbp)
   100001094:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
   100001098:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   10000109c:	48 89 cf             	mov    %rcx,%rdi
   10000109f:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   1000010a3:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
   1000010a7:	e8 66 0c 00 00       	callq  100001d12 <__ZNSt3__111char_traitsIcE3eofEv+0x12>
   1000010ac:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   1000010b0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1000010b4:	48 8b 35 4d 0f 00 00 	mov    0xf4d(%rip),%rsi        # 100002008 <GCC_except_table5+0xe8>
   1000010bb:	48 89 c7             	mov    %rax,%rdi
   1000010be:	e8 49 0c 00 00       	callq  100001d0c <__ZNSt3__111char_traitsIcE3eofEv+0xc>
   1000010c3:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   1000010c7:	e9 00 00 00 00       	jmpq   1000010cc <__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_+0x5c>
   1000010cc:	8a 45 df             	mov    -0x21(%rbp),%al
   1000010cf:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   1000010d3:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
   1000010d7:	88 45 f7             	mov    %al,-0x9(%rbp)
   1000010da:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   1000010de:	48 8b 32             	mov    (%rdx),%rsi
   1000010e1:	48 8b 76 38          	mov    0x38(%rsi),%rsi
   1000010e5:	0f be 7d f7          	movsbl -0x9(%rbp),%edi
   1000010e9:	89 7d 9c             	mov    %edi,-0x64(%rbp)
   1000010ec:	48 89 d7             	mov    %rdx,%rdi
   1000010ef:	44 8b 45 9c          	mov    -0x64(%rbp),%r8d
   1000010f3:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
   1000010f7:	44 89 c6             	mov    %r8d,%esi
   1000010fa:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
   1000010fe:	ff d2                	callq  *%rdx
   100001100:	88 45 8f             	mov    %al,-0x71(%rbp)
   100001103:	e9 2d 00 00 00       	jmpq   100001135 <__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_+0xc5>
   100001108:	89 d1                	mov    %edx,%ecx
   10000110a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   10000110e:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
   100001111:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   100001115:	e8 22 0c 00 00       	callq  100001d3c <__ZNSt3__111char_traitsIcE3eofEv+0x3c>
   10000111a:	e9 00 00 00 00       	jmpq   10000111f <__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_+0xaf>
   10000111f:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
   100001123:	e8 38 0c 00 00       	callq  100001d60 <__ZNSt3__111char_traitsIcE3eofEv+0x60>
   100001128:	89 d1                	mov    %edx,%ecx
   10000112a:	48 89 c7             	mov    %rax,%rdi
   10000112d:	89 4d 88             	mov    %ecx,-0x78(%rbp)
   100001130:	e8 9b 0b 00 00       	callq  100001cd0 <___clang_call_terminate>
   100001135:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   100001139:	e8 fe 0b 00 00       	callq  100001d3c <__ZNSt3__111char_traitsIcE3eofEv+0x3c>
   10000113e:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
   100001142:	8a 45 8f             	mov    -0x71(%rbp),%al
   100001145:	0f be f0             	movsbl %al,%esi
   100001148:	e8 d7 0b 00 00       	callq  100001d24 <__ZNSt3__111char_traitsIcE3eofEv+0x24>
   10000114d:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
   100001151:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   100001155:	e8 d0 0b 00 00       	callq  100001d2a <__ZNSt3__111char_traitsIcE3eofEv+0x2a>
   10000115a:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
   10000115e:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
   100001165:	48 89 f8             	mov    %rdi,%rax
   100001168:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   10000116f:	5d                   	pop    %rbp
   100001170:	c3                   	retq   
   100001171:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
   100001178:	0f 1f 84 00 00 00 00 
   10000117f:	00 

0000000100001180 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
   100001180:	55                   	push   %rbp
   100001181:	48 89 e5             	mov    %rsp,%rbp
   100001184:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
   10000118b:	48 89 bd 38 ff ff ff 	mov    %rdi,-0xc8(%rbp)
   100001192:	48 89 b5 30 ff ff ff 	mov    %rsi,-0xd0(%rbp)
   100001199:	48 89 95 28 ff ff ff 	mov    %rdx,-0xd8(%rbp)
   1000011a0:	48 8b b5 38 ff ff ff 	mov    -0xc8(%rbp),%rsi
   1000011a7:	48 8d bd 18 ff ff ff 	lea    -0xe8(%rbp),%rdi
   1000011ae:	e8 7d 0b 00 00       	callq  100001d30 <__ZNSt3__111char_traitsIcE3eofEv+0x30>
   1000011b3:	e9 00 00 00 00       	jmpq   1000011b8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x38>
   1000011b8:	48 8d 85 18 ff ff ff 	lea    -0xe8(%rbp),%rax
   1000011bf:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
   1000011c6:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
   1000011cd:	8a 08                	mov    (%rax),%cl
   1000011cf:	88 8d f7 fe ff ff    	mov    %cl,-0x109(%rbp)
   1000011d5:	8a 85 f7 fe ff ff    	mov    -0x109(%rbp),%al
   1000011db:	a8 01                	test   $0x1,%al
   1000011dd:	0f 85 05 00 00 00    	jne    1000011e8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x68>
   1000011e3:	e9 70 03 00 00       	jmpq   100001558 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3d8>
   1000011e8:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
   1000011ef:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
   1000011f6:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
   1000011fd:	48 89 8d 48 ff ff ff 	mov    %rcx,-0xb8(%rbp)
   100001204:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
   10000120b:	48 8b 8d 48 ff ff ff 	mov    -0xb8(%rbp),%rcx
   100001212:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
   100001219:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
   100001220:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
   100001227:	48 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%rcx
   10000122e:	48 8b 11             	mov    (%rcx),%rdx
   100001231:	48 8b 52 e8          	mov    -0x18(%rdx),%rdx
   100001235:	48 01 d1             	add    %rdx,%rcx
   100001238:	48 89 8d 78 ff ff ff 	mov    %rcx,-0x88(%rbp)
   10000123f:	48 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%rcx
   100001246:	48 89 4d 80          	mov    %rcx,-0x80(%rbp)
   10000124a:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
   10000124e:	48 8b 49 28          	mov    0x28(%rcx),%rcx
   100001252:	48 89 08             	mov    %rcx,(%rax)
   100001255:	48 8b b5 30 ff ff ff 	mov    -0xd0(%rbp),%rsi
   10000125c:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
   100001263:	48 8b 08             	mov    (%rax),%rcx
   100001266:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
   10000126a:	48 01 c8             	add    %rcx,%rax
   10000126d:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   100001271:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   100001275:	8b 78 08             	mov    0x8(%rax),%edi
   100001278:	48 89 b5 e8 fe ff ff 	mov    %rsi,-0x118(%rbp)
   10000127f:	89 bd e4 fe ff ff    	mov    %edi,-0x11c(%rbp)
   100001285:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
   10000128b:	25 b0 00 00 00       	and    $0xb0,%eax
   100001290:	83 f8 20             	cmp    $0x20,%eax
   100001293:	0f 85 1a 00 00 00    	jne    1000012b3 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x133>
   100001299:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
   1000012a0:	48 03 85 28 ff ff ff 	add    -0xd8(%rbp),%rax
   1000012a7:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
   1000012ae:	e9 0e 00 00 00       	jmpq   1000012c1 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x141>
   1000012b3:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
   1000012ba:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
   1000012c1:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
   1000012c8:	48 8b 8d 30 ff ff ff 	mov    -0xd0(%rbp),%rcx
   1000012cf:	48 03 8d 28 ff ff ff 	add    -0xd8(%rbp),%rcx
   1000012d6:	48 8b 95 38 ff ff ff 	mov    -0xc8(%rbp),%rdx
   1000012dd:	48 8b 32             	mov    (%rdx),%rsi
   1000012e0:	48 8b 76 e8          	mov    -0x18(%rsi),%rsi
   1000012e4:	48 01 f2             	add    %rsi,%rdx
   1000012e7:	48 8b b5 38 ff ff ff 	mov    -0xc8(%rbp),%rsi
   1000012ee:	48 8b 3e             	mov    (%rsi),%rdi
   1000012f1:	48 8b 7f e8          	mov    -0x18(%rdi),%rdi
   1000012f5:	48 01 fe             	add    %rdi,%rsi
   1000012f8:	48 89 75 b8          	mov    %rsi,-0x48(%rbp)
   1000012fc:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   100001300:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
   100001307:	48 89 8d c8 fe ff ff 	mov    %rcx,-0x138(%rbp)
   10000130e:	48 89 95 c0 fe ff ff 	mov    %rdx,-0x140(%rbp)
   100001315:	48 89 b5 b8 fe ff ff 	mov    %rsi,-0x148(%rbp)
   10000131c:	e8 df 09 00 00       	callq  100001d00 <__ZNSt3__111char_traitsIcE3eofEv>
   100001321:	48 8b 8d b8 fe ff ff 	mov    -0x148(%rbp),%rcx
   100001328:	8b b1 90 00 00 00    	mov    0x90(%rcx),%esi
   10000132e:	89 c7                	mov    %eax,%edi
   100001330:	e8 ab 09 00 00       	callq  100001ce0 <__ZNSt3__111char_traitsIcE11eq_int_typeEii>
   100001335:	a8 01                	test   $0x1,%al
   100001337:	0f 85 05 00 00 00    	jne    100001342 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1c2>
   10000133d:	e9 f6 00 00 00       	jmpq   100001438 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x2b8>
   100001342:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   100001349:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   10000134d:	c6 45 df 20          	movb   $0x20,-0x21(%rbp)
   100001351:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
   100001355:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   100001359:	e8 b4 09 00 00       	callq  100001d12 <__ZNSt3__111char_traitsIcE3eofEv+0x12>
   10000135e:	e9 00 00 00 00       	jmpq   100001363 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e3>
   100001363:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   100001367:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   10000136b:	48 8b 35 96 0c 00 00 	mov    0xc96(%rip),%rsi        # 100002008 <GCC_except_table5+0xe8>
   100001372:	48 89 c7             	mov    %rax,%rdi
   100001375:	e8 92 09 00 00       	callq  100001d0c <__ZNSt3__111char_traitsIcE3eofEv+0xc>
   10000137a:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   100001381:	e9 00 00 00 00       	jmpq   100001386 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x206>
   100001386:	8a 45 df             	mov    -0x21(%rbp),%al
   100001389:	48 8b 8d b0 fe ff ff 	mov    -0x150(%rbp),%rcx
   100001390:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
   100001394:	88 45 f7             	mov    %al,-0x9(%rbp)
   100001397:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   10000139b:	48 8b 32             	mov    (%rdx),%rsi
   10000139e:	48 8b 76 38          	mov    0x38(%rsi),%rsi
   1000013a2:	0f be 7d f7          	movsbl -0x9(%rbp),%edi
   1000013a6:	89 bd ac fe ff ff    	mov    %edi,-0x154(%rbp)
   1000013ac:	48 89 d7             	mov    %rdx,%rdi
   1000013af:	44 8b 85 ac fe ff ff 	mov    -0x154(%rbp),%r8d
   1000013b6:	48 89 b5 a0 fe ff ff 	mov    %rsi,-0x160(%rbp)
   1000013bd:	44 89 c6             	mov    %r8d,%esi
   1000013c0:	48 8b 95 a0 fe ff ff 	mov    -0x160(%rbp),%rdx
   1000013c7:	ff d2                	callq  *%rdx
   1000013c9:	88 85 9f fe ff ff    	mov    %al,-0x161(%rbp)
   1000013cf:	e9 40 00 00 00       	jmpq   100001414 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x294>
   1000013d4:	89 d1                	mov    %edx,%ecx
   1000013d6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   1000013da:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
   1000013dd:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   1000013e1:	e8 56 09 00 00       	callq  100001d3c <__ZNSt3__111char_traitsIcE3eofEv+0x3c>
   1000013e6:	e9 00 00 00 00       	jmpq   1000013eb <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x26b>
   1000013eb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   1000013ef:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
   1000013f2:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
   1000013f9:	89 8d 8c fe ff ff    	mov    %ecx,-0x174(%rbp)
   1000013ff:	e9 24 01 00 00       	jmpq   100001528 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3a8>
   100001404:	89 d1                	mov    %edx,%ecx
   100001406:	48 89 c7             	mov    %rax,%rdi
   100001409:	89 8d 88 fe ff ff    	mov    %ecx,-0x178(%rbp)
   10000140f:	e8 bc 08 00 00       	callq  100001cd0 <___clang_call_terminate>
   100001414:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   100001418:	e8 1f 09 00 00       	callq  100001d3c <__ZNSt3__111char_traitsIcE3eofEv+0x3c>
   10000141d:	e9 00 00 00 00       	jmpq   100001422 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x2a2>
   100001422:	8a 85 9f fe ff ff    	mov    -0x161(%rbp),%al
   100001428:	0f be c8             	movsbl %al,%ecx
   10000142b:	48 8b 95 b8 fe ff ff 	mov    -0x148(%rbp),%rdx
   100001432:	89 8a 90 00 00 00    	mov    %ecx,0x90(%rdx)
   100001438:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   10000143f:	8b 88 90 00 00 00    	mov    0x90(%rax),%ecx
   100001445:	88 ca                	mov    %cl,%dl
   100001447:	88 95 87 fe ff ff    	mov    %dl,-0x179(%rbp)
   10000144d:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
   100001454:	8a 85 87 fe ff ff    	mov    -0x179(%rbp),%al
   10000145a:	44 0f be c8          	movsbl %al,%r9d
   10000145e:	48 8b b5 e8 fe ff ff 	mov    -0x118(%rbp),%rsi
   100001465:	48 8b 95 d0 fe ff ff 	mov    -0x130(%rbp),%rdx
   10000146c:	48 8b 8d c8 fe ff ff 	mov    -0x138(%rbp),%rcx
   100001473:	4c 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%r8
   10000147a:	e8 91 01 00 00       	callq  100001610 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
   10000147f:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
   100001486:	e9 00 00 00 00       	jmpq   10000148b <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x30b>
   10000148b:	48 8d 85 f8 fe ff ff 	lea    -0x108(%rbp),%rax
   100001492:	48 8b 8d 78 fe ff ff 	mov    -0x188(%rbp),%rcx
   100001499:	48 89 8d f8 fe ff ff 	mov    %rcx,-0x108(%rbp)
   1000014a0:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   1000014a4:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
   1000014a8:	48 83 38 00          	cmpq   $0x0,(%rax)
   1000014ac:	0f 85 a1 00 00 00    	jne    100001553 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3d3>
   1000014b2:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
   1000014b9:	48 8b 08             	mov    (%rax),%rcx
   1000014bc:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
   1000014c0:	48 01 c8             	add    %rcx,%rax
   1000014c3:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   1000014c7:	c7 45 8c 05 00 00 00 	movl   $0x5,-0x74(%rbp)
   1000014ce:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   1000014d2:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   1000014d6:	c7 45 9c 05 00 00 00 	movl   $0x5,-0x64(%rbp)
   1000014dd:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   1000014e1:	8b 50 20             	mov    0x20(%rax),%edx
   1000014e4:	83 ca 05             	or     $0x5,%edx
   1000014e7:	48 89 c7             	mov    %rax,%rdi
   1000014ea:	89 d6                	mov    %edx,%esi
   1000014ec:	e8 57 08 00 00       	callq  100001d48 <__ZNSt3__111char_traitsIcE3eofEv+0x48>
   1000014f1:	e9 00 00 00 00       	jmpq   1000014f6 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x376>
   1000014f6:	e9 00 00 00 00       	jmpq   1000014fb <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x37b>
   1000014fb:	e9 53 00 00 00       	jmpq   100001553 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3d3>
   100001500:	89 d1                	mov    %edx,%ecx
   100001502:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
   100001509:	89 8d 0c ff ff ff    	mov    %ecx,-0xf4(%rbp)
   10000150f:	e9 5f 00 00 00       	jmpq   100001573 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3f3>
   100001514:	89 d1                	mov    %edx,%ecx
   100001516:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
   10000151d:	89 8d 8c fe ff ff    	mov    %ecx,-0x174(%rbp)
   100001523:	e9 00 00 00 00       	jmpq   100001528 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3a8>
   100001528:	8b 85 8c fe ff ff    	mov    -0x174(%rbp),%eax
   10000152e:	48 8b 8d 90 fe ff ff 	mov    -0x170(%rbp),%rcx
   100001535:	48 89 8d 10 ff ff ff 	mov    %rcx,-0xf0(%rbp)
   10000153c:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
   100001542:	48 8d bd 18 ff ff ff 	lea    -0xe8(%rbp),%rdi
   100001549:	e8 e8 07 00 00       	callq  100001d36 <__ZNSt3__111char_traitsIcE3eofEv+0x36>
   10000154e:	e9 1b 00 00 00       	jmpq   10000156e <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3ee>
   100001553:	e9 00 00 00 00       	jmpq   100001558 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3d8>
   100001558:	48 8d bd 18 ff ff ff 	lea    -0xe8(%rbp),%rdi
   10000155f:	e8 d2 07 00 00       	callq  100001d36 <__ZNSt3__111char_traitsIcE3eofEv+0x36>
   100001564:	e9 00 00 00 00       	jmpq   100001569 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3e9>
   100001569:	e9 38 00 00 00       	jmpq   1000015a6 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x426>
   10000156e:	e9 00 00 00 00       	jmpq   100001573 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3f3>
   100001573:	48 8b bd 10 ff ff ff 	mov    -0xf0(%rbp),%rdi
   10000157a:	e8 d5 07 00 00       	callq  100001d54 <__ZNSt3__111char_traitsIcE3eofEv+0x54>
   10000157f:	48 8b bd 38 ff ff ff 	mov    -0xc8(%rbp),%rdi
   100001586:	48 8b 0f             	mov    (%rdi),%rcx
   100001589:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
   10000158d:	48 01 cf             	add    %rcx,%rdi
   100001590:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
   100001597:	e8 a6 07 00 00       	callq  100001d42 <__ZNSt3__111char_traitsIcE3eofEv+0x42>
   10000159c:	e9 00 00 00 00       	jmpq   1000015a1 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x421>
   1000015a1:	e8 b4 07 00 00       	callq  100001d5a <__ZNSt3__111char_traitsIcE3eofEv+0x5a>
   1000015a6:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
   1000015ad:	48 81 c4 a0 01 00 00 	add    $0x1a0,%rsp
   1000015b4:	5d                   	pop    %rbp
   1000015b5:	c3                   	retq   
   1000015b6:	89 d1                	mov    %edx,%ecx
   1000015b8:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
   1000015bf:	89 8d 0c ff ff ff    	mov    %ecx,-0xf4(%rbp)
   1000015c5:	e8 90 07 00 00       	callq  100001d5a <__ZNSt3__111char_traitsIcE3eofEv+0x5a>
   1000015ca:	e9 00 00 00 00       	jmpq   1000015cf <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x44f>
   1000015cf:	e9 00 00 00 00       	jmpq   1000015d4 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x454>
   1000015d4:	48 8b bd 10 ff ff ff 	mov    -0xf0(%rbp),%rdi
   1000015db:	e8 80 07 00 00       	callq  100001d60 <__ZNSt3__111char_traitsIcE3eofEv+0x60>
   1000015e0:	89 d1                	mov    %edx,%ecx
   1000015e2:	48 89 c7             	mov    %rax,%rdi
   1000015e5:	89 8d 6c fe ff ff    	mov    %ecx,-0x194(%rbp)
   1000015eb:	e8 e0 06 00 00       	callq  100001cd0 <___clang_call_terminate>

00000001000015f0 <__ZNSt3__111char_traitsIcE6lengthEPKc>:
   1000015f0:	55                   	push   %rbp
   1000015f1:	48 89 e5             	mov    %rsp,%rbp
   1000015f4:	48 83 ec 10          	sub    $0x10,%rsp
   1000015f8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   1000015fc:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
   100001600:	e8 67 07 00 00       	callq  100001d6c <__ZNSt3__111char_traitsIcE3eofEv+0x6c>
   100001605:	48 83 c4 10          	add    $0x10,%rsp
   100001609:	5d                   	pop    %rbp
   10000160a:	c3                   	retq   
   10000160b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000100001610 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
   100001610:	55                   	push   %rbp
   100001611:	48 89 e5             	mov    %rsp,%rbp
   100001614:	48 81 ec e0 02 00 00 	sub    $0x2e0,%rsp
   10000161b:	44 88 c8             	mov    %r9b,%al
   10000161e:	4c 8d 95 d8 fd ff ff 	lea    -0x228(%rbp),%r10
   100001625:	4c 8d 9d 18 fe ff ff 	lea    -0x1e8(%rbp),%r11
   10000162c:	48 89 bd 08 fe ff ff 	mov    %rdi,-0x1f8(%rbp)
   100001633:	48 89 b5 00 fe ff ff 	mov    %rsi,-0x200(%rbp)
   10000163a:	48 89 95 f8 fd ff ff 	mov    %rdx,-0x208(%rbp)
   100001641:	48 89 8d f0 fd ff ff 	mov    %rcx,-0x210(%rbp)
   100001648:	4c 89 85 e8 fd ff ff 	mov    %r8,-0x218(%rbp)
   10000164f:	88 85 e7 fd ff ff    	mov    %al,-0x219(%rbp)
   100001655:	48 8b 8d 08 fe ff ff 	mov    -0x1f8(%rbp),%rcx
   10000165c:	4c 89 9d 28 fe ff ff 	mov    %r11,-0x1d8(%rbp)
   100001663:	48 c7 85 20 fe ff ff 	movq   $0xffffffffffffffff,-0x1e0(%rbp)
   10000166a:	ff ff ff ff 
   10000166e:	48 8b 95 28 fe ff ff 	mov    -0x1d8(%rbp),%rdx
   100001675:	48 8b b5 20 fe ff ff 	mov    -0x1e0(%rbp),%rsi
   10000167c:	48 89 95 38 fe ff ff 	mov    %rdx,-0x1c8(%rbp)
   100001683:	48 89 b5 30 fe ff ff 	mov    %rsi,-0x1d0(%rbp)
   10000168a:	48 8b 95 38 fe ff ff 	mov    -0x1c8(%rbp),%rdx
   100001691:	48 c7 02 00 00 00 00 	movq   $0x0,(%rdx)
   100001698:	48 8b 95 18 fe ff ff 	mov    -0x1e8(%rbp),%rdx
   10000169f:	48 89 95 d8 fd ff ff 	mov    %rdx,-0x228(%rbp)
   1000016a6:	4c 89 95 40 fe ff ff 	mov    %r10,-0x1c0(%rbp)
   1000016ad:	48 83 f9 00          	cmp    $0x0,%rcx
   1000016b1:	0f 85 13 00 00 00    	jne    1000016ca <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xba>
   1000016b7:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
   1000016be:	48 89 85 10 fe ff ff 	mov    %rax,-0x1f0(%rbp)
   1000016c5:	e9 d1 05 00 00       	jmpq   100001c9b <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x68b>
   1000016ca:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
   1000016d1:	48 8b 8d 00 fe ff ff 	mov    -0x200(%rbp),%rcx
   1000016d8:	48 29 c8             	sub    %rcx,%rax
   1000016db:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
   1000016e2:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
   1000016e9:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
   1000016f0:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   1000016f7:	48 8b 40 18          	mov    0x18(%rax),%rax
   1000016fb:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
   100001702:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
   100001709:	48 3b 85 d0 fd ff ff 	cmp    -0x230(%rbp),%rax
   100001710:	0f 8e 1d 00 00 00    	jle    100001733 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x123>
   100001716:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
   10000171d:	48 8b 8d c8 fd ff ff 	mov    -0x238(%rbp),%rcx
   100001724:	48 29 c1             	sub    %rax,%rcx
   100001727:	48 89 8d c8 fd ff ff 	mov    %rcx,-0x238(%rbp)
   10000172e:	e9 0b 00 00 00       	jmpq   10000173e <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x12e>
   100001733:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
   10000173a:	00 00 00 00 
   10000173e:	48 8b 85 f8 fd ff ff 	mov    -0x208(%rbp),%rax
   100001745:	48 8b 8d 00 fe ff ff 	mov    -0x200(%rbp),%rcx
   10000174c:	48 29 c8             	sub    %rcx,%rax
   10000174f:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
   100001756:	48 83 bd c0 fd ff ff 	cmpq   $0x0,-0x240(%rbp)
   10000175d:	00 
   10000175e:	0f 8e d7 00 00 00    	jle    10000183b <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22b>
   100001764:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
   10000176b:	48 8b 8d 00 fe ff ff 	mov    -0x200(%rbp),%rcx
   100001772:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
   100001779:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
   100001780:	48 89 8d 00 ff ff ff 	mov    %rcx,-0x100(%rbp)
   100001787:	48 89 95 f8 fe ff ff 	mov    %rdx,-0x108(%rbp)
   10000178e:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
   100001795:	48 8b 08             	mov    (%rax),%rcx
   100001798:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   10000179c:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
   1000017a3:	48 8b 95 f8 fe ff ff 	mov    -0x108(%rbp),%rdx
   1000017aa:	48 89 c7             	mov    %rax,%rdi
   1000017ad:	ff d1                	callq  *%rcx
   1000017af:	48 3b 85 c0 fd ff ff 	cmp    -0x240(%rbp),%rax
   1000017b6:	0f 84 7a 00 00 00    	je     100001836 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x226>
   1000017bc:	48 8d 85 b8 fd ff ff 	lea    -0x248(%rbp),%rax
   1000017c3:	48 8d 8d 10 ff ff ff 	lea    -0xf0(%rbp),%rcx
   1000017ca:	48 89 8d 20 ff ff ff 	mov    %rcx,-0xe0(%rbp)
   1000017d1:	48 c7 85 18 ff ff ff 	movq   $0xffffffffffffffff,-0xe8(%rbp)
   1000017d8:	ff ff ff ff 
   1000017dc:	48 8b 8d 20 ff ff ff 	mov    -0xe0(%rbp),%rcx
   1000017e3:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
   1000017ea:	48 89 8d 30 ff ff ff 	mov    %rcx,-0xd0(%rbp)
   1000017f1:	48 89 95 28 ff ff ff 	mov    %rdx,-0xd8(%rbp)
   1000017f8:	48 8b 8d 30 ff ff ff 	mov    -0xd0(%rbp),%rcx
   1000017ff:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
   100001806:	48 8b 8d 10 ff ff ff 	mov    -0xf0(%rbp),%rcx
   10000180d:	48 89 8d b8 fd ff ff 	mov    %rcx,-0x248(%rbp)
   100001814:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   100001818:	48 c7 85 08 fe ff ff 	movq   $0x0,-0x1f8(%rbp)
   10000181f:	00 00 00 00 
   100001823:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
   10000182a:	48 89 85 10 fe ff ff 	mov    %rax,-0x1f0(%rbp)
   100001831:	e9 65 04 00 00       	jmpq   100001c9b <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x68b>
   100001836:	e9 00 00 00 00       	jmpq   10000183b <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22b>
   10000183b:	48 83 bd c8 fd ff ff 	cmpq   $0x0,-0x238(%rbp)
   100001842:	00 
   100001843:	0f 8e 0e 03 00 00    	jle    100001b57 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x547>
   100001849:	31 f6                	xor    %esi,%esi
   10000184b:	b8 18 00 00 00       	mov    $0x18,%eax
   100001850:	89 c2                	mov    %eax,%edx
   100001852:	48 8d 8d a0 fd ff ff 	lea    -0x260(%rbp),%rcx
   100001859:	48 8b bd c8 fd ff ff 	mov    -0x238(%rbp),%rdi
   100001860:	44 8a 85 e7 fd ff ff 	mov    -0x219(%rbp),%r8b
   100001867:	48 89 4d b8          	mov    %rcx,-0x48(%rbp)
   10000186b:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
   10000186f:	44 88 45 af          	mov    %r8b,-0x51(%rbp)
   100001873:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   100001877:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
   10000187b:	44 8a 45 af          	mov    -0x51(%rbp),%r8b
   10000187f:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   100001883:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   100001887:	44 88 45 c7          	mov    %r8b,-0x39(%rbp)
   10000188b:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   10000188f:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   100001893:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
   100001897:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   10000189b:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
   10000189f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   1000018a3:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
   1000018a7:	49 89 f9             	mov    %rdi,%r9
   1000018aa:	4c 89 4d f0          	mov    %r9,-0x10(%rbp)
   1000018ae:	48 89 8d 70 fd ff ff 	mov    %rcx,-0x290(%rbp)
   1000018b5:	e8 ac 04 00 00       	callq  100001d66 <__ZNSt3__111char_traitsIcE3eofEv+0x66>
   1000018ba:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
   1000018be:	48 8b bd 70 fd ff ff 	mov    -0x290(%rbp),%rdi
   1000018c5:	0f be 55 c7          	movsbl -0x39(%rbp),%edx
   1000018c9:	e8 4a 04 00 00       	callq  100001d18 <__ZNSt3__111char_traitsIcE3eofEv+0x18>
   1000018ce:	48 8d 8d a0 fd ff ff 	lea    -0x260(%rbp),%rcx
   1000018d5:	48 8b b5 08 fe ff ff 	mov    -0x1f8(%rbp),%rsi
   1000018dc:	48 89 8d 38 ff ff ff 	mov    %rcx,-0xc8(%rbp)
   1000018e3:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
   1000018ea:	48 89 8d 40 ff ff ff 	mov    %rcx,-0xc0(%rbp)
   1000018f1:	48 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%rcx
   1000018f8:	48 89 8d 48 ff ff ff 	mov    %rcx,-0xb8(%rbp)
   1000018ff:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
   100001906:	48 89 bd 50 ff ff ff 	mov    %rdi,-0xb0(%rbp)
   10000190d:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
   100001914:	48 89 bd 58 ff ff ff 	mov    %rdi,-0xa8(%rbp)
   10000191b:	48 8b bd 58 ff ff ff 	mov    -0xa8(%rbp),%rdi
   100001922:	0f b6 07             	movzbl (%rdi),%eax
   100001925:	83 e0 01             	and    $0x1,%eax
   100001928:	83 f8 00             	cmp    $0x0,%eax
   10000192b:	48 89 b5 68 fd ff ff 	mov    %rsi,-0x298(%rbp)
   100001932:	48 89 8d 60 fd ff ff 	mov    %rcx,-0x2a0(%rbp)
   100001939:	0f 84 2f 00 00 00    	je     10000196e <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x35e>
   10000193f:	48 8b 85 60 fd ff ff 	mov    -0x2a0(%rbp),%rax
   100001946:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   10000194a:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
   10000194e:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
   100001952:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   100001956:	48 89 4d 98          	mov    %rcx,-0x68(%rbp)
   10000195a:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
   10000195e:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   100001962:	48 89 8d 58 fd ff ff 	mov    %rcx,-0x2a8(%rbp)
   100001969:	e9 52 00 00 00       	jmpq   1000019c0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x3b0>
   10000196e:	48 8b 85 60 fd ff ff 	mov    -0x2a0(%rbp),%rax
   100001975:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
   10000197c:	48 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%rcx
   100001983:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
   10000198a:	48 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%rcx
   100001991:	48 89 8d 70 ff ff ff 	mov    %rcx,-0x90(%rbp)
   100001998:	48 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%rcx
   10000199f:	48 83 c1 01          	add    $0x1,%rcx
   1000019a3:	48 89 8d 78 ff ff ff 	mov    %rcx,-0x88(%rbp)
   1000019aa:	48 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%rcx
   1000019b1:	48 89 4d 80          	mov    %rcx,-0x80(%rbp)
   1000019b5:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
   1000019b9:	48 89 8d 58 fd ff ff 	mov    %rcx,-0x2a8(%rbp)
   1000019c0:	48 8b 85 58 fd ff ff 	mov    -0x2a8(%rbp),%rax
   1000019c7:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   1000019cb:	48 8b 8d c8 fd ff ff 	mov    -0x238(%rbp),%rcx
   1000019d2:	48 8b 95 68 fd ff ff 	mov    -0x298(%rbp),%rdx
   1000019d9:	48 89 95 f0 fe ff ff 	mov    %rdx,-0x110(%rbp)
   1000019e0:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
   1000019e7:	48 89 8d e0 fe ff ff 	mov    %rcx,-0x120(%rbp)
   1000019ee:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
   1000019f5:	48 8b 30             	mov    (%rax),%rsi
   1000019f8:	48 8b 76 60          	mov    0x60(%rsi),%rsi
   1000019fc:	48 8b bd e8 fe ff ff 	mov    -0x118(%rbp),%rdi
   100001a03:	48 89 bd 50 fd ff ff 	mov    %rdi,-0x2b0(%rbp)
   100001a0a:	48 89 c7             	mov    %rax,%rdi
   100001a0d:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
   100001a14:	48 89 b5 48 fd ff ff 	mov    %rsi,-0x2b8(%rbp)
   100001a1b:	48 89 c6             	mov    %rax,%rsi
   100001a1e:	48 89 ca             	mov    %rcx,%rdx
   100001a21:	48 8b 8d 48 fd ff ff 	mov    -0x2b8(%rbp),%rcx
   100001a28:	ff d1                	callq  *%rcx
   100001a2a:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
   100001a31:	e9 00 00 00 00       	jmpq   100001a36 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x426>
   100001a36:	e9 00 00 00 00       	jmpq   100001a3b <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x42b>
   100001a3b:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
   100001a42:	48 3b 85 c8 fd ff ff 	cmp    -0x238(%rbp),%rax
   100001a49:	0f 84 b5 00 00 00    	je     100001b04 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4f4>
   100001a4f:	48 8d 85 b8 fe ff ff 	lea    -0x148(%rbp),%rax
   100001a56:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
   100001a5d:	48 c7 85 c0 fe ff ff 	movq   $0xffffffffffffffff,-0x140(%rbp)
   100001a64:	ff ff ff ff 
   100001a68:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
   100001a6f:	48 8b 8d c0 fe ff ff 	mov    -0x140(%rbp),%rcx
   100001a76:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
   100001a7d:	48 89 8d d0 fe ff ff 	mov    %rcx,-0x130(%rbp)
   100001a84:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
   100001a8b:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   100001a92:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   100001a99:	48 89 85 38 fd ff ff 	mov    %rax,-0x2c8(%rbp)
   100001aa0:	48 8d 85 88 fd ff ff 	lea    -0x278(%rbp),%rax
   100001aa7:	48 8b 8d 38 fd ff ff 	mov    -0x2c8(%rbp),%rcx
   100001aae:	48 89 8d 88 fd ff ff 	mov    %rcx,-0x278(%rbp)
   100001ab5:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   100001abc:	48 c7 85 08 fe ff ff 	movq   $0x0,-0x1f8(%rbp)
   100001ac3:	00 00 00 00 
   100001ac7:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
   100001ace:	48 89 85 10 fe ff ff 	mov    %rax,-0x1f0(%rbp)
   100001ad5:	c7 85 84 fd ff ff 01 	movl   $0x1,-0x27c(%rbp)
   100001adc:	00 00 00 
   100001adf:	e9 2a 00 00 00       	jmpq   100001b0e <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4fe>
   100001ae4:	89 d1                	mov    %edx,%ecx
   100001ae6:	48 89 85 98 fd ff ff 	mov    %rax,-0x268(%rbp)
   100001aed:	89 8d 94 fd ff ff    	mov    %ecx,-0x26c(%rbp)
   100001af3:	48 8d bd a0 fd ff ff 	lea    -0x260(%rbp),%rdi
   100001afa:	e8 1f 02 00 00       	callq  100001d1e <__ZNSt3__111char_traitsIcE3eofEv+0x1e>
   100001aff:	e9 4e 00 00 00       	jmpq   100001b52 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x542>
   100001b04:	c7 85 84 fd ff ff 00 	movl   $0x0,-0x27c(%rbp)
   100001b0b:	00 00 00 
   100001b0e:	48 8d bd a0 fd ff ff 	lea    -0x260(%rbp),%rdi
   100001b15:	e8 04 02 00 00       	callq  100001d1e <__ZNSt3__111char_traitsIcE3eofEv+0x1e>
   100001b1a:	8b 85 84 fd ff ff    	mov    -0x27c(%rbp),%eax
   100001b20:	85 c0                	test   %eax,%eax
   100001b22:	89 85 34 fd ff ff    	mov    %eax,-0x2cc(%rbp)
   100001b28:	0f 84 1f 00 00 00    	je     100001b4d <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x53d>
   100001b2e:	e9 00 00 00 00       	jmpq   100001b33 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x523>
   100001b33:	8b 85 34 fd ff ff    	mov    -0x2cc(%rbp),%eax
   100001b39:	83 e8 01             	sub    $0x1,%eax
   100001b3c:	89 85 30 fd ff ff    	mov    %eax,-0x2d0(%rbp)
   100001b42:	0f 84 53 01 00 00    	je     100001c9b <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x68b>
   100001b48:	e9 7a 01 00 00       	jmpq   100001cc7 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x6b7>
   100001b4d:	e9 05 00 00 00       	jmpq   100001b57 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x547>
   100001b52:	e9 54 01 00 00       	jmpq   100001cab <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x69b>
   100001b57:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
   100001b5e:	48 8b 8d f8 fd ff ff 	mov    -0x208(%rbp),%rcx
   100001b65:	48 29 c8             	sub    %rcx,%rax
   100001b68:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
   100001b6f:	48 83 bd c0 fd ff ff 	cmpq   $0x0,-0x240(%rbp)
   100001b76:	00 
   100001b77:	0f 8e da 00 00 00    	jle    100001c57 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x647>
   100001b7d:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
   100001b84:	48 8b 8d f8 fd ff ff 	mov    -0x208(%rbp),%rcx
   100001b8b:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
   100001b92:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
   100001b99:	48 89 8d 98 fe ff ff 	mov    %rcx,-0x168(%rbp)
   100001ba0:	48 89 95 90 fe ff ff 	mov    %rdx,-0x170(%rbp)
   100001ba7:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
   100001bae:	48 8b 08             	mov    (%rax),%rcx
   100001bb1:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   100001bb5:	48 8b b5 98 fe ff ff 	mov    -0x168(%rbp),%rsi
   100001bbc:	48 8b 95 90 fe ff ff 	mov    -0x170(%rbp),%rdx
   100001bc3:	48 89 c7             	mov    %rax,%rdi
   100001bc6:	ff d1                	callq  *%rcx
   100001bc8:	48 3b 85 c0 fd ff ff 	cmp    -0x240(%rbp),%rax
   100001bcf:	0f 84 7d 00 00 00    	je     100001c52 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x642>
   100001bd5:	48 8d 85 78 fd ff ff 	lea    -0x288(%rbp),%rax
   100001bdc:	48 8d 8d 68 fe ff ff 	lea    -0x198(%rbp),%rcx
   100001be3:	48 89 8d 78 fe ff ff 	mov    %rcx,-0x188(%rbp)
   100001bea:	48 c7 85 70 fe ff ff 	movq   $0xffffffffffffffff,-0x190(%rbp)
   100001bf1:	ff ff ff ff 
   100001bf5:	48 8b 8d 78 fe ff ff 	mov    -0x188(%rbp),%rcx
   100001bfc:	48 8b 95 70 fe ff ff 	mov    -0x190(%rbp),%rdx
   100001c03:	48 89 8d 88 fe ff ff 	mov    %rcx,-0x178(%rbp)
   100001c0a:	48 89 95 80 fe ff ff 	mov    %rdx,-0x180(%rbp)
   100001c11:	48 8b 8d 88 fe ff ff 	mov    -0x178(%rbp),%rcx
   100001c18:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
   100001c1f:	48 8b 8d 68 fe ff ff 	mov    -0x198(%rbp),%rcx
   100001c26:	48 89 8d 78 fd ff ff 	mov    %rcx,-0x288(%rbp)
   100001c2d:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
   100001c34:	48 c7 85 08 fe ff ff 	movq   $0x0,-0x1f8(%rbp)
   100001c3b:	00 00 00 00 
   100001c3f:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
   100001c46:	48 89 85 10 fe ff ff 	mov    %rax,-0x1f0(%rbp)
   100001c4d:	e9 49 00 00 00       	jmpq   100001c9b <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x68b>
   100001c52:	e9 00 00 00 00       	jmpq   100001c57 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x647>
   100001c57:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
   100001c5e:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
   100001c65:	48 c7 85 50 fe ff ff 	movq   $0x0,-0x1b0(%rbp)
   100001c6c:	00 00 00 00 
   100001c70:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
   100001c77:	48 8b 48 18          	mov    0x18(%rax),%rcx
   100001c7b:	48 89 8d 48 fe ff ff 	mov    %rcx,-0x1b8(%rbp)
   100001c82:	48 8b 8d 50 fe ff ff 	mov    -0x1b0(%rbp),%rcx
   100001c89:	48 89 48 18          	mov    %rcx,0x18(%rax)
   100001c8d:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
   100001c94:	48 89 85 10 fe ff ff 	mov    %rax,-0x1f0(%rbp)
   100001c9b:	48 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%rax
   100001ca2:	48 81 c4 e0 02 00 00 	add    $0x2e0,%rsp
   100001ca9:	5d                   	pop    %rbp
   100001caa:	c3                   	retq   
   100001cab:	48 8b bd 98 fd ff ff 	mov    -0x268(%rbp),%rdi
   100001cb2:	e8 a9 00 00 00       	callq  100001d60 <__ZNSt3__111char_traitsIcE3eofEv+0x60>
   100001cb7:	89 d1                	mov    %edx,%ecx
   100001cb9:	48 89 c7             	mov    %rax,%rdi
   100001cbc:	89 8d 2c fd ff ff    	mov    %ecx,-0x2d4(%rbp)
   100001cc2:	e8 09 00 00 00       	callq  100001cd0 <___clang_call_terminate>
   100001cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   100001cce:	00 00 

0000000100001cd0 <___clang_call_terminate>:
   100001cd0:	50                   	push   %rax
   100001cd1:	e8 7e 00 00 00       	callq  100001d54 <__ZNSt3__111char_traitsIcE3eofEv+0x54>
   100001cd6:	48 89 04 24          	mov    %rax,(%rsp)
   100001cda:	e8 6f 00 00 00       	callq  100001d4e <__ZNSt3__111char_traitsIcE3eofEv+0x4e>
   100001cdf:	90                   	nop

0000000100001ce0 <__ZNSt3__111char_traitsIcE11eq_int_typeEii>:
   100001ce0:	55                   	push   %rbp
   100001ce1:	48 89 e5             	mov    %rsp,%rbp
   100001ce4:	89 7d fc             	mov    %edi,-0x4(%rbp)
   100001ce7:	89 75 f8             	mov    %esi,-0x8(%rbp)
   100001cea:	8b 75 fc             	mov    -0x4(%rbp),%esi
   100001ced:	3b 75 f8             	cmp    -0x8(%rbp),%esi
   100001cf0:	0f 94 c0             	sete   %al
   100001cf3:	24 01                	and    $0x1,%al
   100001cf5:	0f b6 c0             	movzbl %al,%eax
   100001cf8:	5d                   	pop    %rbp
   100001cf9:	c3                   	retq   
   100001cfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000100001d00 <__ZNSt3__111char_traitsIcE3eofEv>:
   100001d00:	55                   	push   %rbp
   100001d01:	48 89 e5             	mov    %rsp,%rbp
   100001d04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   100001d09:	5d                   	pop    %rbp
   100001d0a:	c3                   	retq   

Disassembly of section __TEXT.__stubs:

0000000100001d0c <__TEXT.__stubs>:
   100001d0c:	ff 25 16 03 00 00    	jmpq   *0x316(%rip)        # 100002028 <GCC_except_table5+0x108>
   100001d12:	ff 25 18 03 00 00    	jmpq   *0x318(%rip)        # 100002030 <GCC_except_table5+0x110>
   100001d18:	ff 25 1a 03 00 00    	jmpq   *0x31a(%rip)        # 100002038 <GCC_except_table5+0x118>
   100001d1e:	ff 25 1c 03 00 00    	jmpq   *0x31c(%rip)        # 100002040 <GCC_except_table5+0x120>
   100001d24:	ff 25 1e 03 00 00    	jmpq   *0x31e(%rip)        # 100002048 <GCC_except_table5+0x128>
   100001d2a:	ff 25 20 03 00 00    	jmpq   *0x320(%rip)        # 100002050 <GCC_except_table5+0x130>
   100001d30:	ff 25 22 03 00 00    	jmpq   *0x322(%rip)        # 100002058 <GCC_except_table5+0x138>
   100001d36:	ff 25 24 03 00 00    	jmpq   *0x324(%rip)        # 100002060 <GCC_except_table5+0x140>
   100001d3c:	ff 25 26 03 00 00    	jmpq   *0x326(%rip)        # 100002068 <GCC_except_table5+0x148>
   100001d42:	ff 25 28 03 00 00    	jmpq   *0x328(%rip)        # 100002070 <GCC_except_table5+0x150>
   100001d48:	ff 25 2a 03 00 00    	jmpq   *0x32a(%rip)        # 100002078 <GCC_except_table5+0x158>
   100001d4e:	ff 25 2c 03 00 00    	jmpq   *0x32c(%rip)        # 100002080 <GCC_except_table5+0x160>
   100001d54:	ff 25 2e 03 00 00    	jmpq   *0x32e(%rip)        # 100002088 <GCC_except_table5+0x168>
   100001d5a:	ff 25 30 03 00 00    	jmpq   *0x330(%rip)        # 100002090 <GCC_except_table5+0x170>
   100001d60:	ff 25 32 03 00 00    	jmpq   *0x332(%rip)        # 100002098 <GCC_except_table5+0x178>
   100001d66:	ff 25 34 03 00 00    	jmpq   *0x334(%rip)        # 1000020a0 <GCC_except_table5+0x180>
   100001d6c:	ff 25 36 03 00 00    	jmpq   *0x336(%rip)        # 1000020a8 <GCC_except_table5+0x188>

Disassembly of section __TEXT.__stub_helper:

0000000100001d74 <__TEXT.__stub_helper>:
   100001d74:	4c 8d 1d a5 02 00 00 	lea    0x2a5(%rip),%r11        # 100002020 <GCC_except_table5+0x100>
   100001d7b:	41 53                	push   %r11
   100001d7d:	ff 25 95 02 00 00    	jmpq   *0x295(%rip)        # 100002018 <GCC_except_table5+0xf8>
   100001d83:	90                   	nop
   100001d84:	68 00 00 00 00       	pushq  $0x0
   100001d89:	e9 e6 ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001d8e:	68 2d 00 00 00       	pushq  $0x2d
   100001d93:	e9 dc ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001d98:	68 51 00 00 00       	pushq  $0x51
   100001d9d:	e9 d2 ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001da2:	68 a2 00 00 00       	pushq  $0xa2
   100001da7:	e9 c8 ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001dac:	68 ed 00 00 00       	pushq  $0xed
   100001db1:	e9 be ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001db6:	68 2a 01 00 00       	pushq  $0x12a
   100001dbb:	e9 b4 ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001dc0:	68 69 01 00 00       	pushq  $0x169
   100001dc5:	e9 aa ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001dca:	68 ae 01 00 00       	pushq  $0x1ae
   100001dcf:	e9 a0 ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001dd4:	68 f0 01 00 00       	pushq  $0x1f0
   100001dd9:	e9 96 ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001dde:	68 0c 02 00 00       	pushq  $0x20c
   100001de3:	e9 8c ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001de8:	68 4b 02 00 00       	pushq  $0x24b
   100001ded:	e9 82 ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001df2:	68 6d 02 00 00       	pushq  $0x26d
   100001df7:	e9 78 ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001dfc:	68 85 02 00 00       	pushq  $0x285
   100001e01:	e9 6e ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001e06:	68 9f 02 00 00       	pushq  $0x29f
   100001e0b:	e9 64 ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001e10:	68 b7 02 00 00       	pushq  $0x2b7
   100001e15:	e9 5a ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001e1a:	68 ce 02 00 00       	pushq  $0x2ce
   100001e1f:	e9 50 ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>
   100001e24:	68 dd 02 00 00       	pushq  $0x2dd
   100001e29:	e9 46 ff ff ff       	jmpq   100001d74 <__ZNSt3__111char_traitsIcE3eofEv+0x74>

Disassembly of section __TEXT.__gcc_except_tab:

0000000100001e30 <GCC_except_table2>:
   100001e30:	ff 9b bc 00 03 34    	lcallq *0x340300bc(%rbx)
   100001e36:	00 00                	add    %al,(%rax)
   100001e38:	00 00                	add    %al,(%rax)
   100001e3a:	44 00 00             	add    %r8b,(%rax)
   100001e3d:	00 00                	add    %al,(%rax)
   100001e3f:	00 00                	add    %al,(%rax)
   100001e41:	00 00                	add    %al,(%rax)
   100001e43:	44 00 00             	add    %r8b,(%rax)
   100001e46:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
   100001e4a:	00 98 00 00 00 00    	add    %bl,0x0(%rax)
   100001e50:	a1 00 00 00 09 00 00 	movabs 0xb800000009000000,%eax
   100001e57:	00 b8 
   100001e59:	00 00                	add    %al,(%rax)
   100001e5b:	00 01                	add    %al,(%rcx)
   100001e5d:	aa                   	stos   %al,%es:(%rdi)
   100001e5e:	00 00                	add    %al,(%rax)
   100001e60:	00 57 00             	add    %dl,0x0(%rdi)
   100001e63:	00 00                	add    %al,(%rax)
   100001e65:	00 00                	add    %al,(%rax)
   100001e67:	00 00                	add    %al,(%rax)
   100001e69:	00 01                	add    %al,(%rcx)
   100001e6b:	00 00                	add    %al,(%rax)
   100001e6d:	00 00                	add    %al,(%rax)
	...

0000000100001e70 <GCC_except_table3>:
   100001e70:	ff 9b ab 81 00 03    	lcallq *0x30081ab(%rbx)
   100001e76:	9c                   	pushfq 
   100001e77:	01 27                	add    %esp,(%rdi)
   100001e79:	00 00                	add    %al,(%rax)
   100001e7b:	00 0c 00             	add    %cl,(%rax,%rax,1)
   100001e7e:	00 00                	add    %al,(%rax)
   100001e80:	80 03 00             	addb   $0x0,(%rbx)
   100001e83:	00 05 d5 01 00 00    	add    %al,0x1d5(%rip)        # 10000205e <GCC_except_table5+0x13e>
   100001e89:	09 00                	or     %eax,(%rax)
   100001e8b:	00 00                	add    %al,(%rax)
   100001e8d:	94                   	xchg   %eax,%esp
   100001e8e:	03 00                	add    (%rax),%eax
   100001e90:	00 05 eb 01 00 00    	add    %al,0x1eb(%rip)        # 100002081 <GCC_except_table5+0x161>
   100001e96:	5e                   	pop    %rsi
   100001e97:	00 00                	add    %al,(%rax)
   100001e99:	00 54 02 00          	add    %dl,0x0(%rdx,%rax,1)
   100001e9d:	00 03                	add    %al,(%rbx)
   100001e9f:	5d                   	pop    %rbp
   100001ea0:	02 00                	add    (%rax),%al
   100001ea2:	00 09                	add    %cl,(%rcx)
   100001ea4:	00 00                	add    %al,(%rax)
   100001ea6:	00 84 02 00 00 07 94 	add    %al,-0x6bf90000(%rdx,%rax,1)
   100001ead:	02 00                	add    (%rax),%al
   100001eaf:	00 dd                	add    %bl,%ch
   100001eb1:	00 00                	add    %al,(%rax)
   100001eb3:	00 94 03 00 00 05 c2 	add    %dl,-0x3dfb0000(%rbx,%rax,1)
   100001eba:	03 00                	add    (%rax),%eax
   100001ebc:	00 0c 00             	add    %cl,(%rax,%rax,1)
   100001ebf:	00 00                	add    %al,(%rax)
   100001ec1:	60                   	(bad)  
   100001ec2:	04 00                	add    $0x0,%al
   100001ec4:	00 05 d8 03 00 00    	add    %al,0x3d8(%rip)        # 1000022a2 <GCC_except_table5+0x382>
   100001eca:	0c 00                	or     $0x0,%al
   100001ecc:	00 00                	add    %al,(%rax)
   100001ece:	80 03 00             	addb   $0x0,(%rbx)
   100001ed1:	00 05 e4 03 00 00    	add    %al,0x3e4(%rip)        # 1000022bb <GCC_except_table5+0x39b>
   100001ed7:	2c 00                	sub    $0x0,%al
   100001ed9:	00 00                	add    %al,(%rax)
   100001edb:	00 00                	add    %al,(%rax)
   100001edd:	00 00                	add    %al,(%rax)
   100001edf:	00 10                	add    %dl,(%rax)
   100001ee1:	04 00                	add    $0x0,%al
   100001ee3:	00 0c 00             	add    %cl,(%rax,%rax,1)
   100001ee6:	00 00                	add    %al,(%rax)
   100001ee8:	36 04 00             	ss add $0x0,%al
   100001eeb:	00 00                	add    %al,(%rax)
   100001eed:	1c 04                	sbb    $0x4,%al
   100001eef:	00 00                	add    %al,(%rax)
   100001ef1:	29 00                	sub    %eax,(%rax)
   100001ef3:	00 00                	add    %al,(%rax)
   100001ef5:	00 00                	add    %al,(%rax)
   100001ef7:	00 00                	add    %al,(%rax)
   100001ef9:	00 45 04             	add    %al,0x4(%rbp)
   100001efc:	00 00                	add    %al,(%rax)
   100001efe:	05 00 00 00 60       	add    $0x60000000,%eax
   100001f03:	04 00                	add    $0x0,%al
   100001f05:	00 05 4a 04 00 00    	add    %al,0x44a(%rip)        # 100002355 <GCC_except_table5+0x435>
   100001f0b:	26 00 00             	add    %al,%es:(%rax)
	...
   100001f16:	01 7d 01             	add    %edi,0x1(%rbp)
   100001f19:	00 01                	add    %al,(%rcx)
   100001f1b:	7d 00                	jge    100001f1d <GCC_except_table3+0xad>
   100001f1d:	00 00                	add    %al,(%rax)
	...

0000000100001f20 <GCC_except_table5>:
   100001f20:	ff 9b bc 00 03 34    	lcallq *0x340300bc(%rbx)
   100001f26:	00 00                	add    %al,(%rax)
   100001f28:	00 00                	add    %al,(%rax)
   100001f2a:	f3 03 00             	repz add (%rax),%eax
   100001f2d:	00 00                	add    %al,(%rax)
   100001f2f:	00 00                	add    %al,(%rax)
   100001f31:	00 00                	add    %al,(%rax)
   100001f33:	f3 03 00             	repz add (%rax),%eax
   100001f36:	00 27                	add    %ah,(%rdi)
   100001f38:	00 00                	add    %al,(%rax)
   100001f3a:	00 d4                	add    %dl,%ah
   100001f3c:	04 00                	add    $0x0,%al
   100001f3e:	00 00                	add    %al,(%rax)
   100001f40:	e3 04                	jrcxz  100001f46 <GCC_except_table5+0x26>
   100001f42:	00 00                	add    %al,(%rax)
   100001f44:	0c 00                	or     $0x0,%al
   100001f46:	00 00                	add    %al,(%rax)
   100001f48:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
   100001f49:	06                   	(bad)  
   100001f4a:	00 00                	add    %al,(%rax)
   100001f4c:	01 ef                	add    %ebp,%edi
   100001f4e:	04 00                	add    $0x0,%al
   100001f50:	00 c8                	add    %cl,%al
   100001f52:	01 00                	add    %eax,(%rax)
   100001f54:	00 00                	add    %al,(%rax)
   100001f56:	00 00                	add    %al,(%rax)
   100001f58:	00 00                	add    %al,(%rax)
   100001f5a:	01 00                	add    %eax,(%rax)
   100001f5c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .cstring:

0000000100001f60 <.cstring>:
   100001f60:	48                   	rex.W
   100001f61:	65 6c                	gs insb (%dx),%es:(%rdi)
   100001f63:	6c                   	insb   (%dx),%es:(%rdi)
   100001f64:	6f                   	outsl  %ds:(%rsi),(%dx)
   100001f65:	20 57 6f             	and    %dl,0x6f(%rdi)
   100001f68:	72 6c                	jb     100001fd6 <GCC_except_table5+0xb6>
   100001f6a:	64 21 00             	and    %eax,%fs:(%rax)

Disassembly of section __TEXT.__unwind_info:

0000000100001f70 <__TEXT.__unwind_info>:
   100001f70:	01 00                	add    %eax,(%rax)
   100001f72:	00 00                	add    %al,(%rax)
   100001f74:	1c 00                	sbb    $0x0,%al
   100001f76:	00 00                	add    %al,(%rax)
   100001f78:	02 00                	add    (%rax),%al
   100001f7a:	00 00                	add    %al,(%rax)
   100001f7c:	24 00                	and    $0x0,%al
   100001f7e:	00 00                	add    %al,(%rax)
   100001f80:	01 00                	add    %eax,(%rax)
   100001f82:	00 00                	add    %al,(%rax)
   100001f84:	28 00                	sub    %al,(%rax)
   100001f86:	00 00                	add    %al,(%rax)
   100001f88:	02 00                	add    (%rax),%al
   100001f8a:	00 00                	add    %al,(%rax)
   100001f8c:	00 00                	add    %al,(%rax)
   100001f8e:	00 01                	add    %al,(%rcx)
   100001f90:	00 00                	add    %al,(%rax)
   100001f92:	00 51 10             	add    %dl,0x10(%rcx)
   100001f95:	20 00                	and    %al,(%rax)
   100001f97:	00 d0                	add    %dl,%al
   100001f99:	0f 00 00             	sldt   (%rax)
   100001f9c:	58                   	pop    %rax
   100001f9d:	00 00                	add    %al,(%rax)
   100001f9f:	00 40 00             	add    %al,0x0(%rax)
   100001fa2:	00 00                	add    %al,(%rax)
   100001fa4:	0c 1d                	or     $0x1d,%al
   100001fa6:	00 00                	add    %al,(%rax)
   100001fa8:	00 00                	add    %al,(%rax)
   100001faa:	00 00                	add    %al,(%rax)
   100001fac:	58                   	pop    %rax
   100001fad:	00 00                	add    %al,(%rax)
   100001faf:	00 70 10             	add    %dh,0x10(%rax)
   100001fb2:	00 00                	add    %al,(%rax)
   100001fb4:	30 1e                	xor    %bl,(%rsi)
   100001fb6:	00 00                	add    %al,(%rax)
   100001fb8:	80 11 00             	adcb   $0x0,(%rcx)
   100001fbb:	00 70 1e             	add    %dh,0x1e(%rax)
   100001fbe:	00 00                	add    %al,(%rax)
   100001fc0:	10 16                	adc    %dl,(%rsi)
   100001fc2:	00 00                	add    %al,(%rax)
   100001fc4:	20 1f                	and    %bl,(%rdi)
   100001fc6:	00 00                	add    %al,(%rax)
   100001fc8:	03 00                	add    (%rax),%eax
   100001fca:	00 00                	add    %al,(%rax)
   100001fcc:	0c 00                	or     $0x0,%al
   100001fce:	07                   	(bad)  
   100001fcf:	00 28                	add    %ch,(%rax)
   100001fd1:	00 01                	add    %al,(%rcx)
   100001fd3:	00 00                	add    %al,(%rax)
   100001fd5:	00 00                	add    %al,(%rax)
   100001fd7:	00 a0 00 00 01 b0    	add    %ah,-0x4fff0000(%rax)
   100001fdd:	01 00                	add    %eax,(%rax)
   100001fdf:	01 20                	add    %esp,(%rax)
   100001fe1:	06                   	(bad)  
   100001fe2:	00 00                	add    %al,(%rax)
   100001fe4:	40 06                	rex (bad) 
   100001fe6:	00 01                	add    %al,(%rcx)
   100001fe8:	00 0d 00 02 10 0d    	add    %cl,0xd100200(%rip)        # 10d1021ee <GCC_except_table5+0xd1002ce>
   100001fee:	00 00                	add    %al,(%rax)
   100001ff0:	00 00                	add    %al,(%rax)
	...

Disassembly of section __DATA.__got:

0000000100002000 <__DATA.__got>:
	...

Disassembly of section __DATA.__nl_symbol_ptr:

0000000100002018 <__DATA.__nl_symbol_ptr>:
	...

Disassembly of section __DATA.__la_symbol_ptr:

0000000100002028 <__DATA.__la_symbol_ptr>:
   100002028:	84 1d 00 00 01 00    	test   %bl,0x10000(%rip)        # 10001202e <GCC_except_table5+0x1010e>
   10000202e:	00 00                	add    %al,(%rax)
   100002030:	8e 1d 00 00 01 00    	mov    0x10000(%rip),%ds        # 100012036 <GCC_except_table5+0x10116>
   100002036:	00 00                	add    %al,(%rax)
   100002038:	98                   	cwtl   
   100002039:	1d 00 00 01 00       	sbb    $0x10000,%eax
   10000203e:	00 00                	add    %al,(%rax)
   100002040:	a2 1d 00 00 01 00 00 	movabs %al,0xac0000000100001d
   100002047:	00 ac 
   100002049:	1d 00 00 01 00       	sbb    $0x10000,%eax
   10000204e:	00 00                	add    %al,(%rax)
   100002050:	b6 1d                	mov    $0x1d,%dh
   100002052:	00 00                	add    %al,(%rax)
   100002054:	01 00                	add    %eax,(%rax)
   100002056:	00 00                	add    %al,(%rax)
   100002058:	c0 1d 00 00 01 00 00 	rcrb   $0x0,0x10000(%rip)        # 10001205f <GCC_except_table5+0x1013f>
   10000205f:	00 ca                	add    %cl,%dl
   100002061:	1d 00 00 01 00       	sbb    $0x10000,%eax
   100002066:	00 00                	add    %al,(%rax)
   100002068:	d4                   	(bad)  
   100002069:	1d 00 00 01 00       	sbb    $0x10000,%eax
   10000206e:	00 00                	add    %al,(%rax)
   100002070:	de 1d 00 00 01 00    	ficomp 0x10000(%rip)        # 100012076 <GCC_except_table5+0x10156>
   100002076:	00 00                	add    %al,(%rax)
   100002078:	e8 1d 00 00 01       	callq  10100209a <GCC_except_table5+0x100017a>
   10000207d:	00 00                	add    %al,(%rax)
   10000207f:	00 f2                	add    %dh,%dl
   100002081:	1d 00 00 01 00       	sbb    $0x10000,%eax
   100002086:	00 00                	add    %al,(%rax)
   100002088:	fc                   	cld    
   100002089:	1d 00 00 01 00       	sbb    $0x10000,%eax
   10000208e:	00 00                	add    %al,(%rax)
   100002090:	06                   	(bad)  
   100002091:	1e                   	(bad)  
   100002092:	00 00                	add    %al,(%rax)
   100002094:	01 00                	add    %eax,(%rax)
   100002096:	00 00                	add    %al,(%rax)
   100002098:	10 1e                	adc    %bl,(%rsi)
   10000209a:	00 00                	add    %al,(%rax)
   10000209c:	01 00                	add    %eax,(%rax)
   10000209e:	00 00                	add    %al,(%rax)
   1000020a0:	1a 1e                	sbb    (%rsi),%bl
   1000020a2:	00 00                	add    %al,(%rax)
   1000020a4:	01 00                	add    %eax,(%rax)
   1000020a6:	00 00                	add    %al,(%rax)
   1000020a8:	24 1e                	and    $0x1e,%al
   1000020aa:	00 00                	add    %al,(%rax)
   1000020ac:	01 00                	add    %eax,(%rax)
	...
