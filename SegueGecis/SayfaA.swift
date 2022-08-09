//
//  SayfaA.swift
//  SegueGecis
//
//  Created by Eyüp Emre Aygün on 9.08.2022.
//

import UIKit

class SayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    

    @IBAction func buttonB(_ sender: Any) {
        performSegue(withIdentifier: "bYeGecis", sender: nil)
        
    }
    

}
