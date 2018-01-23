package main
import "fmt"

type Vertex struct {
	X, Y float64
	_ int
	_ float64	// ok: _ can be many
	Z int
	//Z float64	// error: duplicate field
}

func main() {
	v := Vertex{1.1, 2.2, 3, 4.4, 5}	// _ still need values, just ignored.
	fmt.Println(v.X)
}
