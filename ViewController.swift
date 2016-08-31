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
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
   
    @IBAction func ButtonTap(sender: AnyObject) {
        
     TheLabel.text = "Answer: \(Double(Text1.text!)! + Double(Text2.text!)!)"
        
        }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

