import UIKit

class RegistrationController: UIViewController {
    private let user = User()
    
    @IBOutlet weak var nicknameField: UITextField!
    @IBOutlet weak var loginFiled: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func registerBtn(_ sender: UIButton) {
//        if user.registration(user: User(login: loginFiled.text!, nickname: nicknameField.text!, email: emailField.text!, password: passwordField.text!)){
//            let destinationController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "MessageController") as! MessageController
//            destinationController.mes = "You are logined"
//            self.navigationController?.pushViewController(destinationController, animated: true)
//        }else{
//            if nicknameField.text!.isEmpty, loginFiled.text!.isEmpty, emailField.text!.isEmpty, passwordField.text!.isEmpty{
//                self.present(getAllert(message: "Some field is empty"), animated: true)
//            }else{
//                self.present(getAllert(message: "User already exist"), animated: true)
//            }
//        }
    }
}
