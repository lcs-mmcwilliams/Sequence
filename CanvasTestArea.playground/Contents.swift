/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 600, height: 500)
// Create a blue background
canvas.borderColor = Color.blue
canvas.fillColor = Color.init(hue: 200, saturation: 50, brightness: 100, alpha: 100)
canvas.drawRectangle(centreX: 0, centreY: 0, width: 10000, height: 1200)

//create circle for sun
canvas.fillColor = Color.yellow
canvas.borderColor = Color.yellow
canvas.drawEllipse(centreX: 0, centreY: 500,
    width: 200, height: 200)

//clouds
canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 550, centreY: 500, width: 150, height: 150)
canvas.drawEllipse(centreX: 600, centreY: 400, width: 150, height: 150)

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
