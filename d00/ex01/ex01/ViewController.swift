//
//  ViewController.swift
//  ex01
//
//  Created by Arystan on 9/24/20.
//  Copyright © 2020 Arystan Amanzholov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var mainLabel: UILabel!
    
    @IBAction func actionButton(_ sender: UIButton) {
        mainLabel.text = "Changed!"
    }
    
}

