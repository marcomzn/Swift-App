//
//  ViewController.swift
//  Swift App
//
//  Created by Anonymous on 8/30/16.
//  Copyright © 2016 Nazem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
var tapCount = 0

    @IBAction func ButtonTap(sender: AnyObject) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            TheLabel.text = "Tapped 10 times"
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

