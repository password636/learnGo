"".fuck STEXT size=106 args=0x4 locals=0x10
	0x0000 00000 (defer4.go:4)	TEXT	"".fuck(SB), $16-4
	0x0000 00000 (defer4.go:4)	MOVL	TLS, CX
	0x0007 00007 (defer4.go:4)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (defer4.go:4)	CMPL	SP, 8(CX)
	0x0010 00016 (defer4.go:4)	JLS	99
	0x0012 00018 (defer4.go:4)	SUBL	$16, SP
	0x0015 00021 (defer4.go:4)	FUNCDATA	$0, gclocals·2a5305abe05176240e61b8620e19a815(SB)
	0x0015 00021 (defer4.go:4)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0015 00021 (defer4.go:4)	MOVL	$0, "".result+20(SP)
	0x001d 00029 (defer4.go:5)	MOVL	$5, "".tit+12(SP)
	0x0025 00037 (defer4.go:5)	LEAL	"".tit+12(SP), AX
	0x0029 00041 (defer4.go:8)	MOVL	AX, 8(SP)
	0x002d 00045 (defer4.go:6)	MOVL	$4, (SP)
	0x0034 00052 (defer4.go:6)	LEAL	"".fuck.func1·f(SB), AX
	0x003a 00058 (defer4.go:6)	MOVL	AX, 4(SP)
	0x003e 00062 (defer4.go:6)	PCDATA	$0, $0
	0x003e 00062 (defer4.go:6)	CALL	runtime.deferproc(SB)
	0x0043 00067 (defer4.go:6)	TESTL	AX, AX
	0x0045 00069 (defer4.go:6)	JNE	89
	0x0047 00071 (defer4.go:9)	MOVL	"".tit+12(SP), AX
	0x004b 00075 (defer4.go:9)	MOVL	AX, "".result+20(SP)
	0x004f 00079 (defer4.go:9)	PCDATA	$0, $0
	0x004f 00079 (defer4.go:9)	XCHGL	AX, AX
	0x0050 00080 (defer4.go:9)	CALL	runtime.deferreturn(SB)
	0x0055 00085 (defer4.go:9)	ADDL	$16, SP
	0x0058 00088 (defer4.go:9)	RET
	0x0059 00089 (defer4.go:6)	PCDATA	$0, $0
	0x0059 00089 (defer4.go:6)	XCHGL	AX, AX
	0x005a 00090 (defer4.go:6)	CALL	runtime.deferreturn(SB)
	0x005f 00095 (defer4.go:6)	ADDL	$16, SP
	0x0062 00098 (defer4.go:6)	RET
	0x0063 00099 (defer4.go:6)	NOP
	0x0063 00099 (defer4.go:4)	PCDATA	$0, $-1
	0x0063 00099 (defer4.go:4)	CALL	runtime.morestack_noctxt(SB)
	0x0068 00104 (defer4.go:4)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 51 83 ec 10 c7 44 24 14 00 00 00 00 c7 44 24  vQ....D$......D$
	0x0020 0c 05 00 00 00 8d 44 24 0c 89 44 24 08 c7 04 24  ......D$..D$...$
	0x0030 04 00 00 00 8d 05 00 00 00 00 89 44 24 04 e8 00  ...........D$...
	0x0040 00 00 00 85 c0 75 12 8b 44 24 0c 89 44 24 14 90  .....u..D$..D$..
	0x0050 e8 00 00 00 00 83 c4 10 c3 90 e8 00 00 00 00 83  ................
	0x0060 c4 10 c3 e8 00 00 00 00 eb 96                    ..........
	rel 9+4 t=16 TLS+0
	rel 54+4 t=1 "".fuck.func1·f+0
	rel 63+4 t=8 runtime.deferproc+0
	rel 81+4 t=8 runtime.deferreturn+0
	rel 91+4 t=8 runtime.deferreturn+0
	rel 100+4 t=8 runtime.morestack_noctxt+0
