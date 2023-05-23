
local _ = {name = "air", prob = 0}
local T = {name = "ethereal:yellow_trunk", prob = 255, force_place = true}
local t = {name = "ethereal:yellow_trunk", prob = 127}
local L = {name = "ethereal:yellowleaves", prob = 255}
local A = {name = "ethereal:golden_apple", prob = 115}

ethereal.yellowtree = {

	size = {x = 9, y = 19, z = 9},

	yslice_prob = {
		{ypos = 0, prob = 254},
		{ypos = 3, prob = 254},
		{ypos = 5, prob = 254}
	},

	data = {

	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,L,A,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,

	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,L,T,L,_,_,_,
	_,_,_,_,L,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,L,A,_,_,_,
	_,_,_,_,_,_,_,_,_,

	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,t,_,_,_,_,
	_,_,_,L,T,L,_,_,_,
	_,_,_,_,L,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,L,t,L,_,_,_,
	_,_,_,_,L,_,_,_,_,

	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,T,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,T,_,_,_,_,
	_,_,_,_,L,L,_,_,_,
	_,_,_,_,_,_,L,L,_,
	_,_,_,L,_,_,_,_,_,
	A,L,L,L,T,L,_,_,_,
	_,_,_,_,_,L,_,_,_,
	_,_,_,_,L,_,L,L,_,
	_,_,L,L,L,_,_,_,_,
	A,L,L,L,T,L,_,_,_,
	_,_,_,L,T,L,_,_,_,
	_,_,_,_,L,_,_,_,_,

	_,_,_,_,T,_,_,_,_,
	_,_,_,_,T,_,_,_,_,
	_,_,_,_,T,_,_,_,_,
	_,_,_,T,T,_,_,_,_,
	_,_,_,_,T,_,_,_,_,
	_,_,_,_,T,T,_,_,_,
	_,_,_,_,T,_,_,_,_,
	_,_,_,T,T,_,_,_,_,
	_,_,_,_,T,_,_,_,_,
	_,_,_,_,T,T,t,_,_,
	_,_,_,_,T,_,T,T,L,
	_,_,t,T,T,_,L,L,_,
	L,T,T,_,T,_,_,_,_,
	_,L,L,_,T,T,t,_,_,
	_,_,_,_,T,L,T,T,L,
	_,_,t,T,T,L,L,L,_,
	L,T,T,L,T,L,_,_,_,
	_,L,L,_,L,A,_,_,_,
	_,_,_,_,_,_,_,_,_,

	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,T,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,L,_,_,_,
	_,_,_,_,T,L,L,L,A,
	_,_,_,L,_,_,_,_,_,
	_,L,L,_,_,_,_,_,_,
	_,_,_,_,_,L,_,_,_,
	_,_,_,L,T,L,L,L,A,
	_,_,L,L,L,_,_,_,_,
	_,L,L,_,L,_,_,_,_,
	_,_,_,_,A,_,_,_,_,
	_,_,_,_,_,_,_,_,_,

	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,t,_,_,_,_,
	_,_,_,L,T,L,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,L,t,L,_,_,_,
	_,_,_,L,T,L,_,_,_,
	_,_,_,_,L,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,

	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,L,T,L,_,_,_,
	_,_,_,L,L,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,L,T,L,_,_,_,
	_,_,_,_,L,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,

	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,A,L,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,A,L,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,
	_,_,_,_,_,_,_,_,_,

	}
}
