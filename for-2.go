package main
import "fmt"

func main () {
	m := make(map[string]int)
	m = map[string]int{
		"hello":10,
	}
	var i string
	var j int
	for i,j = range m {
		fmt.Println(i,j)
	}
}
