package main

import "fmt"

type Vertex struct {
	X, Y int
}

type Vertex1 struct {
	X, Y int
}

func main() {
	var v Vertex
	var s = struct{X,Y int}{30,4}
	v = s
    fmt.Println(v.X)

	var d struct{X,Y int}
	d = Vertex{20,3}
    fmt.Println(d.X)
/*
	var s1 = Vertex1{40,3}
    v = s1
    fmt.Println(v.X)
*/
}
