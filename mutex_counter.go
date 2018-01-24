package main
import (
	"fmt"
	"sync"
	"time"
)

type SafeCounter struct {
	v map[string]int
	mux sync.Mutex	// bind a mutx to the resource
}	

func (c *SafeCounter) Inc (key string) {
	c.mux.Lock()
	c.v[key]++
	c.mux.Unlock()
}

func (c *SafeCounter) Value (key string) int{
	c.mux.Lock()
	defer c.mux.Unlock()
	return c.v[key]
}

func main() {
	t := SafeCounter{v:make(map[string]int)}	// must use v:
	for i:=0; i<1000; i++ {
		go t.Inc("somekey")
	}
	time.Sleep(time.Second)
	fmt.Println(t.Value("somekey"))
}
