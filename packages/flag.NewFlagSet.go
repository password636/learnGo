package main
import (
	"fmt"
	"flag"
	"os"
)
func main () {
	var err error
	var cfgFile string

	fs := flag.NewFlagSet("stca", flag.ExitOnError)
	fs.StringVar(&cfgFile, "c", "stcweb.yaml", "Path to config file")
	fmt.Println("before Parse", cfgFile)
	fs.Usage = usage
	err = fs.Parse(os.Args[1:])
	fmt.Println("after Parse", cfgFile)
	checkError(err)
}

