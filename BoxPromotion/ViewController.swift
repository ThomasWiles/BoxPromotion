//
//  ViewController.swift
//  BoxPromotion
//
//  Created by Thomas Wiles on 5/13/15.
//  Copyright (c) 2015 Thomas Wiles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var closedBox: UIImageView!
    
    @IBOutlet var openBox: UIImageView!
    
    @IBOutlet var rewardLabel: UILabel!
    
    @IBAction func boxButton(sender: AnyObject) {
        openBox.hidden = false
        rewardLabel.hidden = false
        closedBox.hidden = true
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

