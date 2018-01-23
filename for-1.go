package main
import "fmt"

func main() {
	sum := 0
	i := 0
	for ; i < 10; i++ {
		sum += i
	}
	fmt.Println(i) 
	fmt.Println(sum)

	// for has its own implicit block
	for j:=0; j<10; j++ {
		sum += j
	}
	fmt.Println(j)	// undefined: j
}
