//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Dong Vu on 11/6/19.
//  Copyright © 2019 Dong Vu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var segueSwitch: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func yellowButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
}

