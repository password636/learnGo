package main
import "fmt"

type Person struct {
	Name string
	Age int
}
/*
func (p Person)addAge(n int) {	
	p.Age = n
}
*/
func (p *Person)addAge(n int) {	// must use *T form
	p.Age = n
}

func (p Person)String() string {
	return fmt.Sprintf("%v (%v years)", p.Name, p.Age)
}

func main() {
	var me Person
	me.addAge(33)
	fmt.Println(me.Age)
	fmt.Println(me)
}
