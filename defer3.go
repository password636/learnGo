package main
import ("fmt")

func fuck() (result, another int) {
    result = 9
    defer func() {
        result += 11
		another += 22
    }()
    return 20, 30
}

func main () {
	fmt.Println(fuck())
}
