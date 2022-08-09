//
//  SayfaX.swift
//  SegueGecis
//
//  Created by Eyüp Emre Aygün on 9.08.2022.
//

import UIKit

class SayfaX: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    @IBAction func buttonY(_ sender: Any) {
        performSegue(withIdentifier: "yYeGecis", sender: nil)
    }
    

}
