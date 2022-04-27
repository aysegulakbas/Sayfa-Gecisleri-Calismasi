//
//  SayfaXVC.swift
//  Odev4SG
//
//  Created by aysegul on 27.04.2022.
//

import UIKit

class SayfaXVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    

    @IBAction func buttonGitY(_ sender: Any) {
        performSegue(withIdentifier: "ySayfasinaGecis", sender: nil)
    }
    

}
