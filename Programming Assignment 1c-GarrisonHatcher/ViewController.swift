//
//  ViewController.swift
//  Programming Assignment 1c-GarrisonHatcher
//
//  Created by Garrison Hatcher on 6/14/20.
//  Copyright © 2020 Garrison Hatcher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func slider(_ sender: UISlider) {
        bamaIV.alpha = CGFloat(sender.value)
        auburnIV.alpha = CGFloat(1 - sender.value)
        
    }
    
    @IBOutlet weak var bamaIV: UIImageView!
    @IBOutlet weak var auburnIV: UIImageView!
}

