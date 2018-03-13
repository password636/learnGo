package main
import ("fmt")

func f() (int) {
    var result = 2
    defer func() {
        result++
    }()
    return 20
}

func main () {
	fmt.Println(f())
}
