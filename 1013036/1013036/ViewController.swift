//
//  ViewController.swift
//  1013036
//
//  Created by Haruna Hashizume on 2015/11/02.
//  Copyright © 2015年 Haruna Hashizume. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    
    var num = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func number_1(sender: AnyObject) {
        if num != "" {
            num = num + "1"
            label1.text = num
        }else{
            label1.text = "1"
        }
    }
    
    @IBAction func number_2(sender: AnyObject) {
        
    }
    
    @IBAction func number_3(sender: AnyObject) {
    }
    
    @IBAction func number_4(sender: AnyObject) {
    }
    
    @IBAction func number_5(sender: AnyObject) {
    }
    
    @IBAction func number_6(sender: AnyObject) {
    }
    
    @IBAction func number_7(sender: AnyObject) {
    }
    
    @IBAction func number_8(sender: AnyObject) {
    }
    
    @IBAction func number_9(sender: AnyObject) {
    }
    
    @IBAction func plus(sender: AnyObject) {
    }
    
    @IBAction func m(sender: AnyObject) {
    }
   
    @IBAction func k(sender: AnyObject) {
    }
    
    @IBAction func w(sender: AnyObject) {
    }
    
    @IBAction func equal(sender: AnyObject) {
    }
}

