package main
import "fmt"

type T struct {
	X, Y int
}

func (t T)GetX(n int) int {
	return t.X+n
}

func main() {
	t := T{3,4}
	fmt.Println(t.GetX(10))
	fmt.Println(T.GetX(t, 10))
	
	f := T.GetX
	fmt.Println(f(t,10))
}
