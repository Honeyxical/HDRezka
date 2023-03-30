import Foundation

protocol UserProtocol{
    var login: String {get set}
    var nickname: String {get set}
    var email: String {get set}
    var password: String {get set}
    
    func registration(user: UserProtocol) -> Bool
    func login(user: UserProtocol) -> Bool
}

class User: UserProtocol{
    var login: String = ""
    var nickname: String = ""
    var email: String = ""
    var password: String = ""
//    var storage = Storage()
    
    init(){}
    
    init(login: String, nickname: String, email: String, password: String) {
        self.login = login
        self.nickname = nickname
        self.email = email
        self.password = password
    }
    
    init(login: String, password: String){
        self.login = login
        self.password = password
    }
    
    func registration(user: UserProtocol) -> Bool {
//        return storage.registration(user: user)
        return true
    }
    
    func login(user: UserProtocol) -> Bool{
//        return storage.login(user: user)
        return true
    }
}
