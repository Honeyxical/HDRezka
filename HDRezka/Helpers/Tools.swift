import Foundation
import UIKit

func getAllert(message: String) -> UIAlertController{
    let allert = UIAlertController(title: "Error", message: message, preferredStyle: .alert)
    allert.addAction(UIAlertAction(title: "Ok", style: .default))
    return allert
}
