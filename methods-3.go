package main
import (
	"fmt"
)

type Vertex struct {
	X, Y int
}

func (Vertex) saySome () {	// no v, just T
	fmt.Println("I'm a Vertex!")
}

func main() {
	var v Vertex
	v.saySome()	
	Vertex.saySome()
}
