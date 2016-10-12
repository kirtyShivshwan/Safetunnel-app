//
//  ViewController.swift
//  SafeTunnel
//
//  Created by Kirty Shivshwan on 10/12/16.
//  Copyright (c) 2016 Kirty Shivshwan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueTunnel: UIImageView!
    @IBOutlet weak var redTunnel: UIImageView!
    
    @IBOutlet weak var hideBlue: UIButton!
    @IBOutlet weak var hideRed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func hideBlueTunnel(sender: AnyObject) {
        blueTunnel.hidden = true
        redTunnel.hidden = false
        
    }
    
    
    @IBAction func hideRedTunnel(sender: AnyObject) {
        blueTunnel.hidden = false
        redTunnel.hidden = true
    }
}

