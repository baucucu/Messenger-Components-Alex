ios = require 'ios-kit'
Screen.backgroundColor = "white"
Framer.Device.deviceScale = 0.5

# sheet = new ios.Sheet 
# 	actions:["-r Delete, Edit, Share"]
# 	animated:true
# 	description:"Do something"


nav = new ios.NavBar 
	right:"Share"
	left:"< Back"
	title:"Document"
	blur:false