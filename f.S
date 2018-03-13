"".adder STEXT size=135 args=0x4 locals=0x10
	0x0000 00000 (functionLit1.go:5)	TEXT	"".adder(SB), $16-4
	0x0000 00000 (functionLit1.go:5)	MOVL	TLS, CX
	0x0007 00007 (functionLit1.go:5)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (functionLit1.go:5)	CMPL	SP, 8(CX)
	0x0010 00016 (functionLit1.go:5)	JLS	125
	0x0012 00018 (functionLit1.go:5)	SUBL	$16, SP
	0x0015 00021 (functionLit1.go:5)	FUNCDATA	$0, gclocals·4a9b64a78c939e7ab3ba0abbeb051787(SB)
	0x0015 00021 (functionLit1.go:5)	FUNCDATA	$1, gclocals·9a26515dfaeddd28bcbc040f1199f48d(SB)
	0x0015 00021 (functionLit1.go:5)	LEAL	type.int(SB), AX
	0x001b 00027 (functionLit1.go:6)	MOVL	AX, (SP)
	0x001e 00030 (functionLit1.go:6)	PCDATA	$0, $0
	0x001e 00030 (functionLit1.go:6)	CALL	runtime.newobject(SB)
	0x0023 00035 (functionLit1.go:6)	MOVL	4(SP), AX
	0x0027 00039 (functionLit1.go:6)	MOVL	AX, "".&sum+12(SP)
	0x002b 00043 (functionLit1.go:6)	LEAL	type.struct { F uintptr; "".sum *int }(SB), CX
	0x0031 00049 (functionLit1.go:7)	MOVL	CX, (SP)
	0x0034 00052 (functionLit1.go:7)	PCDATA	$0, $1
	0x0034 00052 (functionLit1.go:7)	CALL	runtime.newobject(SB)
	0x0039 00057 (functionLit1.go:7)	MOVL	4(SP), AX
	0x003d 00061 (functionLit1.go:7)	LEAL	"".adder.func1(SB), CX
	0x0043 00067 (functionLit1.go:7)	MOVL	CX, (AX)
	0x0045 00069 (functionLit1.go:7)	TESTB	AX, (AX)
	0x0047 00071 (functionLit1.go:7)	MOVL	runtime.writeBarrier(SB), CX
	0x004d 00077 (functionLit1.go:7)	LEAL	4(AX), DX
	0x0050 00080 (functionLit1.go:7)	TESTL	CX, CX
	0x0052 00082 (functionLit1.go:7)	JNE	99
	0x0054 00084 (functionLit1.go:7)	MOVL	"".&sum+12(SP), CX
	0x0058 00088 (functionLit1.go:7)	MOVL	CX, 4(AX)
	0x005b 00091 (functionLit1.go:7)	MOVL	AX, "".~r0+20(SP)
	0x005f 00095 (functionLit1.go:7)	ADDL	$16, SP
	0x0062 00098 (functionLit1.go:7)	RET
	0x0063 00099 (functionLit1.go:7)	MOVL	AX, ""..autotmp_5+8(SP)
	0x0067 00103 (functionLit1.go:7)	MOVL	DX, (SP)
	0x006a 00106 (functionLit1.go:7)	MOVL	"".&sum+12(SP), AX
	0x006e 00110 (functionLit1.go:7)	MOVL	AX, 4(SP)
	0x0072 00114 (functionLit1.go:7)	PCDATA	$0, $2
	0x0072 00114 (functionLit1.go:7)	CALL	runtime.writebarrierptr(SB)
	0x0077 00119 (functionLit1.go:7)	MOVL	""..autotmp_5+8(SP), AX
	0x007b 00123 (functionLit1.go:7)	JMP	91
	0x007d 00125 (functionLit1.go:7)	NOP
	0x007d 00125 (functionLit1.go:5)	PCDATA	$0, $-1
	0x007d 00125 (functionLit1.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0082 00130 (functionLit1.go:5)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 6b 83 ec 10 8d 05 00 00 00 00 89 04 24 e8 00  vk...........$..
	0x0020 00 00 00 8b 44 24 04 89 44 24 0c 8d 0d 00 00 00  ....D$..D$......
	0x0030 00 89 0c 24 e8 00 00 00 00 8b 44 24 04 8d 0d 00  ...$......D$....
	0x0040 00 00 00 89 08 84 00 8b 0d 00 00 00 00 8d 50 04  ..............P.
	0x0050 85 c9 75 0f 8b 4c 24 0c 89 48 04 89 44 24 14 83  ..u..L$..H..D$..
	0x0060 c4 10 c3 89 44 24 08 89 14 24 8b 44 24 0c 89 44  ....D$...$.D$..D
	0x0070 24 04 e8 00 00 00 00 8b 44 24 08 eb de e8 00 00  $.......D$......
	0x0080 00 00 e9 79 ff ff ff                             ...y...
	rel 9+4 t=16 TLS+0
	rel 23+4 t=1 type.int+0
	rel 31+4 t=8 runtime.newobject+0
	rel 45+4 t=1 type.struct { F uintptr; "".sum *int }+0
	rel 53+4 t=8 runtime.newobject+0
	rel 63+4 t=1 "".adder.func1+0
	rel 73+4 t=1 runtime.writeBarrier+0
	rel 115+4 t=8 runtime.writebarrierptr+0
	rel 126+4 t=8 runtime.morestack_noctxt+0
"".main STEXT size=276 args=0x0 locals=0x3c
	0x0000 00000 (functionLit1.go:13)	TEXT	"".main(SB), $60-0
	0x0000 00000 (functionLit1.go:13)	MOVL	TLS, CX
	0x0007 00007 (functionLit1.go:13)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (functionLit1.go:13)	CMPL	SP, 8(CX)
	0x0010 00016 (functionLit1.go:13)	JLS	266
	0x0016 00022 (functionLit1.go:13)	SUBL	$60, SP
	0x0019 00025 (functionLit1.go:13)	FUNCDATA	$0, gclocals·f6bd6b3389b872033d462029172c8612(SB)
	0x0019 00025 (functionLit1.go:13)	FUNCDATA	$1, gclocals·35079b4f4afb5015379ab4ab4534d1c8(SB)
	0x0019 00025 (functionLit1.go:14)	PCDATA	$0, $0
	0x0019 00025 (functionLit1.go:14)	CALL	"".adder(SB)
	0x001e 00030 (functionLit1.go:14)	MOVL	(SP), AX
	0x0021 00033 (functionLit1.go:14)	MOVL	AX, "".pos+36(SP)
	0x0025 00037 (functionLit1.go:14)	PCDATA	$0, $1
	0x0025 00037 (functionLit1.go:14)	CALL	"".adder(SB)
	0x002a 00042 (functionLit1.go:14)	MOVL	(SP), AX
	0x002d 00045 (functionLit1.go:14)	MOVL	AX, "".neg+40(SP)
	0x0031 00049 (functionLit1.go:14)	MOVL	$0, CX
	0x0033 00051 (functionLit1.go:15)	JMP	253
	0x0038 00056 (functionLit1.go:15)	MOVL	CX, "".i+24(SP)
	0x003c 00060 (functionLit1.go:17)	MOVL	CX, (SP)
	0x003f 00063 (functionLit1.go:17)	MOVL	"".pos+36(SP), DX
	0x0043 00067 (functionLit1.go:17)	MOVL	(DX), AX
	0x0045 00069 (functionLit1.go:17)	PCDATA	$0, $2
	0x0045 00069 (functionLit1.go:17)	CALL	AX
	0x0047 00071 (functionLit1.go:17)	MOVL	4(SP), AX
	0x004b 00075 (functionLit1.go:17)	MOVL	AX, ""..autotmp_6+32(SP)
	0x004f 00079 (functionLit1.go:17)	MOVL	"".i+24(SP), AX
	0x0053 00083 (functionLit1.go:18)	SHLL	$1, AX
	0x0055 00085 (functionLit1.go:18)	NEGL	AX
	0x0057 00087 (functionLit1.go:18)	MOVL	AX, (SP)
	0x005a 00090 (functionLit1.go:18)	MOVL	"".neg+40(SP), DX
	0x005e 00094 (functionLit1.go:18)	MOVL	(DX), AX
	0x0060 00096 (functionLit1.go:18)	PCDATA	$0, $2
	0x0060 00096 (functionLit1.go:18)	CALL	AX
	0x0062 00098 (functionLit1.go:18)	MOVL	4(SP), AX
	0x0066 00102 (functionLit1.go:18)	MOVL	AX, ""..autotmp_7+28(SP)
	0x006a 00106 (functionLit1.go:16)	MOVL	$0, ""..autotmp_5+44(SP)
	0x0072 00114 (functionLit1.go:16)	MOVL	$0, ""..autotmp_5+48(SP)
	0x007a 00122 (functionLit1.go:16)	MOVL	$0, ""..autotmp_5+52(SP)
	0x0082 00130 (functionLit1.go:16)	MOVL	$0, ""..autotmp_5+56(SP)
	0x008a 00138 (functionLit1.go:16)	LEAL	type.int(SB), AX
	0x0090 00144 (functionLit1.go:17)	MOVL	AX, (SP)
	0x0093 00147 (functionLit1.go:17)	LEAL	""..autotmp_6+32(SP), CX
	0x0097 00151 (functionLit1.go:17)	MOVL	CX, 4(SP)
	0x009b 00155 (functionLit1.go:17)	PCDATA	$0, $3
	0x009b 00155 (functionLit1.go:17)	CALL	runtime.convT2E32(SB)
	0x00a0 00160 (functionLit1.go:17)	MOVL	8(SP), AX
	0x00a4 00164 (functionLit1.go:17)	MOVL	12(SP), CX
	0x00a8 00168 (functionLit1.go:17)	MOVL	AX, ""..autotmp_5+44(SP)
	0x00ac 00172 (functionLit1.go:17)	MOVL	CX, ""..autotmp_5+48(SP)
	0x00b0 00176 (functionLit1.go:17)	LEAL	type.int(SB), AX
	0x00b6 00182 (functionLit1.go:18)	MOVL	AX, (SP)
	0x00b9 00185 (functionLit1.go:18)	LEAL	""..autotmp_7+28(SP), CX
	0x00bd 00189 (functionLit1.go:18)	MOVL	CX, 4(SP)
	0x00c1 00193 (functionLit1.go:18)	PCDATA	$0, $3
	0x00c1 00193 (functionLit1.go:18)	CALL	runtime.convT2E32(SB)
	0x00c6 00198 (functionLit1.go:18)	MOVL	8(SP), AX
	0x00ca 00202 (functionLit1.go:18)	MOVL	12(SP), CX
	0x00ce 00206 (functionLit1.go:18)	MOVL	AX, ""..autotmp_5+52(SP)
	0x00d2 00210 (functionLit1.go:18)	MOVL	CX, ""..autotmp_5+56(SP)
	0x00d6 00214 (functionLit1.go:18)	LEAL	""..autotmp_5+44(SP), AX
	0x00da 00218 (functionLit1.go:16)	MOVL	AX, (SP)
	0x00dd 00221 (functionLit1.go:16)	MOVL	$2, 4(SP)
	0x00e5 00229 (functionLit1.go:16)	MOVL	$2, 8(SP)
	0x00ed 00237 (functionLit1.go:16)	PCDATA	$0, $3
	0x00ed 00237 (functionLit1.go:16)	CALL	fmt.Println(SB)
	0x00f2 00242 (functionLit1.go:16)	MOVL	"".i+24(SP), AX
	0x00f6 00246 (functionLit1.go:15)	LEAL	1(AX), CX
	0x00f9 00249 (functionLit1.go:15)	MOVL	"".neg+40(SP), AX
	0x00fd 00253 (functionLit1.go:15)	CMPL	CX, $10
	0x0100 00256 (functionLit1.go:15)	JLT	56
	0x0106 00262 (functionLit1.go:21)	ADDL	$60, SP
	0x0109 00265 (functionLit1.go:21)	RET
	0x010a 00266 (functionLit1.go:21)	NOP
	0x010a 00266 (functionLit1.go:13)	PCDATA	$0, $-1
	0x010a 00266 (functionLit1.go:13)	CALL	runtime.morestack_noctxt(SB)
	0x010f 00271 (functionLit1.go:13)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 0f 86 f4 00 00 00 83 ec 3c e8 00 00 00 00 8b 04  ........<.......
	0x0020 24 89 44 24 24 e8 00 00 00 00 8b 04 24 89 44 24  $.D$$.......$.D$
	0x0030 28 31 c9 e9 c5 00 00 00 89 4c 24 18 89 0c 24 8b  (1.......L$...$.
	0x0040 54 24 24 8b 02 ff d0 8b 44 24 04 89 44 24 20 8b  T$$.....D$..D$ .
	0x0050 44 24 18 d1 e0 f7 d8 89 04 24 8b 54 24 28 8b 02  D$.......$.T$(..
	0x0060 ff d0 8b 44 24 04 89 44 24 1c c7 44 24 2c 00 00  ...D$..D$..D$,..
	0x0070 00 00 c7 44 24 30 00 00 00 00 c7 44 24 34 00 00  ...D$0.....D$4..
	0x0080 00 00 c7 44 24 38 00 00 00 00 8d 05 00 00 00 00  ...D$8..........
	0x0090 89 04 24 8d 4c 24 20 89 4c 24 04 e8 00 00 00 00  ..$.L$ .L$......
	0x00a0 8b 44 24 08 8b 4c 24 0c 89 44 24 2c 89 4c 24 30  .D$..L$..D$,.L$0
	0x00b0 8d 05 00 00 00 00 89 04 24 8d 4c 24 1c 89 4c 24  ........$.L$..L$
	0x00c0 04 e8 00 00 00 00 8b 44 24 08 8b 4c 24 0c 89 44  .......D$..L$..D
	0x00d0 24 34 89 4c 24 38 8d 44 24 2c 89 04 24 c7 44 24  $4.L$8.D$,..$.D$
	0x00e0 04 02 00 00 00 c7 44 24 08 02 00 00 00 e8 00 00  ......D$........
	0x00f0 00 00 8b 44 24 18 8d 48 01 8b 44 24 28 83 f9 0a  ...D$..H..D$(...
	0x0100 0f 8c 32 ff ff ff 83 c4 3c c3 e8 00 00 00 00 e9  ..2.....<.......
	0x0110 ec fe ff ff                                      ....
	rel 9+4 t=16 TLS+0
	rel 26+4 t=8 "".adder+0
	rel 38+4 t=8 "".adder+0
	rel 69+0 t=11 +0
	rel 96+0 t=11 +0
	rel 140+4 t=1 type.int+0
	rel 156+4 t=8 runtime.convT2E32+0
	rel 178+4 t=1 type.int+0
	rel 194+4 t=8 runtime.convT2E32+0
	rel 238+4 t=8 fmt.Println+0
	rel 267+4 t=8 runtime.morestack_noctxt+0
"".adder.func1 STEXT size=43 args=0x8 locals=0x0
	0x0000 00000 (functionLit1.go:7)	TEXT	"".adder.func1(SB), NEEDCTXT, $0-8
	0x0000 00000 (functionLit1.go:7)	MOVL	TLS, CX
	0x0007 00007 (functionLit1.go:7)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (functionLit1.go:7)	CMPL	SP, 8(CX)
	0x0010 00016 (functionLit1.go:7)	JLS	36
	0x0012 00018 (functionLit1.go:7)	FUNCDATA	$0, gclocals·f207267fbf96a0178e8758c6e3e0ce28(SB)
	0x0012 00018 (functionLit1.go:7)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0012 00018 (functionLit1.go:7)	MOVL	4(DX), AX
	0x0015 00021 (functionLit1.go:8)	MOVL	(AX), CX
	0x0017 00023 (functionLit1.go:8)	MOVL	"".x+4(SP), DX
	0x001b 00027 (functionLit1.go:8)	ADDL	DX, CX
	0x001d 00029 (functionLit1.go:8)	MOVL	CX, (AX)
	0x001f 00031 (functionLit1.go:9)	MOVL	CX, "".~r1+8(SP)
	0x0023 00035 (functionLit1.go:9)	RET
	0x0024 00036 (functionLit1.go:9)	NOP
	0x0024 00036 (functionLit1.go:7)	PCDATA	$0, $-1
	0x0024 00036 (functionLit1.go:7)	CALL	runtime.morestack(SB)
	0x0029 00041 (functionLit1.go:7)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 12 8b 42 04 8b 08 8b 54 24 04 01 d1 89 08 89  v..B....T$......
	0x0020 4c 24 08 c3 e8 00 00 00 00 eb d5                 L$.........
	rel 9+4 t=16 TLS+0
	rel 37+4 t=8 runtime.morestack+0
"".init STEXT size=67 args=0x0 locals=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	"".init(SB), $0-0
	0x0000 00000 (<autogenerated>:1)	MOVL	TLS, CX
	0x0007 00007 (<autogenerated>:1)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (<autogenerated>:1)	CMPL	SP, 8(CX)
	0x0010 00016 (<autogenerated>:1)	JLS	60
	0x0012 00018 (<autogenerated>:1)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0012 00018 (<autogenerated>:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0012 00018 (<autogenerated>:1)	MOVBLZX	"".initdone·(SB), AX
	0x0019 00025 (<autogenerated>:1)	CMPB	AX, $1
	0x001c 00028 (<autogenerated>:1)	JLS	31
	0x001e 00030 (<autogenerated>:1)	RET
	0x001f 00031 (<autogenerated>:1)	JNE	40
	0x0021 00033 (<autogenerated>:1)	PCDATA	$0, $0
	0x0021 00033 (<autogenerated>:1)	CALL	runtime.throwinit(SB)
	0x0026 00038 (<autogenerated>:1)	UNDEF
	0x0028 00040 (<autogenerated>:1)	MOVB	$1, "".initdone·(SB)
	0x002f 00047 (<autogenerated>:1)	PCDATA	$0, $0
	0x002f 00047 (<autogenerated>:1)	CALL	fmt.init(SB)
	0x0034 00052 (<autogenerated>:1)	MOVB	$2, "".initdone·(SB)
	0x003b 00059 (<autogenerated>:1)	RET
	0x003c 00060 (<autogenerated>:1)	NOP
	0x003c 00060 (<autogenerated>:1)	PCDATA	$0, $-1
	0x003c 00060 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0041 00065 (<autogenerated>:1)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 2a 0f b6 05 00 00 00 00 80 f8 01 76 01 c3 75  v*..........v..u
	0x0020 07 e8 00 00 00 00 0f 0b c6 05 00 00 00 00 01 e8  ................
	0x0030 00 00 00 00 c6 05 00 00 00 00 02 c3 e8 00 00 00  ................
	0x0040 00 eb bd                                         ...
	rel 9+4 t=16 TLS+0
	rel 21+4 t=1 "".initdone·+0
	rel 34+4 t=8 runtime.throwinit+0
	rel 42+4 t=1 "".initdone·+0
	rel 48+4 t=8 fmt.init+0
	rel 54+4 t=1 "".initdone·+0
	rel 61+4 t=8 runtime.morestack_noctxt+0
type..hash.[2]interface {} STEXT dupok size=81 args=0xc locals=0x10
	0x0000 00000 (<autogenerated>:1)	TEXT	type..hash.[2]interface {}(SB), DUPOK, $16-12
	0x0000 00000 (<autogenerated>:1)	MOVL	TLS, CX
	0x0007 00007 (<autogenerated>:1)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (<autogenerated>:1)	CMPL	SP, 8(CX)
	0x0010 00016 (<autogenerated>:1)	JLS	74
	0x0012 00018 (<autogenerated>:1)	SUBL	$16, SP
	0x0015 00021 (<autogenerated>:1)	FUNCDATA	$0, gclocals·d4dc2f11db048877dbc0f60a22b4adb3(SB)
	0x0015 00021 (<autogenerated>:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0015 00021 (<autogenerated>:1)	MOVL	$0, AX
	0x0017 00023 (<autogenerated>:1)	MOVL	"".h+24(SP), CX
	0x001b 00027 (<autogenerated>:1)	JMP	61
	0x001d 00029 (<autogenerated>:1)	MOVL	AX, "".i+12(SP)
	0x0021 00033 (<autogenerated>:1)	MOVL	"".p+20(SP), DX
	0x0025 00037 (<autogenerated>:1)	LEAL	(DX)(AX*8), BX
	0x0028 00040 (<autogenerated>:1)	MOVL	BX, (SP)
	0x002b 00043 (<autogenerated>:1)	MOVL	CX, 4(SP)
	0x002f 00047 (<autogenerated>:1)	PCDATA	$0, $0
	0x002f 00047 (<autogenerated>:1)	CALL	runtime.nilinterhash(SB)
	0x0034 00052 (<autogenerated>:1)	MOVL	8(SP), CX
	0x0038 00056 (<autogenerated>:1)	MOVL	"".i+12(SP), AX
	0x003c 00060 (<autogenerated>:1)	INCL	AX
	0x003d 00061 (<autogenerated>:1)	CMPL	AX, $2
	0x0040 00064 (<autogenerated>:1)	JLT	29
	0x0042 00066 (<autogenerated>:1)	MOVL	CX, "".~r2+28(SP)
	0x0046 00070 (<autogenerated>:1)	ADDL	$16, SP
	0x0049 00073 (<autogenerated>:1)	RET
	0x004a 00074 (<autogenerated>:1)	NOP
	0x004a 00074 (<autogenerated>:1)	PCDATA	$0, $-1
	0x004a 00074 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x004f 00079 (<autogenerated>:1)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 38 83 ec 10 31 c0 8b 4c 24 18 eb 20 89 44 24  v8...1..L$.. .D$
	0x0020 0c 8b 54 24 14 8d 1c c2 89 1c 24 89 4c 24 04 e8  ..T$......$.L$..
	0x0030 00 00 00 00 8b 4c 24 08 8b 44 24 0c 40 83 f8 02  .....L$..D$.@...
	0x0040 7c db 89 4c 24 1c 83 c4 10 c3 e8 00 00 00 00 eb  |..L$...........
	0x0050 af                                               .
	rel 9+4 t=16 TLS+0
	rel 48+4 t=8 runtime.nilinterhash+0
	rel 75+4 t=8 runtime.morestack_noctxt+0
type..eq.[2]interface {} STEXT dupok size=120 args=0xc locals=0x14
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[2]interface {}(SB), DUPOK, $20-12
	0x0000 00000 (<autogenerated>:1)	MOVL	TLS, CX
	0x0007 00007 (<autogenerated>:1)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (<autogenerated>:1)	CMPL	SP, 8(CX)
	0x0010 00016 (<autogenerated>:1)	JLS	113
	0x0012 00018 (<autogenerated>:1)	SUBL	$20, SP
	0x0015 00021 (<autogenerated>:1)	FUNCDATA	$0, gclocals·8f9cec06d1ae35cc9900c511c5e4bdab(SB)
	0x0015 00021 (<autogenerated>:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0015 00021 (<autogenerated>:1)	MOVL	$0, AX
	0x0017 00023 (<autogenerated>:1)	JMP	32
	0x0019 00025 (<autogenerated>:1)	MOVL	"".i+16(SP), CX
	0x001d 00029 (<autogenerated>:1)	LEAL	1(CX), AX
	0x0020 00032 (<autogenerated>:1)	CMPL	AX, $2
	0x0023 00035 (<autogenerated>:1)	JGE	104
	0x0025 00037 (<autogenerated>:1)	MOVL	"".p+24(SP), CX
	0x0029 00041 (<autogenerated>:1)	LEAL	(CX)(AX*8), DX
	0x002c 00044 (<autogenerated>:1)	MOVL	4(DX), BX
	0x002f 00047 (<autogenerated>:1)	MOVL	"".q+28(SP), BP
	0x0033 00051 (<autogenerated>:1)	LEAL	(BP)(AX*8), SI
	0x0037 00055 (<autogenerated>:1)	MOVL	(DX), DX
	0x0039 00057 (<autogenerated>:1)	MOVL	4(SI), DI
	0x003c 00060 (<autogenerated>:1)	MOVL	(SI), SI
	0x003e 00062 (<autogenerated>:1)	CMPL	DX, SI
	0x0040 00064 (<autogenerated>:1)	JNE	95
	0x0042 00066 (<autogenerated>:1)	MOVL	AX, "".i+16(SP)
	0x0046 00070 (<autogenerated>:1)	MOVL	DX, (SP)
	0x0049 00073 (<autogenerated>:1)	MOVL	BX, 4(SP)
	0x004d 00077 (<autogenerated>:1)	MOVL	DI, 8(SP)
	0x0051 00081 (<autogenerated>:1)	PCDATA	$0, $0
	0x0051 00081 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0056 00086 (<autogenerated>:1)	MOVBLZX	12(SP), AX
	0x005b 00091 (<autogenerated>:1)	TESTB	AX, AX
	0x005d 00093 (<autogenerated>:1)	JNE	25
	0x005f 00095 (<autogenerated>:1)	MOVB	$0, "".~r2+32(SP)
	0x0064 00100 (<autogenerated>:1)	ADDL	$20, SP
	0x0067 00103 (<autogenerated>:1)	RET
	0x0068 00104 (<autogenerated>:1)	MOVB	$1, "".~r2+32(SP)
	0x006d 00109 (<autogenerated>:1)	ADDL	$20, SP
	0x0070 00112 (<autogenerated>:1)	RET
	0x0071 00113 (<autogenerated>:1)	NOP
	0x0071 00113 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0071 00113 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0076 00118 (<autogenerated>:1)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 5f 83 ec 14 31 c0 eb 07 8b 4c 24 10 8d 41 01  v_...1....L$..A.
	0x0020 83 f8 02 7d 43 8b 4c 24 18 8d 14 c1 8b 5a 04 8b  ...}C.L$.....Z..
	0x0030 6c 24 1c 8d 74 c5 00 8b 12 8b 7e 04 8b 36 39 f2  l$..t.....~..69.
	0x0040 75 1d 89 44 24 10 89 14 24 89 5c 24 04 89 7c 24  u..D$...$.\$..|$
	0x0050 08 e8 00 00 00 00 0f b6 44 24 0c 84 c0 75 ba c6  ........D$...u..
	0x0060 44 24 20 00 83 c4 14 c3 c6 44 24 20 01 83 c4 14  D$ ......D$ ....
	0x0070 c3 e8 00 00 00 00 eb 88                          ........
	rel 9+4 t=16 TLS+0
	rel 82+4 t=8 runtime.efaceeq+0
	rel 114+4 t=8 runtime.morestack_noctxt+0
go.info."".adder SDWARFINFO size=48
	0x0000 02 22 22 2e 61 64 64 65 72 00 00 00 00 00 00 00  ."".adder.......
	0x0010 00 00 01 9c 01 04 26 73 75 6d 00 04 9c 11 78 22  ......&sum....x"
	0x0020 00 00 00 00 05 7e 72 30 00 01 9c 00 00 00 00 00  .....~r0........
	rel 10+4 t=1 "".adder+0
	rel 14+4 t=1 "".adder+135
	rel 32+4 t=28 go.info.*int+0
	rel 43+4 t=28 go.info.func(int) int+0
go.range."".adder SDWARFRANGE size=0
go.info."".main SDWARFINFO size=61
	0x0000 02 22 22 2e 6d 61 69 6e 00 00 00 00 00 00 00 00  ."".main........
	0x0010 00 01 9c 01 04 69 00 04 9c 11 58 22 00 00 00 00  .....i....X"....
	0x0020 04 70 6f 73 00 04 9c 11 64 22 00 00 00 00 04 6e  .pos....d".....n
	0x0030 65 67 00 04 9c 11 68 22 00 00 00 00 00           eg....h".....
	rel 9+4 t=1 "".main+0
	rel 13+4 t=1 "".main+276
	rel 28+4 t=28 go.info.int+0
	rel 42+4 t=28 go.info.func(int) int+0
	rel 56+4 t=28 go.info.func(int) int+0
go.range."".main SDWARFRANGE size=0
go.info."".adder.func1 SDWARFINFO size=51
	0x0000 02 22 22 2e 61 64 64 65 72 2e 66 75 6e 63 31 00  ."".adder.func1.
	0x0010 00 00 00 00 00 00 00 00 01 9c 01 05 78 00 01 9c  ............x...
	0x0020 00 00 00 00 05 7e 72 31 00 04 9c 11 04 22 00 00  .....~r1....."..
	0x0030 00 00 00                                         ...
	rel 16+4 t=1 "".adder.func1+0
	rel 20+4 t=1 "".adder.func1+43
	rel 32+4 t=28 go.info.int+0
	rel 46+4 t=28 go.info.int+0
go.range."".adder.func1 SDWARFRANGE size=0
go.info."".init SDWARFINFO size=21
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 01 9c 01 00                                   .....
	rel 9+4 t=1 "".init+0
	rel 13+4 t=1 "".init+67
go.range."".init SDWARFRANGE size=0
"".initdone· SNOPTRBSS size=1
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type..namedata.*struct { F uintptr; sum *int }- SRODATA dupok size=34
	0x0000 00 00 1f 2a 73 74 72 75 63 74 20 7b 20 46 20 75  ...*struct { F u
	0x0010 69 6e 74 70 74 72 3b 20 73 75 6d 20 2a 69 6e 74  intptr; sum *int
	0x0020 20 7d                                             }
type..namedata..F- SRODATA dupok size=5
	0x0000 00 00 02 2e 46                                   ....F
type..namedata.sum- SRODATA dupok size=6
	0x0000 00 00 03 73 75 6d                                ...sum
type.struct { F uintptr; "".sum *int } SRODATA dupok size=72
	0x0000 08 00 00 00 08 00 00 00 9d c9 1b 7e 02 04 04 19  ...........~....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 08 00 00 00                          ........
	rel 16+4 t=1 runtime.algarray+40
	rel 20+4 t=1 runtime.gcbits.02+0
	rel 24+4 t=5 type..namedata.*struct { F uintptr; sum *int }-+0
	rel 28+4 t=6 type.*struct { F uintptr; "".sum *int }+0
	rel 32+4 t=1 type..importpath."".+0
	rel 36+4 t=1 type.struct { F uintptr; "".sum *int }+48
	rel 48+4 t=1 type..namedata..F-+0
	rel 52+4 t=1 type.uintptr+0
	rel 60+4 t=1 type..namedata.sum-+0
	rel 64+4 t=1 type.*int+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type.*struct { F uintptr; "".sum *int } SRODATA dupok size=36
	0x0000 04 00 00 00 04 00 00 00 d7 ee 0d 33 00 04 04 36  ...........3...6
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00                                      ....
	rel 16+4 t=1 runtime.algarray+32
	rel 20+4 t=1 runtime.gcbits.01+0
	rel 24+4 t=5 type..namedata.*struct { F uintptr; sum *int }-+0
	rel 32+4 t=1 type.struct { F uintptr; "".sum *int }+0
type..namedata.*interface {}- SRODATA dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
type.*interface {} SRODATA dupok size=36
	0x0000 04 00 00 00 04 00 00 00 4f 0f 96 9d 00 04 04 36  ........O......6
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00                                      ....
	rel 16+4 t=1 runtime.algarray+32
	rel 20+4 t=1 runtime.gcbits.01+0
	rel 24+4 t=5 type..namedata.*interface {}-+0
	rel 32+4 t=1 type.interface {}+0
runtime.gcbits.03 SRODATA dupok size=1
	0x0000 03                                               .
type.interface {} SRODATA dupok size=48
	0x0000 08 00 00 00 08 00 00 00 e7 57 a0 18 02 04 04 14  .........W......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 16+4 t=1 runtime.algarray+72
	rel 20+4 t=1 runtime.gcbits.03+0
	rel 24+4 t=5 type..namedata.*interface {}-+0
	rel 28+4 t=6 type.*interface {}+0
	rel 36+4 t=1 type.interface {}+48
type..namedata.*[]interface {}- SRODATA dupok size=18
	0x0000 00 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20  ...*[]interface 
	0x0010 7b 7d                                            {}
type.*[]interface {} SRODATA dupok size=36
	0x0000 04 00 00 00 04 00 00 00 f3 04 9a e7 00 04 04 36  ...............6
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00                                      ....
	rel 16+4 t=1 runtime.algarray+32
	rel 20+4 t=1 runtime.gcbits.01+0
	rel 24+4 t=5 type..namedata.*[]interface {}-+0
	rel 32+4 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=36
	0x0000 0c 00 00 00 04 00 00 00 70 93 ea 2f 02 04 04 17  ........p../....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00                                      ....
	rel 16+4 t=1 runtime.algarray+0
	rel 20+4 t=1 runtime.gcbits.01+0
	rel 24+4 t=5 type..namedata.*[]interface {}-+0
	rel 28+4 t=6 type.*[]interface {}+0
	rel 32+4 t=1 type.interface {}+0
go.info.type..hash.[2]interface {} SDWARFINFO dupok size=87
	0x0000 02 74 79 70 65 2e 2e 68 61 73 68 2e 5b 32 5d 69  .type..hash.[2]i
	0x0010 6e 74 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00  nterface {}.....
	0x0020 00 00 00 00 01 9c 01 04 69 00 04 9c 11 78 22 00  ........i....x".
	0x0030 00 00 00 05 70 00 01 9c 00 00 00 00 05 68 00 04  ....p........h..
	0x0040 9c 11 04 22 00 00 00 00 05 7e 72 32 00 04 9c 11  ...".....~r2....
	0x0050 08 22 00 00 00 00 00                             .".....
	rel 28+4 t=1 type..hash.[2]interface {}+0
	rel 32+4 t=1 type..hash.[2]interface {}+81
	rel 47+4 t=28 go.info.int+0
	rel 56+4 t=28 go.info.*[2]interface {}+0
	rel 68+4 t=28 go.info.uintptr+0
	rel 82+4 t=28 go.info.uintptr+0
go.range.type..hash.[2]interface {} SDWARFRANGE dupok size=0
go.info.type..eq.[2]interface {} SDWARFINFO dupok size=85
	0x0000 02 74 79 70 65 2e 2e 65 71 2e 5b 32 5d 69 6e 74  .type..eq.[2]int
	0x0010 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00 00 00  erface {}.......
	0x0020 00 00 01 9c 01 04 69 00 04 9c 11 78 22 00 00 00  ......i....x"...
	0x0030 00 05 70 00 01 9c 00 00 00 00 05 71 00 04 9c 11  ..p........q....
	0x0040 04 22 00 00 00 00 05 7e 72 32 00 04 9c 11 08 22  .".....~r2....."
	0x0050 00 00 00 00 00                                   .....
	rel 26+4 t=1 type..eq.[2]interface {}+0
	rel 30+4 t=1 type..eq.[2]interface {}+120
	rel 45+4 t=28 go.info.int+0
	rel 54+4 t=28 go.info.*[2]interface {}+0
	rel 66+4 t=28 go.info.*[2]interface {}+0
	rel 80+4 t=28 go.info.bool+0
go.range.type..eq.[2]interface {} SDWARFRANGE dupok size=0
type..hashfunc.[2]interface {} SRODATA dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=1 type..hash.[2]interface {}+0
type..eqfunc.[2]interface {} SRODATA dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=1 type..eq.[2]interface {}+0
type..alg.[2]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+4 t=1 type..hashfunc.[2]interface {}+0
	rel 4+4 t=1 type..eqfunc.[2]interface {}+0
type..namedata.*[2]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 32 5d 69 6e 74 65 72 66 61 63 65  ...*[2]interface
	0x0010 20 7b 7d                                          {}
type.*[2]interface {} SRODATA dupok size=36
	0x0000 04 00 00 00 04 00 00 00 be 73 2d 71 00 04 04 36  .........s-q...6
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00                                      ....
	rel 16+4 t=1 runtime.algarray+32
	rel 20+4 t=1 runtime.gcbits.01+0
	rel 24+4 t=5 type..namedata.*[2]interface {}-+0
	rel 32+4 t=1 type.[2]interface {}+0
runtime.gcbits.0f SRODATA dupok size=1
	0x0000 0f                                               .
type.[2]interface {} SRODATA dupok size=44
	0x0000 10 00 00 00 10 00 00 00 2c 59 a4 f1 02 04 04 11  ........,Y......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 02 00 00 00              ............
	rel 16+4 t=1 type..alg.[2]interface {}+0
	rel 20+4 t=1 runtime.gcbits.0f+0
	rel 24+4 t=5 type..namedata.*[2]interface {}-+0
	rel 28+4 t=6 type.*[2]interface {}+0
	rel 32+4 t=1 type.interface {}+0
	rel 36+4 t=1 type.[]interface {}+0
type..namedata.*func(int) int- SRODATA dupok size=17
	0x0000 00 00 0e 2a 66 75 6e 63 28 69 6e 74 29 20 69 6e  ...*func(int) in
	0x0010 74                                               t
type.*func(int) int SRODATA dupok size=36
	0x0000 04 00 00 00 04 00 00 00 2f eb d1 1f 00 04 04 36  ......../......6
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00                                      ....
	rel 16+4 t=1 runtime.algarray+32
	rel 20+4 t=1 runtime.gcbits.01+0
	rel 24+4 t=5 type..namedata.*func(int) int-+0
	rel 32+4 t=1 type.func(int) int+0
type.func(int) int SRODATA dupok size=44
	0x0000 04 00 00 00 04 00 00 00 98 3c 32 87 02 04 04 33  .........<2....3
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 01 00 01 00 00 00 00 00 00 00 00 00              ............
	rel 16+4 t=1 runtime.algarray+0
	rel 20+4 t=1 runtime.gcbits.01+0
	rel 24+4 t=5 type..namedata.*func(int) int-+0
	rel 28+4 t=6 type.*func(int) int+0
	rel 36+4 t=1 type.int+0
	rel 40+4 t=1 type.int+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
gclocals·4a9b64a78c939e7ab3ba0abbeb051787 SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 00 00 00                 ...........
gclocals·9a26515dfaeddd28bcbc040f1199f48d SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 00 02 01                 ...........
gclocals·f6bd6b3389b872033d462029172c8612 SRODATA dupok size=8
	0x0000 04 00 00 00 00 00 00 00                          ........
gclocals·35079b4f4afb5015379ab4ab4534d1c8 SRODATA dupok size=12
	0x0000 04 00 00 00 06 00 00 00 00 01 03 3f              ...........?
gclocals·f207267fbf96a0178e8758c6e3e0ce28 SRODATA dupok size=9
	0x0000 01 00 00 00 02 00 00 00 00                       .........
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·d4dc2f11db048877dbc0f60a22b4adb3 SRODATA dupok size=9
	0x0000 01 00 00 00 03 00 00 00 01                       .........
gclocals·8f9cec06d1ae35cc9900c511c5e4bdab SRODATA dupok size=9
	0x0000 01 00 00 00 03 00 00 00 03                       .........
