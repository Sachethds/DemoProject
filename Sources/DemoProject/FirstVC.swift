//
//  FirstVC.swift
//  DemoProject
//
//  Created by SACHETH D S. on 03/12/24.
//

import UIKit
import Foundation

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func FirstBtn(_ sender: Any) {
        let sb = UIStoryboard(name: "DemoStoryBoard", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SecondVC")
        self.navigationController?.pushViewController(vc, animated: true)
    }
    

}
