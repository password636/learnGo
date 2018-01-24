package main
import (
	"fmt"
	"time"
)

type TimerStruct struct {
	C chan int
}

func MyTimer(d time.Duration) *TimerStruct {
	c := make(chan int, 1)
	t := &TimerStruct{
		C: c,
	}
	go func(){
		time.Sleep(d)
		t.C<-1
	}()
	return t
}

func main() {
	fmt.Println("start!")
	timer := MyTimer(3*time.Second)
	fmt.Println("got timer!")
	<-timer.C
	fmt.Println("times up!")
}
