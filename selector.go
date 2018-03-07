package main
import "fmt"
/*
type Vertex struct {
        X, Y int
}
*/
func main() {
        //p := &Vertex{3,4}
        //fmt.Println(p.X)    // the type of p is *Vertex

        var v = struct{X,Y int} {5,6}
        p1 := &v
        fmt.Println(p1.X)
}
