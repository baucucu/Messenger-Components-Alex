# Include modules
ios = require 'ios-kit'

# Define and set custom device 
Framer.Device.customize
	devicePixelRatio: 1

Screen.backgroundColor = "white"

statusBar = new ios.StatusBar
	carrier: "Vodafone"
	network: "4G"
	battery: 70

