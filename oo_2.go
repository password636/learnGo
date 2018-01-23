package main
import "fmt"


type I interface {
	myfunc() float64
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
	switch i.(type) {		// not necessarily v := i.(type)
		case int:
			fmt.Println("int")
		//case T:				// match
		//	fmt.Println("T")
		case P:				// also match
			fmt.Println("P implements interface")	 
		case I:				// also match
			fmt.Println("T implements interface")	 
		default:
			fmt.Println("I don't know the type\n")
	}
}

func main() {
	var t T
	do (t)
}

