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
    let black = Color(hue: 0, saturation: 0, brightness: 0, alpha: 100)
    let purple = Color(hue: 309, saturation: 78, brightness: 64, alpha: 100)
    let offWhite = Color(hue: 83, saturation: 4, brightness: 89, alpha: 100)

// turn off boarders
canvas.drawShapesWithBorders = false

// black background
canvas.fillColor = Color.white
canvas.borderColor = Color.white

// Draw background
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)

// Draw custom shape
canvas.fillColor = Color.black
var vertices: [Point] = []
vertices.append(Point(x: 0, y: 0)) //1
vertices.append(Point(x: 60, y: 0))
vertices.append(Point(x: 60, y: 15))
vertices.append(Point(x: 25, y: 15))
vertices.append(Point(x: 80, y: 70))
vertices.append(Point(x: 70, y: 80))
vertices.append(Point(x: 15, y: 25))
vertices.append(Point(x: 15, y: 60))
vertices.append(Point(x: 0, y: 60))
vertices.append(Point(x: 0, y: 0))
canvas.drawCustomShape(with: vertices)
    
    
 


// Draw the Axis with a scale
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
