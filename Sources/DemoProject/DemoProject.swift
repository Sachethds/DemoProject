// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import UIKit

//public extension UIViewController{
//    func navigateToPackage(){
//        let sb = UIStoryboard(name: "DemoStoryBoard", bundle: Bundle.main)
//        let vc = sb.instantiateViewController(withIdentifier: "FirstVC")
//        self.navigationController?.pushViewController(vc, animated: true)
//    }
//}

public class NavigateUI{
    @MainActor static var main = UIWindow()
    @MainActor static  func navigateToPackage(){
        main = UIApplication.shared.windows.first!
    }
}
