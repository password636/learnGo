"".f STEXT size=98 args=0x4 locals=0xc
	0x0000 00000 (defer2.go:4)	TEXT	"".f(SB), $12-4
	0x0000 00000 (defer2.go:4)	MOVL	TLS, CX
	0x0007 00007 (defer2.go:4)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (defer2.go:4)	CMPL	SP, 8(CX)
	0x0010 00016 (defer2.go:4)	JLS	91
	0x0012 00018 (defer2.go:4)	SUBL	$12, SP
	0x0015 00021 (defer2.go:4)	FUNCDATA	$0, gclocals·2a5305abe05176240e61b8620e19a815(SB)
	0x0015 00021 (defer2.go:4)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0015 00021 (defer2.go:4)	MOVL	$0, "".result+16(SP)
	0x001d 00029 (defer2.go:4)	LEAL	"".result+16(SP), AX
	0x0021 00033 (defer2.go:7)	MOVL	AX, 8(SP)
	0x0025 00037 (defer2.go:5)	MOVL	$4, (SP)
	0x002c 00044 (defer2.go:5)	LEAL	"".f.func1·f(SB), AX
	0x0032 00050 (defer2.go:5)	MOVL	AX, 4(SP)
	0x0036 00054 (defer2.go:5)	PCDATA	$0, $0
	0x0036 00054 (defer2.go:5)	CALL	runtime.deferproc(SB)
	0x003b 00059 (defer2.go:5)	TESTL	AX, AX
	0x003d 00061 (defer2.go:5)	JNE	81
	0x003f 00063 (defer2.go:8)	MOVL	$20, "".result+16(SP)
	0x0047 00071 (defer2.go:8)	PCDATA	$0, $0
	0x0047 00071 (defer2.go:8)	XCHGL	AX, AX
	0x0048 00072 (defer2.go:8)	CALL	runtime.deferreturn(SB)
	0x004d 00077 (defer2.go:8)	ADDL	$12, SP
	0x0050 00080 (defer2.go:8)	RET
	0x0051 00081 (defer2.go:5)	PCDATA	$0, $0
	0x0051 00081 (defer2.go:5)	XCHGL	AX, AX
	0x0052 00082 (defer2.go:5)	CALL	runtime.deferreturn(SB)
	0x0057 00087 (defer2.go:5)	ADDL	$12, SP
	0x005a 00090 (defer2.go:5)	RET
	0x005b 00091 (defer2.go:5)	NOP
	0x005b 00091 (defer2.go:4)	PCDATA	$0, $-1
	0x005b 00091 (defer2.go:4)	CALL	runtime.morestack_noctxt(SB)
	0x0060 00096 (defer2.go:4)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 49 83 ec 0c c7 44 24 10 00 00 00 00 8d 44 24  vI....D$......D$
	0x0020 10 89 44 24 08 c7 04 24 04 00 00 00 8d 05 00 00  ..D$...$........
	0x0030 00 00 89 44 24 04 e8 00 00 00 00 85 c0 75 12 c7  ...D$........u..
	0x0040 44 24 10 14 00 00 00 90 e8 00 00 00 00 83 c4 0c  D$..............
	0x0050 c3 90 e8 00 00 00 00 83 c4 0c c3 e8 00 00 00 00  ................
	0x0060 eb 9e                                            ..
	rel 9+4 t=16 TLS+0
	rel 46+4 t=1 "".f.func1·f+0
	rel 55+4 t=8 runtime.deferproc+0
	rel 73+4 t=8 runtime.deferreturn+0
	rel 83+4 t=8 runtime.deferreturn+0
	rel 92+4 t=8 runtime.morestack_noctxt+0
