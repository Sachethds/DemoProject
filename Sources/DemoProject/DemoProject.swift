// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import UIKit

public extension UIViewController{
    func navigateToPackage(){
        let sb = UIStoryboard(name: "MyStoryBoard", bundle: Bundle.module)
        let vc = sb.instantiateViewController(withIdentifier: "FirstVC")
        self.navigationController?.pushViewController(vc, animated: true)
    }
}


