# Include modul

# Define and set custom device 
Framer.Device.customize
	devicePixelRatio: 1
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