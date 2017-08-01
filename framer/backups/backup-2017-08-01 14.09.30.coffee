ios = require 'ios-kit'
# Define and set custom device 
Framer.Device.customize
	deviceType: "apple-iphone-7-black"    
	screenWidth: 750
	screenHeight: 1334
	devicePixelRatio: 0.5
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