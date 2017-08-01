ios = require 'ios-kit'
# Define and set custom device 
Framer.Device.customize
	eviceType = "apple-iphone-7-black"    
	screenWidth: 750
	screenHeight: 1334
	devicePixelRatio: 2
	backgroundColor: "white"
	contentScale: (0.5, true)

# sheet = new ios.Sheet 
# 	actions:["-r Delete, Edit, Share"]
# 	animated:true
# 	description:"Do something"


nav = new ios.NavBar 
	right:"Share"
	left:"< Back"
	title:"Document"
	blur:false