package sub

import "fmt"

type I1 interface {
	M() float64
}

type I2 interface {
	I1
	N() int8
}

type I3 interface {
	T() float64
}

type A struct {
	X, Y int
}

func (v A) M() float64 {
	fmt.Println("A.M")
	fmt.Println(v.X)
    return 1.1
}

func (v A)N() int8 {
	fmt.Println("A.N")
	fmt.Println(v.X)
	return 1
}

