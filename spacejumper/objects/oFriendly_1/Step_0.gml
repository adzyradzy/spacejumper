/// @description move in random direction
// You can write your code in this editor

var _xval
var _yval

_xval = rand(n)
_yval = rand(m)

x = x + lengthdir_x(_xval,_yval)
y = y + lengthdir_y(_yval, _xval)

