
import UIKit
import CoreData

class StartViewController: UIViewController {
    
    @IBOutlet weak var buttonMVC: UIButton! { didSet {
        buttonMVC.layer.cornerRadius = 45
    }}
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            self.navigationController?.setNavigationBarHidden(true, animated: false) // уберем footer
    }
    
    override func viewWillDisappear(_ animated: Bool) {
      super.viewWillDisappear(animated) // вернем footer
      navigationController?.setNavigationBarHidden(false, animated: false)
    }
       
}
