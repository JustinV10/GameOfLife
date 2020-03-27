import Igis
import Scenes

//This layer is to manage the user's imput with keys/clicking and the start/stop buttons ---- with have to make a renderable entity to track that

class InteractionLayer : Layer {
    let interaction = Interaction()

    init() {
        super.init(name:"Interaction")
        insert(entity:interaction, at:.front)
    }
}
