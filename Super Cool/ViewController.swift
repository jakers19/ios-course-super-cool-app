//
//  ViewController.swift
//  Super Cool
//
//  Created by Jake Simon on 11/19/15.
//  Copyright © 2015 Jake Simon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var ucoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
    coollogo.hidden = false
    coolbg.hidden = false
    ucoolbutton.hidden = true}

}

