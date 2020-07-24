//
//  ViewController.swift
//  aboutMeApp
//
//  Created by Maya on 7/22/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        label.text  = "I was born in India."
        label1.text = "I love Taylor Swift and One Direction!"
        label2.text = "I love to travel!"
    }
    
}

