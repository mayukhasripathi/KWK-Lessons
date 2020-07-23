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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        self.label.text = "1. I was born in India then I moved to New York 2. I have a twin sister and we are fraternal twins 3. My favorite artists are Taylor Swift and One Direction 4. I love travelling! 5. I am currently learning how to play the ukulele."
    }
    
}

