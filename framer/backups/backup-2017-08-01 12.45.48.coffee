ios = require 'ios-kit'
Framer.Device.deviceScale = 2
Screen.backgroundColor = "white"

statusBar = new ios.StatusBar
	carrier: "Vodafone"
	network: "4G"
	baterry: 85
	style: "light"

print ios.height
