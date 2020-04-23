import UIKit
import AptoSDK
import AptoUISDK

final class ViewController: UIViewController {
 
  @IBAction func didTapOnAction(_ sender: UIButton) {
    AptoPlatform
      .defaultManager()
      .startCardFlow(from: self, mode: .standalone) { _ in }
  }
}
