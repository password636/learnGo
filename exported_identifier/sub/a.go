package sub

const Pi float64 = 3.1415926	// Pi exported
var V = 9						// V exported
var w = 19						// w not exported

var St = struct {
	X, y int	// X and Y are exported identifiers
}{3,4}

type MyIf interface {
	SampleM()
} 

type MyT struct {
	X, Y int
}
	
func (st MyT)GetX() int{	// GetX exported
	return st.X
}

func (st MyT)getY() int{	// getY 
	return st.Y
}

func Add(x float64) float64{	// Add exported
    var DDD = 100.0
    return DDD
	var Sd = struct {
		X, Y int
	}{3,4}
	const Pa float64 = 3.15

	return float64(Sd.X)+Pa
	//return Sd.X+Pa
}

