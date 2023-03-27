import Foundation

protocol StorageProtocol: class{
    var userDictionary: Dictionary<String, String> {get set}
    
    func login(user: UserProtocol) -> Bool
    func registration(user: UserProtocol)
}

class Storage: StorageProtocol{
    var userDictionary: Dictionary<String, String> = ["as":"as"]
    
    func login(user: UserProtocol) -> Bool{
        if userDictionary[user.login] == user.password{
            return true
        }
        return false
        
    }
    
    func registration(user: UserProtocol){
        userDictionary[user.login] = user.password
    }
    
    
}
