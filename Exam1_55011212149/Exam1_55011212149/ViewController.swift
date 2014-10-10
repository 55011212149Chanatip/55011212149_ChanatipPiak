//
//  ViewController.swift
//  Exam1_55011212149
//
//  Created by student on 10/10/14.
//  Copyright (c) 2014 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var Name: UILabel!
    @IBOutlet var Volume: UILabel!
    @IBOutlet var Price: UILabel!
    @IBOutlet var TextName: UITextField!
    @IBOutlet var TextVolume: UITextField!
    @IBOutlet var TextTotal: UITextField!
    @IBOutlet var TextPrice: UITextField!
    
    

    @IBAction func Total(sender: AnyObject) {
        
        TextTotal.text = Double(TextVolume.text) *  Double(TextPrice.text)
        
    }
    @IBAction func Profit(sender: AnyObject) {
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

