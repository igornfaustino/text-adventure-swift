class Item{
    
    var id : Int // id for identify in the Save
    var name: String
    var description: String
    var negativeResult: String
    var positiveResult: String
    var targetScene : Int // scene to go when use the item
    var stocked: Bool
    var resolved: Bool
    var key: Bool // key for puzzle
    var command: String

    init(   id : Int,
            name: String,
            description: String,
            negativeResult: String,
            positiveResult: String,
            targetScene : Int,
            stocked: Bool,
            resolved: Bool,
            key: Bool, 
            command: String )
    {
        self.id = id
        self.name = name
        self.description = description
        self.negativeResult = ne-gativeResult
        self.positiveResult = positiveResult
        self.targetScene = targetScene
        self.stocked = stocked
        self.resolved = resolved
        self.key = key
        self.command = command
    }

    //Gets

    func getId() -> Int {
        return self.id
    }

    func getName() -> String {
        return self.name
    }

    func getDescription() -> String {
        return self.description
    }

    func getNegativeResult() -> String {
        return self.negativeResult
    }

    func getPositiveResult() -> String {
        return self.positiveResult
    }

    func getTargetScene() -> Int {
        return self.targetScene
    }

    func getStocked() -> Bool {
        return self.stocked
    }

    func getResolved() -> Bool {
        return self.resolved
    }

    func getKey() -> Bool {
        return self.key
    }
    
    func getCommand() -> String {
        return self.command
    }

    //Sets

     func setStocked(state: Bool){
        self.stocked = state
    }

    func setResolved(state: Bool){
        self.resolved = state
    }
}