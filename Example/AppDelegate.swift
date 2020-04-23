import UIKit
import AptoSDK

@UIApplicationMain
final class AppDelegate: UIResponder, UIApplicationDelegate {
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    configureApto()
    return true
  }
  
  // MARK: - Apto SDK Configuration
  
  private func configureApto() {
    AptoPlatform
      .defaultManager()
      .initializeWithApiKey("<< API KEY >>", environment: .sandbox)
  }
}
