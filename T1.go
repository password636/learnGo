package main

import "fmt"

type Vertex struct {
	X, Y int
}
func (v *Vertex) Do() {
	fmt.Println("f")
}

func main() {
	fmt.Println("ok")
}
