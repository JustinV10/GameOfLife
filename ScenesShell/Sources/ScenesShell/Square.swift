import Igis
import Scenes

//***
//This is each individual square in the 2D array
//The function to check the surrounding square's status will be here

//***

class Square : RenderableEntity {
    var squareLoc : Point //The x pos will be row and y will be collum of the upper left corner
    var squareAlive : Bool //if the individual square is populated or not
    var neighborSquaresAlive : Int

    init() {
        //super.init(name:"Background")
        squareLoc = Point(x:0,y:0)
        squareAlive = false
        neighborSquaresAlive = 0
    }
    init(loc:Point) {
        
        squareLoc = loc
        squareAlive = false
        neighborSquaresAlive = 0
        super.init()
        self.neighborSquares()
        
    }
    
    func neighborSquares() {//Will return the amount of neighboring square that are alive/populated
        let int = 0
        neighborSquaresAlive = int
    }

    func changeStatus() { //Called by a function in another class(update) to change the status
        squareAlive = !squareAlive
    }
}
