import UIKit

import ViewDSL
import Kingfisher
import KeychainAccess
import RxSwift
import RxCocoa
import Material
import JGProgressHUD
import PinLayout

final class ViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    view.backgroundColor = .white
    
    let btn = RaisedButton(title: "Resign", titleColor: Color.blue.base)
    
    view.add(btn) { v in
      v.pin
        .center()
        .sizeToFit(.content)
    }
  }
}
