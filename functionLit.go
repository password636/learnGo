package main
import ("fmt")

func f() (r int) {
    fmt.Println("f1", r)
    r = 8
    defer func(r int) {
    	fmt.Println("func1", r)
          r = r + 5
    	fmt.Println("func2", r)
    }(r)
    fmt.Println("f2", r)
    return 1
}

func main () {
	fmt.Println(f())
	fmt.Println(f())
}
