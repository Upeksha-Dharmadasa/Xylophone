//
//  ViewController.swift
//  Xylophone
//
//  Created by Upeksha Dharmadasa on 2/12/21.
//  Copyright © 2021 Upeksha Dharmadasa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonPress(_ sender: UIButton)
    {
        print ("tapped \(String(describing:sender.titleLabel?.text!))")
    }
    
}

