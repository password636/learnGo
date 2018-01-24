package main
import "fmt"

type T struct {
	X,Y int
}

func (v T)sayX() {
	fmt.Printf("%T\n", v)
	fmt.Println(v.X)
}

func main() {
	t := T{3,4}
	t.sayX()
	(&t).sayX()	// 
}
