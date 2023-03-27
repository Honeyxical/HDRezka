import UIKit

class MessageController: UIViewController {
    var mes = ""
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = mes
    }
    
}
