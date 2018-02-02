package main
import (
	"fmt"
	"os"
)
func main() {
	path, ok := os.Executable()
	fmt.Println(path)
	fmt.Println(ok)
}
