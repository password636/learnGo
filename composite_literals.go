package main

import (
	"fmt"
)

func main() {
	var p struct{X,Y int}
	for i:=0; i < 10; i++ {
		p = struct{X,Y int}{3,4}
		fmt.Printf("%p\n", &p)
	}
}
