//
//  ViewController.swift
//  Transitions
//
//  Created by Marlor, Brandon on 10/5/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func switchScreenToUpdated(sender: UIButton)
    {
        performSegueWithIdentifier("toUpdatedFromMain", sender:sender)
    }

}

