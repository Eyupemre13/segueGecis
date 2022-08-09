//
//  ViewController.swift
//  SegueGecis
//
//  Created by Eyüp Emre Aygün on 9.08.2022.
//

import UIKit

class Anasayfa: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func buttonA(_ sender: Any) {
        performSegue(withIdentifier: "aYaGecis", sender: nil)
    }
    
    @IBAction func buttonX(_ sender: Any) {
        performSegue(withIdentifier: "xEGecis", sender: nil)
    }
}

