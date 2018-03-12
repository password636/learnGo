package main
import (
    "fmt"
    "./sub1"
)
func main() {
    record := library.GetRecord()
    fmt.Println(record.Name)
    record1 := library.GetRecord1()
    fmt.Println(record1.Name)
}
