ios = require 'ios-kit'
Screen.backgroundColor = "white"

sheet = new ios.sheet 
	actions:["-r Delete, Edit, Share"]
	animated:true
	description:"Do something"