package b

import (
	"fmt"
	"unsafe"
)
//go:linkname startTimer ./a.startTimer
func startTimer(s *string) {
	t := unsafe.Pointer(s)
	fmt.Println(*(*string)(t))
}
