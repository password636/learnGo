package main
import (
	"path/filepath"
	"fmt"
)
func main () {
	dir, file := filepath.Split("a/b/c.exe")
	fmt.Println(dir)
	fmt.Println(file)
}
