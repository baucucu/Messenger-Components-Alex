ios = require 'ios-kit'
Screen.backgroundColor = "white"
# Define and set custom device 
Framer.Device.customize
    deviceType: Framer.Device.Type.Tablet
    screenWidth: 750
    screenHeight: 1334
    deviceImageWidth: 800
    deviceImageHeight: 1214
    devicePixelRatio: 1

# sheet = new ios.Sheet 
# 	actions:["-r Delete, Edit, Share"]
# 	animated:true
# 	description:"Do something"


nav = new ios.NavBar 
	right:"Share"
	left:"< Back"
	title:"Document"
	blur:false