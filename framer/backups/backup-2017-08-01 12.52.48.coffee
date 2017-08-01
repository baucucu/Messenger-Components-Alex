ios = require 'ios-kit'
Screen.backgroundColor = "white"

layer = new Layer
layer.constraints = 
    top:10
    leading:10
ios.layout.set()