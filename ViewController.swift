//
//  ViewController.swift
//  Cat Years
//
//  Created by Bryan on 7/16/16.
//  Copyright © 2016 Bryan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var placeAge: UITextField!
    

    @IBOutlet weak var finalAge: UILabel!
    
    
    @IBAction func findAge(sender: AnyObject) {
        
        let enteredAge = Int(placeAge.text!)
        
        if enteredAge != nil {
        
        let catYears = enteredAge! * 7
        
        finalAge.text = "Your cat is \(catYears) in cat years"
            
        } else  {
            
            finalAge.text = "Please enter a valid number"
            
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

