//
//  ViewController.swift
//  listUser
//
//  Created by student on 9/26/14.
//  Copyright (c) 2014 chanatip. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TableView: UITableView!
    @IBAction func addStdent(sender: AnyObject) {
    }
    
    
    var listStudent = [student]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

