ios = require 'ios-kit'
# Define and set custom device 
Framer.Device.customize
    deviceType: "fullscreen"
    screenWidth: 750
    screenHeight: 1334
    devicePixelRatio: 2
    backgroundColor: "white"

# sheet = new ios.Sheet 
# 	actions:["-r Delete, Edit, Share"]
# 	animated:true
# 	description:"Do something"


nav = new ios.NavBar 
	right:"Share"
	left:"< Back"
	title:"Document"
	blur:false