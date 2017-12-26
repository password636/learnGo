package main
import "fmt"

type Vertex struct {
	Lag, Long float64
}

var m = map[string]Vertex{
	"Bell Labs":{40.68433, -74.39967},
	"Goole":{37.42202, -122.08408},
}

func main () {
	fmt.Println(m)
}
