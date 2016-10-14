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
    
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        
        let addition = false
        
        if addition {
        
        the_Label.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            the_Label.text = "Answer:\(Double(text1.text!)! - Double(text2.text!)!)"
        }
    
    
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

