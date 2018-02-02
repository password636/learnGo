package main
import "fmt"

type Vertex struct {
	X, Y int
}

func (v *Vertex)GetX() int {
	return v.X
}

func main() {
	p := Vertex{3,4}
    i := p.GetX()
	fmt.Println(i)
}
