package main
import "fmt"

type Vertex struct {
	X int
	Y int
}

func main() {
	t := Vertex {
		X:3,
		Y:4,
	}	
	fmt.Println(t.X)
}
