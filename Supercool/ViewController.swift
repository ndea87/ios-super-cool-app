//
//  ViewController.swift
//  Supercool
//
//  Created by Noora Abdulkerim on 7/5/16.
//  Copyright © 2016 Noora Abdulkerim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!

    @IBAction func makemesonotuncool(sender: AnyObject) {
    }
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

     override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
        func makemesonotuncool(sender: AnyObject){
            coollogo.hidden = false
            coolBg.hidden = false
            uncoolbutton.hidden = true
        }
        
    }
