package main
import "fmt"

type Vertex struct {
	
}

func main () {
	m := make(map[string]int)
	m["Answer"] = 42
	fmt.Println("The value:", m["Answer"])

	m["Answer"] = 48
	fmt.Println("The value:", m["Answer"])

	delete(m, "Answer")
	fmt.Println("The value:", m["Answer"])	// zero value if key not existed

	v, ok := m["Answer"]
	fmt.Println("The value:", v, "Present?", ok)
}
