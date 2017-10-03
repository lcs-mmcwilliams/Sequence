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

canvas.drawAxes()

// YELLOW rays
canvas.defaultLineWidth = 5
canvas.lineColor = Color.yellow
canvas.borderColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 500)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 400)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 300)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 200)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 100)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 400, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 400, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 200, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 100, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 0, toY: 0)

//ORANGE RAYS

canvas.defaultLineWidth = 4
canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 450 )
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 350 )
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 250 )
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 150 )
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 50 )
canvas.drawLine(fromX: 0, fromY: 500, toX: 550, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 450, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 350, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 250, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 150, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 50, toY: 0)

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

//raibow
canvas.drawShapesWithFill = false
canvas.borderColor = Color.red
canvas.drawEllipse(centreX: 300, centreY: 0, width: 600, height: 500, borderWidth: 25)
canvas.borderColor = Color.orange
canvas.drawEllipse(centreX: 300, centreY: 0, width: 550, height: 450, borderWidth: 25)
canvas.borderColor = Color.yellow
canvas.drawEllipse(centreX: 300, centreY: 0, width: 500, height: 400, borderWidth: 25)
canvas.borderColor = Color.green
canvas.drawEllipse(centreX: 300, centreY: 0, width: 450, height: 350, borderWidth: 25)
canvas.borderColor = Color.blue
canvas.drawEllipse(centreX: 300, centreY: 0, width: 400, height: 300, borderWidth: 25)
canvas.borderColor = Color.purple
canvas.drawEllipse(centreX: 300, centreY: 0, width: 350, height: 250, borderWidth: 25)


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
