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
canvas.fillColor = Color.black
canvas.borderColor = Color.black

// Draw background
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)

// Draw text

canvas.textColor = offWhite

canvas.drawText(message: "the velvet underground", at: Point(x: 10, y: 410), size: 30, kerning: 0 )

canvas.drawText(message: "first apperance in london", at: Point(x: 10, y: 540), size: 9, kerning: 0 )

canvas.drawText(message: "with spring and pollyfloskin", at: Point(x: 150, y: 540), size: 9, kerning: 0 )

canvas.drawText(message: "thursday", at: Point(x: 300, y: 540), size: 9, kerning: 0 )

canvas.drawText(message: "the london college or printing", at: Point(x: 10, y: 530), size: 9, kerning: 0 )

canvas.drawText(message: "plus the great western light show", at: Point(x: 150, y: 530), size: 9, kerning: 0 )

canvas.drawText(message: "october 14 1971 /8 pm", at: Point(x: 300, y: 530), size: 9, kerning: 0 )

// Draw line
canvas.defaultLineWidth = 3
canvas.lineColor = offWhite
canvas.drawLine(from: Point(x: 0, y: 460), to: Point(x: 400, y: 460 ), capStyle: .round)
canvas.drawLine(from: Point(x: 0, y: 570), to: Point(x: 400, y: 570 ), capStyle: .round)



// Draw a line of arrows

for y in stride(from: 0,

                through: 320,

                by: 80) {


    for x in stride(from: 0,

                    through: 320,

                    by: 80) {

        // code in this block is repeated 5 * 5 = 25

        x
        
        // set the fill
        if x == y {
            canvas.fillColor = offWhite
        } else {
            canvas.fillColor = purple
        }
        
        // Draw custom shape
        var vertices: [Point] = []
        vertices.append(Point(x: x, y: y)) //1
        vertices.append(Point(x: x + 60, y: y)) //2
        vertices.append(Point(x: x + 60, y: y + 15)) //3
        vertices.append(Point(x: x + 25, y: y + 15)) //4
        vertices.append(Point(x: x + 80, y: y + 70)) //5
        vertices.append(Point(x: x + 70, y: y + 80)) //6
        vertices.append(Point(x: x + 15, y: y + 25)) //7
        vertices.append(Point(x: x + 15, y: y + 60)) //8
        vertices.append(Point(x: x + 0, y: y + 60)) //9
        vertices.append(Point(x: x + 0, y: y)) //1
        canvas.drawCustomShape(with: vertices)
        
    }
    
}


 


// Draw the Axis with a scale
//canvas.drawAxes(withScale: true, by: 50)
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
