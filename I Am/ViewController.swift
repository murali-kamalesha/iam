//
//  ViewController.swift
//  I Am
//
//  Created by Murali Krishna Hosabettu Kamalesha on 10/27/18.
//  Copyright © 2018 quasar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var iAmRichUILabel: UILabel!
    @IBOutlet var descriptionUILabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       // iAmRichUILabel.text = NSLocalizedString("I Am Rich", comment: "")
        iAmRichUILabel.text = "FUCK SHIT, I AM RICH"
    }
}

