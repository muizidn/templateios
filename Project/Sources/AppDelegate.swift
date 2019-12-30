import UIKit

public class AppDelegate: UIResponder, UIApplicationDelegate {
  
  public var window: UIWindow?
  public func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    let window = UIWindow(frame: UIScreen.main.bounds)
    window.rootViewController = ViewController()
    window.makeKeyAndVisible()
    self.window = window
    return true
  }
}
