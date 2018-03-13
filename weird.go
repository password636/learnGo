package main
import "fmt"
func add(n int) func(int) int {
    sum := n
    f := func(x int) int {
        var i int = 2
        sum += i * x
        return sum
    }
    return f
}

func main() {
    f1 := add(10)
    n11 := f1(3)
    n12 := f1(6)
    f2 := add(20)
    n21 := f2(4)
    n22 := f2(8)
	fmt.Println(n11,n12,n21,n22)
}
