package sub

type Bottle struct {
	Height, Volume int
}

func (v sub.Bottle) GetHeight() int{
	return v.Height
}


