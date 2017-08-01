ios = require 'ios-kit'



statusBar = new ios.StatusBar
	carrier: "Vodafone"
	network: "4G"
	baterry: 85
	style: "light"
statusBwidth: ios.pt(750)
	height: ios.pt(80)

ios.layout.set()

print ios.pt(750)