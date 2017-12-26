package main
import "fmt"

type Vertex struct { Lat, Long float64 }

var m map[string]Vertex
func main() {
	m = make(map[string]Vertex)
	m["Bell Labs"] = Vertex {
		40.68433, -74.39967,	// This last , must exist. Otherwise syntax error.
	}
	fmt.Println(m["Bell Labs"])
}
