
tester.out:     file format elf32-littleriscv


Disassembly of section .text.startup:

00000100 <main>:
 100:	00100693          	li	a3,1
 104:	00000613          	li	a2,0
 108:	00100793          	li	a5,1
 10c:	00200593          	li	a1,2
 110:	00f00813          	li	a6,15
 114:	00178713          	addi	a4,a5,1
 118:	00f5fa63          	bgeu	a1,a5,12c <main+0x2c>
 11c:	00d60533          	add	a0,a2,a3
 120:	01070a63          	beq	a4,a6,134 <main+0x34>
 124:	00068613          	mv	a2,a3
 128:	00050693          	mv	a3,a0
 12c:	00070793          	mv	a5,a4
 130:	fe5ff06f          	j	114 <main+0x14>
 134:	00008067          	ret

Disassembly of section .heap:

00000000 <_sheap>:
	...

Disassembly of section .stack:

00000080 <_estack>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347          	.4byte	0x3a434347
   4:	2820                	.2byte	0x2820
   6:	6255                	.2byte	0x6255
   8:	6e75                	.2byte	0x6e75
   a:	7574                	.2byte	0x7574
   c:	3120                	.2byte	0x3120
   e:	2e31                	.2byte	0x2e31
  10:	2e34                	.2byte	0x2e34
  12:	2d30                	.2byte	0x2d30
  14:	7531                	.2byte	0x7531
  16:	7562                	.2byte	0x7562
  18:	746e                	.2byte	0x746e
  1a:	3175                	.2byte	0x3175
  1c:	327e                	.2byte	0x327e
  1e:	2e32                	.2byte	0x2e32
  20:	3430                	.2byte	0x3430
  22:	2029                	.2byte	0x2029
  24:	3131                	.2byte	0x3131
  26:	342e                	.2byte	0x342e
  28:	302e                	.2byte	0x302e
	...

Disassembly of section .riscv.attributes:

00000000 <.riscv.attributes>:
   0:	1941                	.2byte	0x1941
   2:	0000                	.2byte	0x0
   4:	7200                	.2byte	0x7200
   6:	7369                	.2byte	0x7369
   8:	01007663          	bgeu	zero,a6,14 <_sheap+0x14>
   c:	0000000f          	fence	unknown,unknown
  10:	7205                	.2byte	0x7205
  12:	3376                	.2byte	0x3376
  14:	6932                	.2byte	0x6932
  16:	7032                	.2byte	0x7032
  18:	0030                	.2byte	0x30
