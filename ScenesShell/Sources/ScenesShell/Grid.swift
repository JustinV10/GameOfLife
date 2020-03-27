import Igis
import Scenes

//Will draw the grid, and also assign "Point" value to each square object
class Grid : RenderableEntity {
    var active = false

    var xDraw = 0
    var yDraw = 0
    override func render(canvas:Canvas) {

        func printSquare(loc:Point,alive:Bool) {
            let square = Rectangle(rect:Rect(topLeft:Point(x:loc.x,y:loc.y), size:Size(width:40, height:40)), fillMode:.fillAndStroke)
            
            var fillStyle = FillStyle(color:.white)
            if alive {
                fillStyle = FillStyle(color:.black)
            }
            canvas.render(fillStyle,square)
        }

        
        for rows in BackgroundLayer.grid {
        }
    }
    
    
}
