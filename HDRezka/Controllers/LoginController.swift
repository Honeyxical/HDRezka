import UIKit

class LoginController: UIViewController {
    let user = User()
    
    @IBOutlet weak var loginFiled: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func loginInBtn(_ sender: UIButton) {
        if user.login(user: User(login: String(loginFiled.text!), password: String(passwordField.text!))) {
            let destinationController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "MessageController") as! MessageController
            destinationController.mes = "You are logined"
            self.navigationController?.pushViewController(destinationController, animated: true)
        }else{
            let allert = UIAlertController(title: "Error", message: "", preferredStyle: .alert)
            if loginFiled.text!.isEmpty, passwordField.text!.isEmpty{
                allert.message = "Field login or password is empty."
            }else{
                allert.message = "Incorrect login or password"
            }
            allert.addAction(UIAlertAction(title: "Ok", style: .cancel))
            self.present(allert, animated: true)
        }
    }
}
