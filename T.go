package main

import "fmt"

type I interface {
	Do()
}

type Vertex struct {
	X, Y int
	I
}

func main() {
	fmt.Println("ok")
}
