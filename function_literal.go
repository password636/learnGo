package main
import (
	"fmt"
	"time"
)

func main() {
	i := 10

	go func(){
		time.Sleep(1*time.Millisecond)
		i = 100
	}()
	go func(){
		i = 200
	}()
	time.Sleep(500 * time.Millisecond)
	fmt.Println(i)
}
