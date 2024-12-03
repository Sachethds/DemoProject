//
//  SecondVC.swift
//  DemoProject
//
//  Created by SACHETH D S. on 03/12/24.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func secondBtn(_ sender: Any) {
        let sb = UIStoryboard(name: "DemoStoryBoard", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "ThirdVC")
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
