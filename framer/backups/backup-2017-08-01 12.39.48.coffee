ios = require 'ios-kit'



statusBar = new ios.StatusBar
	carrier: "Vodafone"
	network: "4G"
	baterry: 85
	style: "light"
	constraints: 
		top: 100
