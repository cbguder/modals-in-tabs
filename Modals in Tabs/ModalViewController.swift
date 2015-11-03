import UIKit

class ModalViewController: UIViewController {
    @IBAction func didTapDismissButton() {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
