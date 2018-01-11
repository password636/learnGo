package main

import (
	"fmt"
	"math"
)

type Vertex struct {
	X, Y float64
}

func (v Vertex) Abs() float64{
	return math.Sqrt(v.X*v.X + v.Y*v.Y)
}

func (p *Vertex) Scale(s float64) {
	p.X *= s
	p.Y *= s
}

func main() {
	v := Vertex{3,4}
	fmt.Println(v.Abs())
	v.Scale(10)				// (&v).Scale(10)
	fmt.Println(v.Abs())
}