"".main STEXT size=126 args=0x0 locals=0x24
	0x0000 00000 (defer2.go:11)	TEXT	"".main(SB), $36-0
	0x0000 00000 (defer2.go:11)	MOVL	TLS, CX
	0x0007 00007 (defer2.go:11)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (defer2.go:11)	CMPL	SP, 8(CX)
	0x0010 00016 (defer2.go:11)	JLS	119
	0x0012 00018 (defer2.go:11)	SUBL	$36, SP
	0x0015 00021 (defer2.go:11)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0015 00021 (defer2.go:11)	FUNCDATA	$1, gclocals·e226d4ae4a7cad8835311c6a4683c14f(SB)
	0x0015 00021 (defer2.go:12)	PCDATA	$0, $0
	0x0015 00021 (defer2.go:12)	CALL	"".f(SB)
	0x001a 00026 (defer2.go:12)	MOVL	(SP), AX
	0x001d 00029 (defer2.go:12)	MOVL	AX, ""..autotmp_1+24(SP)
	0x0021 00033 (defer2.go:12)	MOVL	$0, ""..autotmp_0+28(SP)
	0x0029 00041 (defer2.go:12)	MOVL	$0, ""..autotmp_0+32(SP)
	0x0031 00049 (defer2.go:12)	LEAL	type.int(SB), AX
	0x0037 00055 (defer2.go:12)	MOVL	AX, (SP)
	0x003a 00058 (defer2.go:12)	LEAL	""..autotmp_1+24(SP), AX
	0x003e 00062 (defer2.go:12)	MOVL	AX, 4(SP)
	0x0042 00066 (defer2.go:12)	PCDATA	$0, $1
	0x0042 00066 (defer2.go:12)	CALL	runtime.convT2E32(SB)
	0x0047 00071 (defer2.go:12)	MOVL	12(SP), AX
	0x004b 00075 (defer2.go:12)	MOVL	8(SP), CX
	0x004f 00079 (defer2.go:12)	MOVL	CX, ""..autotmp_0+28(SP)
	0x0053 00083 (defer2.go:12)	MOVL	AX, ""..autotmp_0+32(SP)
	0x0057 00087 (defer2.go:12)	LEAL	""..autotmp_0+28(SP), AX
	0x005b 00091 (defer2.go:12)	MOVL	AX, (SP)
	0x005e 00094 (defer2.go:12)	MOVL	$1, 4(SP)
	0x0066 00102 (defer2.go:12)	MOVL	$1, 8(SP)
	0x006e 00110 (defer2.go:12)	PCDATA	$0, $1
	0x006e 00110 (defer2.go:12)	CALL	fmt.Println(SB)
	0x0073 00115 (defer2.go:13)	ADDL	$36, SP
	0x0076 00118 (defer2.go:13)	RET
	0x0077 00119 (defer2.go:13)	NOP
	0x0077 00119 (defer2.go:11)	PCDATA	$0, $-1
	0x0077 00119 (defer2.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x007c 00124 (defer2.go:11)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 65 83 ec 24 e8 00 00 00 00 8b 04 24 89 44 24  ve..$.......$.D$
	0x0020 18 c7 44 24 1c 00 00 00 00 c7 44 24 20 00 00 00  ..D$......D$ ...
	0x0030 00 8d 05 00 00 00 00 89 04 24 8d 44 24 18 89 44  .........$.D$..D
	0x0040 24 04 e8 00 00 00 00 8b 44 24 0c 8b 4c 24 08 89  $.......D$..L$..
	0x0050 4c 24 1c 89 44 24 20 8d 44 24 1c 89 04 24 c7 44  L$..D$ .D$...$.D
	0x0060 24 04 01 00 00 00 c7 44 24 08 01 00 00 00 e8 00  $......D$.......
	0x0070 00 00 00 83 c4 24 c3 e8 00 00 00 00 eb 82        .....$........
	rel 9+4 t=16 TLS+0
	rel 22+4 t=8 "".f+0
	rel 51+4 t=1 type.int+0
	rel 67+4 t=8 runtime.convT2E32+0
	rel 111+4 t=8 fmt.Println+0
	rel 120+4 t=8 runtime.morestack_noctxt+0
"".f.func1 STEXT size=35 args=0x4 locals=0x0
	0x0000 00000 (defer2.go:5)	TEXT	"".f.func1(SB), $0-4
	0x0000 00000 (defer2.go:5)	MOVL	TLS, CX
	0x0007 00007 (defer2.go:5)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (defer2.go:5)	CMPL	SP, 8(CX)
	0x0010 00016 (defer2.go:5)	JLS	28
	0x0012 00018 (defer2.go:5)	FUNCDATA	$0, gclocals·a36216b97439c93dafebe03e7f0808b5(SB)
	0x0012 00018 (defer2.go:5)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0012 00018 (defer2.go:5)	MOVL	"".&result+4(SP), AX
	0x0016 00022 (defer2.go:6)	MOVL	(AX), CX
	0x0018 00024 (defer2.go:6)	INCL	CX
	0x0019 00025 (defer2.go:6)	MOVL	CX, (AX)
	0x001b 00027 (defer2.go:7)	RET
	0x001c 00028 (defer2.go:7)	NOP
	0x001c 00028 (defer2.go:5)	PCDATA	$0, $-1
	0x001c 00028 (defer2.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0021 00033 (defer2.go:5)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 0a 8b 44 24 04 8b 08 41 89 08 c3 e8 00 00 00  v..D$...A.......
	0x0020 00 eb dd                                         ...
	rel 9+4 t=16 TLS+0
	rel 29+4 t=8 runtime.morestack_noctxt+0
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
go.info."".f SDWARFINFO size=32
	0x0000 02 22 22 2e 66 00 00 00 00 00 00 00 00 00 01 9c  ."".f...........
	0x0010 01 05 72 65 73 75 6c 74 00 01 9c 00 00 00 00 00  ..result........
	rel 6+4 t=1 "".f+0
	rel 10+4 t=1 "".f+98
	rel 27+4 t=28 go.info.int+0
go.range."".f SDWARFRANGE size=0
go.info."".main SDWARFINFO size=21
	0x0000 02 22 22 2e 6d 61 69 6e 00 00 00 00 00 00 00 00  ."".main........
	0x0010 00 01 9c 01 00                                   .....
	rel 9+4 t=1 "".main+0
	rel 13+4 t=1 "".main+126
go.range."".main SDWARFRANGE size=0
go.info."".f.func1 SDWARFINFO size=39
	0x0000 02 22 22 2e 66 2e 66 75 6e 63 31 00 00 00 00 00  ."".f.func1.....
	0x0010 00 00 00 00 01 9c 01 05 26 72 65 73 75 6c 74 00  ........&result.
	0x0020 01 9c 00 00 00 00 00                             .......
	rel 12+4 t=1 "".f.func1+0
	rel 16+4 t=1 "".f.func1+35
	rel 34+4 t=28 go.info.*int+0
go.range."".f.func1 SDWARFRANGE size=0
go.info."".init SDWARFINFO size=21
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 01 9c 01 00                                   .....
	rel 9+4 t=1 "".init+0
	rel 13+4 t=1 "".init+67
go.range."".init SDWARFRANGE size=0
"".initdone· SNOPTRBSS size=1
"".f.func1·f SRODATA dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=1 "".f.func1+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
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
type..namedata.*[1]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65  ...*[1]interface
	0x0010 20 7b 7d                                          {}
type.*[1]interface {} SRODATA dupok size=36
	0x0000 04 00 00 00 04 00 00 00 bf 03 a8 35 00 04 04 36  ...........5...6
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00                                      ....
	rel 16+4 t=1 runtime.algarray+32
	rel 20+4 t=1 runtime.gcbits.01+0
	rel 24+4 t=5 type..namedata.*[1]interface {}-+0
	rel 32+4 t=1 type.[1]interface {}+0
type.[1]interface {} SRODATA dupok size=44
	0x0000 08 00 00 00 08 00 00 00 50 91 5b fa 02 04 04 11  ........P.[.....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 01 00 00 00              ............
	rel 16+4 t=1 runtime.algarray+72
	rel 20+4 t=1 runtime.gcbits.03+0
	rel 24+4 t=5 type..namedata.*[1]interface {}-+0
	rel 28+4 t=6 type.*[1]interface {}+0
	rel 32+4 t=1 type.interface {}+0
	rel 36+4 t=1 type.[]interface {}+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
gclocals·2a5305abe05176240e61b8620e19a815 SRODATA dupok size=9
	0x0000 01 00 00 00 01 00 00 00 00                       .........
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·e226d4ae4a7cad8835311c6a4683c14f SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 00 03                    ..........
gclocals·a36216b97439c93dafebe03e7f0808b5 SRODATA dupok size=9
	0x0000 01 00 00 00 01 00 00 00 01                       .........
"".f STEXT size=98 args=0x4 locals=0xc
	0x0000 00000 (defer2.go:4)	TEXT	"".f(SB), $12-4
	0x0000 00000 (defer2.go:4)	MOVL	TLS, CX
	0x0007 00007 (defer2.go:4)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (defer2.go:4)	CMPL	SP, 8(CX)
	0x0010 00016 (defer2.go:4)	JLS	91
	0x0012 00018 (defer2.go:4)	SUBL	$12, SP
	0x0015 00021 (defer2.go:4)	FUNCDATA	$0, gclocals·2a5305abe05176240e61b8620e19a815(SB)
	0x0015 00021 (defer2.go:4)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0015 00021 (defer2.go:4)	MOVL	$0, "".result+16(SP)
	0x001d 00029 (defer2.go:4)	LEAL	"".result+16(SP), AX
	0x0021 00033 (defer2.go:7)	MOVL	AX, 8(SP)
	0x0025 00037 (defer2.go:5)	MOVL	$4, (SP)
	0x002c 00044 (defer2.go:5)	LEAL	"".f.func1·f(SB), AX
	0x0032 00050 (defer2.go:5)	MOVL	AX, 4(SP)
	0x0036 00054 (defer2.go:5)	PCDATA	$0, $0
	0x0036 00054 (defer2.go:5)	CALL	runtime.deferproc(SB)
	0x003b 00059 (defer2.go:5)	TESTL	AX, AX
	0x003d 00061 (defer2.go:5)	JNE	81
	0x003f 00063 (defer2.go:8)	MOVL	$20, "".result+16(SP)
	0x0047 00071 (defer2.go:8)	PCDATA	$0, $0
	0x0047 00071 (defer2.go:8)	XCHGL	AX, AX
	0x0048 00072 (defer2.go:8)	CALL	runtime.deferreturn(SB)
	0x004d 00077 (defer2.go:8)	ADDL	$12, SP
	0x0050 00080 (defer2.go:8)	RET
	0x0051 00081 (defer2.go:5)	PCDATA	$0, $0
	0x0051 00081 (defer2.go:5)	XCHGL	AX, AX
	0x0052 00082 (defer2.go:5)	CALL	runtime.deferreturn(SB)
	0x0057 00087 (defer2.go:5)	ADDL	$12, SP
	0x005a 00090 (defer2.go:5)	RET
	0x005b 00091 (defer2.go:5)	NOP
	0x005b 00091 (defer2.go:4)	PCDATA	$0, $-1
	0x005b 00091 (defer2.go:4)	CALL	runtime.morestack_noctxt(SB)
	0x0060 00096 (defer2.go:4)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 49 83 ec 0c c7 44 24 10 00 00 00 00 8d 44 24  vI....D$......D$
	0x0020 10 89 44 24 08 c7 04 24 04 00 00 00 8d 05 00 00  ..D$...$........
	0x0030 00 00 89 44 24 04 e8 00 00 00 00 85 c0 75 12 c7  ...D$........u..
	0x0040 44 24 10 14 00 00 00 90 e8 00 00 00 00 83 c4 0c  D$..............
	0x0050 c3 90 e8 00 00 00 00 83 c4 0c c3 e8 00 00 00 00  ................
	0x0060 eb 9e                                            ..
	rel 9+4 t=16 TLS+0
	rel 46+4 t=1 "".f.func1·f+0
	rel 55+4 t=8 runtime.deferproc+0
	rel 73+4 t=8 runtime.deferreturn+0
	rel 83+4 t=8 runtime.deferreturn+0
	rel 92+4 t=8 runtime.morestack_noctxt+0
"".main STEXT size=126 args=0x0 locals=0x24
	0x0000 00000 (defer2.go:11)	TEXT	"".main(SB), $36-0
	0x0000 00000 (defer2.go:11)	MOVL	TLS, CX
	0x0007 00007 (defer2.go:11)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (defer2.go:11)	CMPL	SP, 8(CX)
	0x0010 00016 (defer2.go:11)	JLS	119
	0x0012 00018 (defer2.go:11)	SUBL	$36, SP
	0x0015 00021 (defer2.go:11)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0015 00021 (defer2.go:11)	FUNCDATA	$1, gclocals·e226d4ae4a7cad8835311c6a4683c14f(SB)
	0x0015 00021 (defer2.go:12)	PCDATA	$0, $0
	0x0015 00021 (defer2.go:12)	CALL	"".f(SB)
	0x001a 00026 (defer2.go:12)	MOVL	(SP), AX
	0x001d 00029 (defer2.go:12)	MOVL	AX, ""..autotmp_1+24(SP)
	0x0021 00033 (defer2.go:12)	MOVL	$0, ""..autotmp_0+28(SP)
	0x0029 00041 (defer2.go:12)	MOVL	$0, ""..autotmp_0+32(SP)
	0x0031 00049 (defer2.go:12)	LEAL	type.int(SB), AX
	0x0037 00055 (defer2.go:12)	MOVL	AX, (SP)
	0x003a 00058 (defer2.go:12)	LEAL	""..autotmp_1+24(SP), AX
	0x003e 00062 (defer2.go:12)	MOVL	AX, 4(SP)
	0x0042 00066 (defer2.go:12)	PCDATA	$0, $1
	0x0042 00066 (defer2.go:12)	CALL	runtime.convT2E32(SB)
	0x0047 00071 (defer2.go:12)	MOVL	12(SP), AX
	0x004b 00075 (defer2.go:12)	MOVL	8(SP), CX
	0x004f 00079 (defer2.go:12)	MOVL	CX, ""..autotmp_0+28(SP)
	0x0053 00083 (defer2.go:12)	MOVL	AX, ""..autotmp_0+32(SP)
	0x0057 00087 (defer2.go:12)	LEAL	""..autotmp_0+28(SP), AX
	0x005b 00091 (defer2.go:12)	MOVL	AX, (SP)
	0x005e 00094 (defer2.go:12)	MOVL	$1, 4(SP)
	0x0066 00102 (defer2.go:12)	MOVL	$1, 8(SP)
	0x006e 00110 (defer2.go:12)	PCDATA	$0, $1
	0x006e 00110 (defer2.go:12)	CALL	fmt.Println(SB)
	0x0073 00115 (defer2.go:13)	ADDL	$36, SP
	0x0076 00118 (defer2.go:13)	RET
	0x0077 00119 (defer2.go:13)	NOP
	0x0077 00119 (defer2.go:11)	PCDATA	$0, $-1
	0x0077 00119 (defer2.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x007c 00124 (defer2.go:11)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 65 83 ec 24 e8 00 00 00 00 8b 04 24 89 44 24  ve..$.......$.D$
	0x0020 18 c7 44 24 1c 00 00 00 00 c7 44 24 20 00 00 00  ..D$......D$ ...
	0x0030 00 8d 05 00 00 00 00 89 04 24 8d 44 24 18 89 44  .........$.D$..D
	0x0040 24 04 e8 00 00 00 00 8b 44 24 0c 8b 4c 24 08 89  $.......D$..L$..
	0x0050 4c 24 1c 89 44 24 20 8d 44 24 1c 89 04 24 c7 44  L$..D$ .D$...$.D
	0x0060 24 04 01 00 00 00 c7 44 24 08 01 00 00 00 e8 00  $......D$.......
	0x0070 00 00 00 83 c4 24 c3 e8 00 00 00 00 eb 82        .....$........
	rel 9+4 t=16 TLS+0
	rel 22+4 t=8 "".f+0
	rel 51+4 t=1 type.int+0
	rel 67+4 t=8 runtime.convT2E32+0
	rel 111+4 t=8 fmt.Println+0
	rel 120+4 t=8 runtime.morestack_noctxt+0
"".f.func1 STEXT size=37 args=0x4 locals=0x0
	0x0000 00000 (defer2.go:5)	TEXT	"".f.func1(SB), $0-4
	0x0000 00000 (defer2.go:5)	MOVL	TLS, CX
	0x0007 00007 (defer2.go:5)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (defer2.go:5)	CMPL	SP, 8(CX)
	0x0010 00016 (defer2.go:5)	JLS	30
	0x0012 00018 (defer2.go:5)	FUNCDATA	$0, gclocals·a36216b97439c93dafebe03e7f0808b5(SB)
	0x0012 00018 (defer2.go:5)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0012 00018 (defer2.go:5)	MOVL	"".&result+4(SP), AX
	0x0016 00022 (defer2.go:6)	MOVL	(AX), CX
	0x0018 00024 (defer2.go:6)	ADDL	$11, CX
	0x001b 00027 (defer2.go:6)	MOVL	CX, (AX)
	0x001d 00029 (defer2.go:7)	RET
	0x001e 00030 (defer2.go:7)	NOP
	0x001e 00030 (defer2.go:5)	PCDATA	$0, $-1
	0x001e 00030 (defer2.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0023 00035 (defer2.go:5)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 0c 8b 44 24 04 8b 08 83 c1 0b 89 08 c3 e8 00  v..D$...........
	0x0020 00 00 00 eb db                                   .....
	rel 9+4 t=16 TLS+0
	rel 31+4 t=8 runtime.morestack_noctxt+0
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
go.info."".f SDWARFINFO size=32
	0x0000 02 22 22 2e 66 00 00 00 00 00 00 00 00 00 01 9c  ."".f...........
	0x0010 01 05 72 65 73 75 6c 74 00 01 9c 00 00 00 00 00  ..result........
	rel 6+4 t=1 "".f+0
	rel 10+4 t=1 "".f+98
	rel 27+4 t=28 go.info.int+0
go.range."".f SDWARFRANGE size=0
go.info."".main SDWARFINFO size=21
	0x0000 02 22 22 2e 6d 61 69 6e 00 00 00 00 00 00 00 00  ."".main........
	0x0010 00 01 9c 01 00                                   .....
	rel 9+4 t=1 "".main+0
	rel 13+4 t=1 "".main+126
go.range."".main SDWARFRANGE size=0
go.info."".f.func1 SDWARFINFO size=39
	0x0000 02 22 22 2e 66 2e 66 75 6e 63 31 00 00 00 00 00  ."".f.func1.....
	0x0010 00 00 00 00 01 9c 01 05 26 72 65 73 75 6c 74 00  ........&result.
	0x0020 01 9c 00 00 00 00 00                             .......
	rel 12+4 t=1 "".f.func1+0
	rel 16+4 t=1 "".f.func1+37
	rel 34+4 t=28 go.info.*int+0
go.range."".f.func1 SDWARFRANGE size=0
go.info."".init SDWARFINFO size=21
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 01 9c 01 00                                   .....
	rel 9+4 t=1 "".init+0
	rel 13+4 t=1 "".init+67
go.range."".init SDWARFRANGE size=0
"".initdone· SNOPTRBSS size=1
"".f.func1·f SRODATA dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=1 "".f.func1+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
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
type..namedata.*[1]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65  ...*[1]interface
	0x0010 20 7b 7d                                          {}
type.*[1]interface {} SRODATA dupok size=36
	0x0000 04 00 00 00 04 00 00 00 bf 03 a8 35 00 04 04 36  ...........5...6
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00                                      ....
	rel 16+4 t=1 runtime.algarray+32
	rel 20+4 t=1 runtime.gcbits.01+0
	rel 24+4 t=5 type..namedata.*[1]interface {}-+0
	rel 32+4 t=1 type.[1]interface {}+0
type.[1]interface {} SRODATA dupok size=44
	0x0000 08 00 00 00 08 00 00 00 50 91 5b fa 02 04 04 11  ........P.[.....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 01 00 00 00              ............
	rel 16+4 t=1 runtime.algarray+72
	rel 20+4 t=1 runtime.gcbits.03+0
	rel 24+4 t=5 type..namedata.*[1]interface {}-+0
	rel 28+4 t=6 type.*[1]interface {}+0
	rel 32+4 t=1 type.interface {}+0
	rel 36+4 t=1 type.[]interface {}+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
gclocals·2a5305abe05176240e61b8620e19a815 SRODATA dupok size=9
	0x0000 01 00 00 00 01 00 00 00 00                       .........
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·e226d4ae4a7cad8835311c6a4683c14f SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 00 03                    ..........
gclocals·a36216b97439c93dafebe03e7f0808b5 SRODATA dupok size=9
	0x0000 01 00 00 00 01 00 00 00 01                       .........
"".fuck STEXT size=98 args=0x4 locals=0xc
	0x0000 00000 (defer2.go:4)	TEXT	"".fuck(SB), $12-4
	0x0000 00000 (defer2.go:4)	MOVL	TLS, CX
	0x0007 00007 (defer2.go:4)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (defer2.go:4)	CMPL	SP, 8(CX)
	0x0010 00016 (defer2.go:4)	JLS	91
	0x0012 00018 (defer2.go:4)	SUBL	$12, SP
	0x0015 00021 (defer2.go:4)	FUNCDATA	$0, gclocals·2a5305abe05176240e61b8620e19a815(SB)
	0x0015 00021 (defer2.go:4)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0015 00021 (defer2.go:4)	MOVL	$0, "".result+16(SP)
	0x001d 00029 (defer2.go:4)	LEAL	"".result+16(SP), AX
	0x0021 00033 (defer2.go:7)	MOVL	AX, 8(SP)
	0x0025 00037 (defer2.go:5)	MOVL	$4, (SP)
	0x002c 00044 (defer2.go:5)	LEAL	"".fuck.func1·f(SB), AX
	0x0032 00050 (defer2.go:5)	MOVL	AX, 4(SP)
	0x0036 00054 (defer2.go:5)	PCDATA	$0, $0
	0x0036 00054 (defer2.go:5)	CALL	runtime.deferproc(SB)
	0x003b 00059 (defer2.go:5)	TESTL	AX, AX
	0x003d 00061 (defer2.go:5)	JNE	81
	0x003f 00063 (defer2.go:8)	MOVL	$20, "".result+16(SP)
	0x0047 00071 (defer2.go:8)	PCDATA	$0, $0
	0x0047 00071 (defer2.go:8)	XCHGL	AX, AX
	0x0048 00072 (defer2.go:8)	CALL	runtime.deferreturn(SB)
	0x004d 00077 (defer2.go:8)	ADDL	$12, SP
	0x0050 00080 (defer2.go:8)	RET
	0x0051 00081 (defer2.go:5)	PCDATA	$0, $0
	0x0051 00081 (defer2.go:5)	XCHGL	AX, AX
	0x0052 00082 (defer2.go:5)	CALL	runtime.deferreturn(SB)
	0x0057 00087 (defer2.go:5)	ADDL	$12, SP
	0x005a 00090 (defer2.go:5)	RET
	0x005b 00091 (defer2.go:5)	NOP
	0x005b 00091 (defer2.go:4)	PCDATA	$0, $-1
	0x005b 00091 (defer2.go:4)	CALL	runtime.morestack_noctxt(SB)
	0x0060 00096 (defer2.go:4)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 49 83 ec 0c c7 44 24 10 00 00 00 00 8d 44 24  vI....D$......D$
	0x0020 10 89 44 24 08 c7 04 24 04 00 00 00 8d 05 00 00  ..D$...$........
	0x0030 00 00 89 44 24 04 e8 00 00 00 00 85 c0 75 12 c7  ...D$........u..
	0x0040 44 24 10 14 00 00 00 90 e8 00 00 00 00 83 c4 0c  D$..............
	0x0050 c3 90 e8 00 00 00 00 83 c4 0c c3 e8 00 00 00 00  ................
	0x0060 eb 9e                                            ..
	rel 9+4 t=16 TLS+0
	rel 46+4 t=1 "".fuck.func1·f+0
	rel 55+4 t=8 runtime.deferproc+0
	rel 73+4 t=8 runtime.deferreturn+0
	rel 83+4 t=8 runtime.deferreturn+0
	rel 92+4 t=8 runtime.morestack_noctxt+0
"".main STEXT size=126 args=0x0 locals=0x24
	0x0000 00000 (defer2.go:11)	TEXT	"".main(SB), $36-0
	0x0000 00000 (defer2.go:11)	MOVL	TLS, CX
	0x0007 00007 (defer2.go:11)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (defer2.go:11)	CMPL	SP, 8(CX)
	0x0010 00016 (defer2.go:11)	JLS	119
	0x0012 00018 (defer2.go:11)	SUBL	$36, SP
	0x0015 00021 (defer2.go:11)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0015 00021 (defer2.go:11)	FUNCDATA	$1, gclocals·e226d4ae4a7cad8835311c6a4683c14f(SB)
	0x0015 00021 (defer2.go:12)	PCDATA	$0, $0
	0x0015 00021 (defer2.go:12)	CALL	"".fuck(SB)
	0x001a 00026 (defer2.go:12)	MOVL	(SP), AX
	0x001d 00029 (defer2.go:12)	MOVL	AX, ""..autotmp_1+24(SP)
	0x0021 00033 (defer2.go:12)	MOVL	$0, ""..autotmp_0+28(SP)
	0x0029 00041 (defer2.go:12)	MOVL	$0, ""..autotmp_0+32(SP)
	0x0031 00049 (defer2.go:12)	LEAL	type.int(SB), AX
	0x0037 00055 (defer2.go:12)	MOVL	AX, (SP)
	0x003a 00058 (defer2.go:12)	LEAL	""..autotmp_1+24(SP), AX
	0x003e 00062 (defer2.go:12)	MOVL	AX, 4(SP)
	0x0042 00066 (defer2.go:12)	PCDATA	$0, $1
	0x0042 00066 (defer2.go:12)	CALL	runtime.convT2E32(SB)
	0x0047 00071 (defer2.go:12)	MOVL	12(SP), AX
	0x004b 00075 (defer2.go:12)	MOVL	8(SP), CX
	0x004f 00079 (defer2.go:12)	MOVL	CX, ""..autotmp_0+28(SP)
	0x0053 00083 (defer2.go:12)	MOVL	AX, ""..autotmp_0+32(SP)
	0x0057 00087 (defer2.go:12)	LEAL	""..autotmp_0+28(SP), AX
	0x005b 00091 (defer2.go:12)	MOVL	AX, (SP)
	0x005e 00094 (defer2.go:12)	MOVL	$1, 4(SP)
	0x0066 00102 (defer2.go:12)	MOVL	$1, 8(SP)
	0x006e 00110 (defer2.go:12)	PCDATA	$0, $1
	0x006e 00110 (defer2.go:12)	CALL	fmt.Println(SB)
	0x0073 00115 (defer2.go:13)	ADDL	$36, SP
	0x0076 00118 (defer2.go:13)	RET
	0x0077 00119 (defer2.go:13)	NOP
	0x0077 00119 (defer2.go:11)	PCDATA	$0, $-1
	0x0077 00119 (defer2.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x007c 00124 (defer2.go:11)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 65 83 ec 24 e8 00 00 00 00 8b 04 24 89 44 24  ve..$.......$.D$
	0x0020 18 c7 44 24 1c 00 00 00 00 c7 44 24 20 00 00 00  ..D$......D$ ...
	0x0030 00 8d 05 00 00 00 00 89 04 24 8d 44 24 18 89 44  .........$.D$..D
	0x0040 24 04 e8 00 00 00 00 8b 44 24 0c 8b 4c 24 08 89  $.......D$..L$..
	0x0050 4c 24 1c 89 44 24 20 8d 44 24 1c 89 04 24 c7 44  L$..D$ .D$...$.D
	0x0060 24 04 01 00 00 00 c7 44 24 08 01 00 00 00 e8 00  $......D$.......
	0x0070 00 00 00 83 c4 24 c3 e8 00 00 00 00 eb 82        .....$........
	rel 9+4 t=16 TLS+0
	rel 22+4 t=8 "".fuck+0
	rel 51+4 t=1 type.int+0
	rel 67+4 t=8 runtime.convT2E32+0
	rel 111+4 t=8 fmt.Println+0
	rel 120+4 t=8 runtime.morestack_noctxt+0
"".fuck.func1 STEXT size=37 args=0x4 locals=0x0
	0x0000 00000 (defer2.go:5)	TEXT	"".fuck.func1(SB), $0-4
	0x0000 00000 (defer2.go:5)	MOVL	TLS, CX
	0x0007 00007 (defer2.go:5)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (defer2.go:5)	CMPL	SP, 8(CX)
	0x0010 00016 (defer2.go:5)	JLS	30
	0x0012 00018 (defer2.go:5)	FUNCDATA	$0, gclocals·a36216b97439c93dafebe03e7f0808b5(SB)
	0x0012 00018 (defer2.go:5)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0012 00018 (defer2.go:5)	MOVL	"".&result+4(SP), AX
	0x0016 00022 (defer2.go:6)	MOVL	(AX), CX
	0x0018 00024 (defer2.go:6)	ADDL	$11, CX
	0x001b 00027 (defer2.go:6)	MOVL	CX, (AX)
	0x001d 00029 (defer2.go:7)	RET
	0x001e 00030 (defer2.go:7)	NOP
	0x001e 00030 (defer2.go:5)	PCDATA	$0, $-1
	0x001e 00030 (defer2.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0023 00035 (defer2.go:5)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 0c 8b 44 24 04 8b 08 83 c1 0b 89 08 c3 e8 00  v..D$...........
	0x0020 00 00 00 eb db                                   .....
	rel 9+4 t=16 TLS+0
	rel 31+4 t=8 runtime.morestack_noctxt+0
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
go.info."".fuck SDWARFINFO size=35
	0x0000 02 22 22 2e 66 75 63 6b 00 00 00 00 00 00 00 00  ."".fuck........
	0x0010 00 01 9c 01 05 72 65 73 75 6c 74 00 01 9c 00 00  .....result.....
	0x0020 00 00 00                                         ...
	rel 9+4 t=1 "".fuck+0
	rel 13+4 t=1 "".fuck+98
	rel 30+4 t=28 go.info.int+0
go.range."".fuck SDWARFRANGE size=0
go.info."".main SDWARFINFO size=21
	0x0000 02 22 22 2e 6d 61 69 6e 00 00 00 00 00 00 00 00  ."".main........
	0x0010 00 01 9c 01 00                                   .....
	rel 9+4 t=1 "".main+0
	rel 13+4 t=1 "".main+126
go.range."".main SDWARFRANGE size=0
go.info."".fuck.func1 SDWARFINFO size=42
	0x0000 02 22 22 2e 66 75 63 6b 2e 66 75 6e 63 31 00 00  ."".fuck.func1..
	0x0010 00 00 00 00 00 00 00 01 9c 01 05 26 72 65 73 75  ...........&resu
	0x0020 6c 74 00 01 9c 00 00 00 00 00                    lt........
	rel 15+4 t=1 "".fuck.func1+0
	rel 19+4 t=1 "".fuck.func1+37
	rel 37+4 t=28 go.info.*int+0
go.range."".fuck.func1 SDWARFRANGE size=0
go.info."".init SDWARFINFO size=21
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 01 9c 01 00                                   .....
	rel 9+4 t=1 "".init+0
	rel 13+4 t=1 "".init+67
go.range."".init SDWARFRANGE size=0
"".initdone· SNOPTRBSS size=1
"".fuck.func1·f SRODATA dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=1 "".fuck.func1+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
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
type..namedata.*[1]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65  ...*[1]interface
	0x0010 20 7b 7d                                          {}
type.*[1]interface {} SRODATA dupok size=36
	0x0000 04 00 00 00 04 00 00 00 bf 03 a8 35 00 04 04 36  ...........5...6
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00                                      ....
	rel 16+4 t=1 runtime.algarray+32
	rel 20+4 t=1 runtime.gcbits.01+0
	rel 24+4 t=5 type..namedata.*[1]interface {}-+0
	rel 32+4 t=1 type.[1]interface {}+0
type.[1]interface {} SRODATA dupok size=44
	0x0000 08 00 00 00 08 00 00 00 50 91 5b fa 02 04 04 11  ........P.[.....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 01 00 00 00              ............
	rel 16+4 t=1 runtime.algarray+72
	rel 20+4 t=1 runtime.gcbits.03+0
	rel 24+4 t=5 type..namedata.*[1]interface {}-+0
	rel 28+4 t=6 type.*[1]interface {}+0
	rel 32+4 t=1 type.interface {}+0
	rel 36+4 t=1 type.[]interface {}+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
gclocals·2a5305abe05176240e61b8620e19a815 SRODATA dupok size=9
	0x0000 01 00 00 00 01 00 00 00 00                       .........
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·e226d4ae4a7cad8835311c6a4683c14f SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 00 03                    ..........
gclocals·a36216b97439c93dafebe03e7f0808b5 SRODATA dupok size=9
	0x0000 01 00 00 00 01 00 00 00 01                       .........
