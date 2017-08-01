ios = require 'ios-kit'
#Screen.backgroundColor = "white"

statusBar = new ios.StatusBar
	carrier: "Vodafone"
	network: "4G"
	baterry: 85
	style: "dark"

print ios.device.scale