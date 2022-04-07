//
//  ViewController.swift
//  MarimbaDAM
//
//  Created by marco rodriguez on 06/04/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func teclaSeleccionadaBtn(_ sender: UIButton) {
        
        print(sender.titleLabel?.text ?? "1")
    }
    

}

