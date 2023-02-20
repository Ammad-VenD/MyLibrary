import UIKit

public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
        
    }
    
    public func showAlert(inView controller: UIViewController) {
        let alert = UIAlertController(title: "Title", message: "My Library test message", preferredStyle: .alert)
        controller.present(alert, animated: true)
    }
}
