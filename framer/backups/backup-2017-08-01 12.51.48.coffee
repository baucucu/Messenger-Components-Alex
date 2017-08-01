ios = require 'ios-kit'
#Screen.backgroundColor = "white"

button = new ios.Button
	text:"Download"
	buttonType:"small"
	color:"red"
	constraints:
		top: 100
		left: 100

ios.l