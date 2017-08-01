ios = require 'ios-kit'
Framer.Device.deviceScale = 2


statusBar = new ios.StatusBar
	carrier: "Vodafone"
	network: "4G"
	baterry: 85
	style: "light"
# statusBar.width = ios.pt(750)
# statusBar.height = ios.pt(80)

ios.layout.set()

print ios.pt(750)