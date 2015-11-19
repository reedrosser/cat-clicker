//
//  ViewController.swift
//  Two Bombs
//
//  Created by Reed Rosser on 11/18/15.
//  Copyright © 2015 Ottr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftCat: UIImageView!
    @IBOutlet weak var rightCat: UIImageView!
    @IBAction func clickLeft(sender: AnyObject) {
        
        leftCat.hidden = true
        
    }
    
    @IBAction func clickRight(sender: AnyObject) {
        
        rightCat.hidden = true
        
    }
    @IBAction func showBoth(sender: AnyObject) {
        
        leftCat.hidden = false
        rightCat.hidden = false
        
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

