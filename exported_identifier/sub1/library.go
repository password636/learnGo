package library
type record struct {
    Name string
    age int8
}

func GetRecord() record {
    return record{Name: "Micha", age: 29}
}
func GetRecord1() struct{Name string; age int8;} {
	type myrecord struct{
		Name string
		age int8
	}
    return myrecord{Name: "Micha", age: 29}
}
