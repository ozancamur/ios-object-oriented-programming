import Foundation

class SuperMusician : Musicians {
    
    func perform() {
        print("\(self.name) is performing..")
    }
    
    override func sing() {
        super.sing()
        print("exit.")
    }
}
