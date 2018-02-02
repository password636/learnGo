package main
import "fmt"


type I interface {
	myfunc() float64
}
type J interface {
	yourfunc() float64
}
type T int
func (t T) myfunc() float64{
	return 0.0
}

func (t T) myfunc1() float64{
	return 0.0
}

type P interface {
	myfunc1() float64
}

func do(i interface{}) {
	switch i.(type) {		
		case int:
			fmt.Println("int")
		case T:			// match
			fmt.Println("concrete type is T")
		case P:			// also match
			fmt.Println("T implements P")	 
		case I:			// also match
			fmt.Println("T implements I")	 
		case J:			// no match		
			fmt.Println("T implements J")	 
		default:
			fmt.Println("I don't know the type\n")
	}
}

func main() {
	var t T
	do (t)
}

