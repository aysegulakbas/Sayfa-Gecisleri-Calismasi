//
//  ViewController.swift
//  Odev4SG
//
//  Created by aysegul on 27.04.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttonGitA(_ sender: Any) {
        performSegue(withIdentifier: "aSayfasinaGecis", sender: nil)
    }
    
    @IBAction func buttonGitX(_ sender: Any) {
        performSegue(withIdentifier: "xSayfasinaGecis", sender: nil)
    }
}

