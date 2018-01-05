package main
import (
	"fmt"
	"runtime"
)

func main() {
	switch os := runtime.GOOS; os {
		case "linux" :
			fmt.Println("Linux.")
			fallthrough
		case "darwin" :
			fmt.Println("OS X.")
		default:
			fmt.Printf("%s.", os)
	}
}
