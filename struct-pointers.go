package main
import "fmt"

type Vertex struct {
	X int
	Y int
}

func main() {
	v := Vertex {1,2}
	v.X = 4

	p := &v
	fmt.Println((*p).X)
	fmt.Println(p.X)

	p.X = 1e9
	fmt.Println(v)
}
