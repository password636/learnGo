package main

import "fmt"

type Vertex struct {
	X, Y int
}

type Vertex1 struct {
	main.Vertex
	Z int
}

func main() {
	fmt.Println("OK")	
}
