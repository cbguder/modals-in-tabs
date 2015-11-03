import UIKit

class FirstViewController: UIViewController {
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        definesPresentationContext = true
        segue.destinationViewController.modalPresentationStyle = .OverCurrentContext
    }
}
