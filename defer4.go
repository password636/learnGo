package main
import ("fmt")

func fuck() (result int) {
     tit := 5
     defer func() {
       tit = tit + 26
     }()
     return tit
}

func main () {
	fmt.Println(fuck())
}
