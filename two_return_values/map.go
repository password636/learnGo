package main
import "fmt"


func main() {
	m := map[string]int{
		"age": 30,
		"retire": 60,
	}

	v, ok := m["age"]
	fmt.Println(v, ok)
	v, ok = m["name"]
	fmt.Println(v, ok)
	v = m["age"]
	fmt.Println(v)
	v = m["name"]
	fmt.Println(v)
}
