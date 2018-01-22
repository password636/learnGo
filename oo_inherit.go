package main
import "fmt"

type I interface {
	say()
}

type I1 I

type Vertex struct {
	X,Y int
}

func (v Vertex)say() {
	fmt.Println("yes sir")
}

func main() {
	v := Vertex{3,4}
	var i1 I1
	i1 = v
	i1.say()
}
