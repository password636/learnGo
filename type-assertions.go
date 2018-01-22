package main
import "fmt"



func main() {
	var i interface {}
	i = "hello"	

	v := i.(string)
	fmt.Println(v)	

	v1, ok := i.(string)
	fmt.Println(v1, ok)

	v2, ok := i.(float64)
	fmt.Println(v2, ok)
	
	v3 := i.(float64)
	fmt.Println(v3)
}
