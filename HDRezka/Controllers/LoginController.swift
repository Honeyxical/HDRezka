import UIKit

class LoginController: UIViewController {    
    @IBOutlet weak var loginFiled: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func loginInBtn(_ sender: UIButton) {
//        if user.login(user: User(login: String(loginFiled.text!), password: String(passwordField.text!))) {
//            let destinationController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "MessageController") as! MessageController
//            destinationController.mes = "You are logined"
//            self.navigationController?.pushViewController(destinationController, animated: true)
//        }else{
//            if loginFiled.text!.isEmpty, passwordField.text!.isEmpty{
//                self.present(getAllert(message: "Field login or password is empty."), animated: true)
//            }else{
//                self.present(getAllert(message: "Incorrect login or password"), animated: true)
//            }
//        }
    }
}
