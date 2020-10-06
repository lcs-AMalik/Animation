//: [Previous](@previous)

import Foundation
//: [Previous](@previous) / [Next](@next)
//: # Blank canvas to copy
//:
//: ## To duplicate this page
//:
//: Place your cursor on line 19 of this page, press `Command-A` to select all text, and then `Command-C` to copy.
//:
//: Two-finger tap on the playground, then choose **New Playground Page**:
//:
//: ![new-playground](new-playground.png "New Playground")
//:
//: Move to the new page and press `Command-A` to select all text there, then `Command-V` to paste.
//:
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 400
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Replace this comment with your first comment – what is the goal of the code you're about to write?
// COLORS
let pink = Color(hue: 338, saturation: 83, brightness: 89, alpha: 100)
let black = Color(hue: 0, saturation: 0, brightness: 0, alpha: 100)
let beige = Color(hue: 69, saturation: 6, brightness: 87, alpha: 100)

// turn off boarders
canvas.drawShapesWithBorders = false

// pink background
canvas.fillColor = pink

// Draw background
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)

// Draw line thickness
canvas.defaultLineWidth = 15

// Draw a line
//canvas.lineColor = Color.black
//canvas.drawLine(from: Point(x: 25, y: 0), to: Point(x: 25, y: 25 ))
//canvas.drawLine(from: Point(x: 0, y: 25), to: Point(x: 25, y: 25 ))
//
//canvas.drawLine(from: Point(x: 75, y: 0), to: Point(x: 75, y: 75 ))
//canvas.drawLine(from: Point(x: 0, y: 75), to: Point(x: 75, y: 75 ))
//
//canvas.drawLine(from: Point(x: 0, y: 125), to: Point(x: 125, y: 125 ))
//canvas.drawLine(from: Point(x: 125, y: 0), to: Point(x: 125, y: 125 ))
//
//canvas.drawLine(from: Point(x: 175, y: 0), to: Point(x: 175, y: 175 ))
//canvas.drawLine(from: Point(x: 0, y: 175), to: Point(x: 175, y: 175 ))

// Loop
canvas.lineColor = Color.black
for step in stride(from: 25,
                through: 175,
                by: 50) {
    
    step

    canvas.drawLine(from: Point(x: step, y: 0), to: Point(x: step, y: step ))
    canvas.drawLine(from: Point(x: 0, y: step), to: Point(x: step, y: step ))

}

// Draw line color
canvas.drawShapesWithFill = true
canvas.drawShapesWithBorders = true
canvas.lineColor = Color.white

//canvas.drawLine(from: Point(x: 0, y: 50), to: Point(x: 50, y: 50 ))
//canvas.drawLine(from: Point(x: 50, y: 0), to: Point(x: 50, y: 50 ))
//
//canvas.drawLine(from: Point(x: 100, y: 0), to: Point(x: 100, y: 100 ))
//canvas.drawLine(from: Point(x: 0, y: 100), to: Point(x: 100, y: 100 ))
//
//canvas.drawLine(from: Point(x: 0, y: 150), to: Point(x: 150, y: 150 ))
//canvas.drawLine(from: Point(x: 150, y: 0), to: Point(x: 150, y: 150 ))

for step in stride(from: 0,
                through: 150,
                by: 50) {
    
    step
    
    canvas.drawLine(from: Point(x: 0, y: step), to: Point(x: step, y: step ))
    canvas.drawLine(from: Point(x: step, y: 0), to: Point(x: step, y: step ))
    
    
}

    


// Draw a line
canvas.lineColor = Color.black
canvas.drawLine(from: Point(x: 375, y: 0), to: Point(x: 375, y: 25 ))
canvas.drawLine(from: Point(x: 400, y: 25), to: Point(x: 375, y: 25 ))

canvas.drawLine(from: Point(x: 325, y: 0), to: Point(x: 325, y: 75 ))
canvas.drawLine(from: Point(x: 400, y: 75), to: Point(x: 325, y: 75 ))

canvas.drawLine(from: Point(x: 275, y: 0), to: Point(x: 275, y: 125 ))
canvas.drawLine(from: Point(x: 400, y: 125), to: Point(x: 275, y: 125 ))

canvas.drawLine(from: Point(x: 225, y: 0), to: Point(x: 225, y: 175 ))
canvas.drawLine(from: Point(x: 400, y: 175), to: Point(x: 225, y: 175 ))

// Draw line color
canvas.drawShapesWithFill = true
canvas.drawShapesWithBorders = true
canvas.lineColor = Color.white

canvas.drawLine(from: Point(x: 350, y: 0), to: Point(x: 350, y: 50 ))
canvas.drawLine(from: Point(x: 400, y: 50), to: Point(x: 350, y: 50 ))

canvas.drawLine(from: Point(x: 300, y: 0), to: Point(x: 300, y: 100 ))
canvas.drawLine(from: Point(x: 400, y: 100), to: Point(x: 300, y: 100 ))

canvas.drawLine(from: Point(x: 250, y: 0), to: Point(x: 250, y: 150 ))
canvas.drawLine(from: Point(x: 400, y: 150), to: Point(x: 250, y: 150 ))





// Draw the Axis with a scale
canvas.defaultLineWidth = 1
canvas.drawAxes(withScale: true, by: 50)
/*:
 ## Show the Assistant Editor
 Don't see any results?
 
 Remember to show the Assistant Editor (1), and then switch to Live View (2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */

var str = "Hello, playground"

//: [Next](@next)
