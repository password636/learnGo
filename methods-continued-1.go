package main

import (
	"fmt"
	"math"
)

func (f float64) Abs() float64 {	// error
	if f < 0 {
		return float64(-f)
	}
	return float64(f)
}

func main() {
	f := MyFloat(-math.Sqrt2)
	fmt.Println(f.Abs())
}
