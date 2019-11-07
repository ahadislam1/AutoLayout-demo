//
//  ViewController.swift
//  AutoLayout
//
//  Created by Ahad Islam on 11/6/19.
//  Copyright © 2019 Ahad Islam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        if sender.title(for: .normal) == "X" {
            sender.setTitle("A very long title for this button", for: .normal)
        } else {
            sender.setTitle("X", for: .normal)
        }
    }


}

