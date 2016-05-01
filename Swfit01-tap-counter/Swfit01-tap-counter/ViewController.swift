//
//  ViewController.swift
//  Swfit01-tap-counter
//
//  Created by shinwood on 5/1/16.
//  Copyright © 2016 guox.in. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counter: UILabel!
    
    let formatter = NSNumberFormatter()
    var theCounter: Int = 0
    @IBAction func addCounter(sender: UIButton) {

        theCounter = formatter.numberFromString(counter.text!)!.integerValue + 1
        counter.text = "\(theCounter)"
    }
    
    @IBAction func clearCounter(sender: UIButton) {
        counter.text = "0"
        theCounter = 0
    }
    
}

