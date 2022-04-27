//
//  SayfaAVC.swift
//  Odev4SG
//
//  Created by aysegul on 27.04.2022.
//

import UIKit

class SayfaAVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

   
    }
    

    @IBAction func buttonGitY(_ sender: Any) {
        performSegue(withIdentifier: "bSayfasinaGecis", sender: nil)
    }
    
}
