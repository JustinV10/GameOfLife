import Igis
import Scenes
//***
//This Layer is going to be used to define the grid (2dArray)
//***

class BackgroundLayer : Layer {
    let square = Square()
    var grid = [[Square]]()
    func make2DArray(rows:Int,clms:Int) -> [[Square]] {
        var ary = [[Square]]()
        var aryRow = [Square]() 
        for _ in 0..<rows {
            aryRow.append(Square())
        }
        for _ in 0..<clms {
            ary.append(aryRow)
        }
        return ary
        
    }

    init() {
        super.init(name:"Background")
        insert(entity:square, at:.front)
        grid = make2DArray(rows:50,clms:50)
    }
    


    
}
