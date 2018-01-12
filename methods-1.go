package main

import (
	"fmt"
	"math"
)
/*
func (v struct{X,Y float64}) Abs() float64{
	return math.Sqrt(v.X*v.X+v.Y*v.Y)
}
*/
func (v *Vertex) Abs() float64{
	return math.Sqrt(v.X*v.X+v.Y*v.Y)
}
type Vertex struct {
	X,Y float64
}
func main() {
	a := Vertex{3,4}
	fmt.Println(a.Abs())
	p := &99
	fmt.Println(p)
}
