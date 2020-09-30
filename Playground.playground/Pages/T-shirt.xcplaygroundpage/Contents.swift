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
let preferredWidth = 518
let preferredHeight = 1000
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight, quality: .Ultra)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Replace this comment with your first comment – what is the goal of the code you're about to write?
canvas.drawShapesWithFill = true
canvas.defaultLineWidth = 3
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 265, y: 780 ), width: 100, height: 100)
canvas.drawLine(from: Point(x: 147, y: 540), to: Point(x: 209, y:712 ), capStyle: .round)
canvas.drawLine(from: Point(x: 209, y: 712), to: Point(x: 227, y:687 ), capStyle: .round)
canvas.drawLine(from: Point(x: 227, y: 687), to: Point(x: 258, y:775 ), capStyle: .round)
canvas.drawLine(from: Point(x: 258, y: 775), to: Point(x: 337, y:595 ), capStyle: .round)
canvas.drawLine(from: Point(x: 178, y: 625), to: Point(x: 150, y:650 ), capStyle: .round)
canvas.drawLine(from: Point(x: 150, y: 650), to: Point(x: 185, y:650 ), capStyle: .round)
canvas.drawLine(from: Point(x: 150, y: 650), to: Point(x: 150, y:680 ), capStyle: .round)
canvas.drawLine(from: Point(x: 150, y: 680), to: Point(x: 197, y:680 ), capStyle: .round)
canvas.drawLine(from: Point(x: 160, y: 660), to: Point(x: 180, y:660 ), capStyle: .round)
canvas.drawLine(from: Point(x: 160, y: 660), to: Point(x: 160, y:670 ), capStyle: .round)
canvas.drawLine(from: Point(x: 180, y: 670), to: Point(x: 180, y:660 ), capStyle: .round)
canvas.drawLine(from: Point(x: 160, y: 670), to: Point(x: 180, y:670 ), capStyle: .round)
canvas.drawLine(from: Point(x: 180, y: 680), to: Point(x: 180, y:686 ), capStyle: .round)
canvas.drawLine(from: Point(x: 180, y: 686), to: Point(x: 185, y:686 ), capStyle: .round)
canvas.drawLine(from: Point(x: 185, y: 686), to: Point(x: 185, y:680 ), capStyle: .round)
canvas.drawShapesWithFill = true
canvas.drawShapesWithBorders = true
canvas.fillColor = Color.white
canvas.defaultBorderWidth = 2
var vertices: [Point] = []
vertices.append(Point(x: 147, y: 543))
vertices.append(Point(x: 209, y: 712))
vertices.append(Point(x: 227, y: 687))
vertices.append(Point(x: 258, y: 775))
vertices.append(Point(x: 337, y: 595))
vertices.append(Point(x: 260, y: 527))
vertices.append(Point(x: 147, y: 543))
canvas.drawCustomShape(with: vertices)

canvas.drawLine(from: Point(x: 260, y: 525), to: Point(x: 372, y:625 ), capStyle: .round)
canvas.drawLine(from: Point(x: 260, y: 525), to: Point(x: 82, y:550 ), capStyle: .round)
canvas.drawLine(from: Point(x: 260, y: 525), to: Point(x: 275, y:410 ), capStyle: .round)
canvas.drawLine(from: Point(x: 260, y: 525), to: Point(x: 210, y:450 ), capStyle: .round)
canvas.drawLine(from: Point(x: 275, y: 410), to: Point(x: 210, y:450 ), capStyle: .round)
canvas.drawLine(from: Point(x: 260, y: 525), to: Point(x: 327, y:475 ), capStyle: .round)
canvas.drawLine(from: Point(x: 275, y: 410), to: Point(x: 327, y:475 ), capStyle: .round)
canvas.drawLine(from: Point(x: 260, y: 525), to: Point(x: 360, y:540 ), capStyle: .round)
canvas.drawLine(from: Point(x: 372, y: 625), to: Point(x: 360, y:540 ), capStyle: .round)
canvas.drawLine(from: Point(x: 360, y: 540), to: Point(x: 327, y:475 ), capStyle: .round)
canvas.drawLine(from: Point(x: 360, y: 540), to: Point(x: 440, y:570 ), capStyle: .round)
canvas.drawLine(from: Point(x: 372, y: 625), to: Point(x: 440, y:570 ), capStyle: .round)
canvas.drawLine(from: Point(x: 82, y: 550), to: Point(x: 210, y:450 ), capStyle: .round)
canvas.drawLine(from: Point(x: 82, y: 550), to: Point(x: 112, y:385 ), capStyle: .round)
canvas.drawLine(from: Point(x: 210, y: 450), to: Point(x: 112, y:385 ), capStyle: .round)
canvas.drawLine(from: Point(x: 158, y: 265), to: Point(x: 112, y:385 ), capStyle: .round)
canvas.drawLine(from: Point(x: 425, y: 490), to: Point(x: 440, y:570 ), capStyle: .round)
canvas.drawLine(from: Point(x: 425, y: 490), to: Point(x: 327, y:475 ), capStyle: .round)
canvas.drawLine(from: Point(x: 158, y: 265), to: Point(x: 327, y:475 ), capStyle: .round)
canvas.drawLine(from: Point(x: 425, y: 490), to: Point(x: 440, y:570 ), capStyle: .round)
canvas.drawLine(from: Point(x: 425, y: 490), to: Point(x: 415, y:385 ), capStyle: .round)
canvas.drawLine(from: Point(x: 327, y: 475), to: Point(x: 415, y:385 ), capStyle: .round)
canvas.drawLine(from: Point(x: 350, y: 243), to: Point(x: 415, y:385 ), capStyle: .round)
canvas.drawLine(from: Point(x: 317, y: 300), to: Point(x: 327, y:475 ), capStyle: .round)
canvas.drawLine(from: Point(x: 350, y: 243), to: Point(x: 317, y:300 ), capStyle: .round)
canvas.drawLine(from: Point(x: 158, y: 265), to: Point(x: 317, y:300 ), capStyle: .round)
canvas.drawLine(from: Point(x: 158, y: 265), to: Point(x: 225, y:163 ), capStyle: .round)
canvas.drawLine(from: Point(x: 317, y: 300), to: Point(x: 225, y:163 ), capStyle: .round)
canvas.drawLine(from: Point(x: 225, y: 163), to: Point(x: 327, y:25 ), capStyle: .round)
canvas.drawLine(from: Point(x: 350, y: 243), to: Point(x: 327, y:25 ), capStyle: .round)




canvas.copyToClipboard()




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
