package main
import "fmt"


type Person struct {
	Age int
	Name string
}

func (p Person)String() string{
	return fmt.Sprintf("%v (%v years)", p.Name, p.Age)
}

func main() {
	a := Person{42, "Arthur Dent"}
	z := Person{9001, "Zaphod Beeblebrox"}
	fmt.Println(a, z)
}
