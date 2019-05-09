//
//  ViewController.swift
//  sampleApp
//
//  Created by Chetan Prasad on 4/23/19.
//  Copyright © 2019 Chetan Prasad. All rights reserved.
//

import UIKit
import ACPCore

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonA(_ sender: Any) {
        ACPCore.trackAction("buttonA", data: nil)
    }
    
    @IBAction func buttonB(_ sender: Any) {
        ACPCore.trackAction("buttonB", data: ["Colorado" : "Rockies",
                                              "Boston"   : "Red Sox",
                                              "Minnesota": "Twins",
                                              "Milwaukee": "Brewers",
                                              "Seattle"  : "Mariners"])
    }
    
    @IBAction func buttonC(_ sender: Any) {
        ACPCore.trackAction("buttonC", data: nil)
    }
    
}

