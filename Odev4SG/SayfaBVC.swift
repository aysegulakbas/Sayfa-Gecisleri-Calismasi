//
//  SayfaBVC.swift
//  Odev4SG
//
//  Created by aysegul on 27.04.2022.
//

import UIKit

class SayfaBVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    

    @IBAction func buttonGitYS(_ sender: Any) {
        performSegue(withIdentifier: "ySayfasinaG", sender: nil)
    }
    

}
