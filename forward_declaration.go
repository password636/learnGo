package main
import "fmt"

func Out(i int) {
	fmt.Println(i+J)
}

var J int = 30 + I
var I int = 100

func main() {
	Out(3)
	
	var M int = 10 + N
	var N int = 9
	fmt.Println(M)
}
