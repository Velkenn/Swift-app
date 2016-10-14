//
//  ViewController.swift
//  Swift App
//
//  Created by Stephen on 10/13/16.
//  Copyright © 2016 Stephen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var the_Label: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
       tapCount = tapCount + 1
       print(tapCount)
        
        if tapCount >= 10 {
            the_Label.text = "you tapped to much"
        }
    }
    
    @IBAction func otherButton(_ sender: AnyObject) {
        the_Label.text = "Buttons are cool"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

