package main
import ("fmt")

func fuck() (result int) {
    defer func() {
        result += 11
    }()
    return 20
}

func main () {
	fmt.Println(fuck())
}
