import Foundation

protocol StorageProtocol{
    var userDictionary: Dictionary<String, String> {get set}
    
    func login(user: UserProtocol) -> Bool
    mutating func registration(user: UserProtocol) -> Bool
}

struct Storage: StorageProtocol{
    var userDictionary: Dictionary<String, String>
    
    func login(user: UserProtocol) -> Bool{
        if userDictionary[user.login] == user.password{
            return true
        }
        return false
        
    }
    
    mutating func registration(user: UserProtocol) -> Bool{
        if userDictionary[user.login] == nil {
            userDictionary[user.login] = user.password
            return true
        }
        return false
    }
}
