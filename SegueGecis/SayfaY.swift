//
//  SayfaY.swift
//  SegueGecis
//
//  Created by Eyüp Emre Aygün on 9.08.2022.
//

import UIKit

class SayfaY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonAnasayfa(_ sender: Any) {
        
        navigationController?.popToRootViewController(animated: true)
    }
    

}
