# Include modules
ios = require 'ios-kit'

# Define and set custom device 
Framer.Device.customize
	devicePixelRatio: 1
	backgroundColor: "white"



statusBar = new ios.StatusBar
	carrier:"Verizon"
	network:"3G"
	battery:70
	style:"light"

nav = new ios.NavBar 
	right:"Share"
	left:"< Back"
	title:"Document"
	blur:false