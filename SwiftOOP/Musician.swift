import Foundation


enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}

class Musicians {
    
    // PROPERTY
    var name : String
    var age : Int
    var instruemnt : String
    var type : MusicianType
    
    
    // CONSTRUCTOR
    init(name: String, age: Int, instruemnt: String, type: MusicianType) {
        self.name = name
        self.age = age
        self.instruemnt = instruemnt
        self.type = type
    }
    
    func sing() { // private olduğunda sadece Musicians class'ı kullanabilir. private olmadığında Inheritance alan tüm class'lar kullanabilir.
        print("\(self.name) is singing..")
    }
    
    private func test() {
        print("test")
    }
    
}