"".main STEXT size=126 args=0x0 locals=0x24
	0x0000 00000 (defer4.go:12)	TEXT	"".main(SB), $36-0
	0x0000 00000 (defer4.go:12)	MOVL	TLS, CX
	0x0007 00007 (defer4.go:12)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (defer4.go:12)	CMPL	SP, 8(CX)
	0x0010 00016 (defer4.go:12)	JLS	119
	0x0012 00018 (defer4.go:12)	SUBL	$36, SP
	0x0015 00021 (defer4.go:12)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0015 00021 (defer4.go:12)	FUNCDATA	$1, gclocals·e226d4ae4a7cad8835311c6a4683c14f(SB)
	0x0015 00021 (defer4.go:13)	PCDATA	$0, $0
	0x0015 00021 (defer4.go:13)	CALL	"".fuck(SB)
	0x001a 00026 (defer4.go:13)	MOVL	(SP), AX
	0x001d 00029 (defer4.go:13)	MOVL	AX, ""..autotmp_1+24(SP)
	0x0021 00033 (defer4.go:13)	MOVL	$0, ""..autotmp_0+28(SP)
	0x0029 00041 (defer4.go:13)	MOVL	$0, ""..autotmp_0+32(SP)
	0x0031 00049 (defer4.go:13)	LEAL	type.int(SB), AX
	0x0037 00055 (defer4.go:13)	MOVL	AX, (SP)
	0x003a 00058 (defer4.go:13)	LEAL	""..autotmp_1+24(SP), AX
	0x003e 00062 (defer4.go:13)	MOVL	AX, 4(SP)
	0x0042 00066 (defer4.go:13)	PCDATA	$0, $1
	0x0042 00066 (defer4.go:13)	CALL	runtime.convT2E32(SB)
	0x0047 00071 (defer4.go:13)	MOVL	12(SP), AX
	0x004b 00075 (defer4.go:13)	MOVL	8(SP), CX
	0x004f 00079 (defer4.go:13)	MOVL	CX, ""..autotmp_0+28(SP)
	0x0053 00083 (defer4.go:13)	MOVL	AX, ""..autotmp_0+32(SP)
	0x0057 00087 (defer4.go:13)	LEAL	""..autotmp_0+28(SP), AX
	0x005b 00091 (defer4.go:13)	MOVL	AX, (SP)
	0x005e 00094 (defer4.go:13)	MOVL	$1, 4(SP)
	0x0066 00102 (defer4.go:13)	MOVL	$1, 8(SP)
	0x006e 00110 (defer4.go:13)	PCDATA	$0, $1
	0x006e 00110 (defer4.go:13)	CALL	fmt.Println(SB)
	0x0073 00115 (defer4.go:14)	ADDL	$36, SP
	0x0076 00118 (defer4.go:14)	RET
	0x0077 00119 (defer4.go:14)	NOP
	0x0077 00119 (defer4.go:12)	PCDATA	$0, $-1
	0x0077 00119 (defer4.go:12)	CALL	runtime.morestack_noctxt(SB)
	0x007c 00124 (defer4.go:12)	JMP	0
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
	0x0000 00000 (defer4.go:6)	TEXT	"".fuck.func1(SB), $0-4
	0x0000 00000 (defer4.go:6)	MOVL	TLS, CX
	0x0007 00007 (defer4.go:6)	MOVL	(CX)(TLS*2), CX
	0x000d 00013 (defer4.go:6)	CMPL	SP, 8(CX)
	0x0010 00016 (defer4.go:6)	JLS	30
	0x0012 00018 (defer4.go:6)	FUNCDATA	$0, gclocals·a36216b97439c93dafebe03e7f0808b5(SB)
	0x0012 00018 (defer4.go:6)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0012 00018 (defer4.go:6)	MOVL	"".&tit+4(SP), AX
	0x0016 00022 (defer4.go:7)	MOVL	(AX), CX
	0x0018 00024 (defer4.go:7)	ADDL	$26, CX
	0x001b 00027 (defer4.go:7)	MOVL	CX, (AX)
	0x001d 00029 (defer4.go:8)	RET
	0x001e 00030 (defer4.go:8)	NOP
	0x001e 00030 (defer4.go:6)	PCDATA	$0, $-1
	0x001e 00030 (defer4.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x0023 00035 (defer4.go:6)	JMP	0
	0x0000 65 8b 0d 00 00 00 00 8b 89 00 00 00 00 3b 61 08  e............;a.
	0x0010 76 0c 8b 44 24 04 8b 08 83 c1 1a 89 08 c3 e8 00  v..D$...........
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
go.info."".fuck SDWARFINFO size=49
	0x0000 02 22 22 2e 66 75 63 6b 00 00 00 00 00 00 00 00  ."".fuck........
	0x0010 00 01 9c 01 04 74 69 74 00 04 9c 11 78 22 00 00  .....tit....x"..
	0x0020 00 00 05 72 65 73 75 6c 74 00 01 9c 00 00 00 00  ...result.......
	0x0030 00                                               .
	rel 9+4 t=1 "".fuck+0
	rel 13+4 t=1 "".fuck+106
	rel 30+4 t=28 go.info.int+0
	rel 44+4 t=28 go.info.int+0
go.range."".fuck SDWARFRANGE size=0
go.info."".main SDWARFINFO size=21
	0x0000 02 22 22 2e 6d 61 69 6e 00 00 00 00 00 00 00 00  ."".main........
	0x0010 00 01 9c 01 00                                   .....
	rel 9+4 t=1 "".main+0
	rel 13+4 t=1 "".main+126
go.range."".main SDWARFRANGE size=0
go.info."".fuck.func1 SDWARFINFO size=39
	0x0000 02 22 22 2e 66 75 63 6b 2e 66 75 6e 63 31 00 00  ."".fuck.func1..
	0x0010 00 00 00 00 00 00 00 01 9c 01 05 26 74 69 74 00  ...........&tit.
	0x0020 01 9c 00 00 00 00 00                             .......
	rel 15+4 t=1 "".fuck.func1+0
	rel 19+4 t=1 "".fuck.func1+37
	rel 34+4 t=28 go.info.*int+0
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
