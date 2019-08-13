//
//  ViewController.swift
//  appium_ios
//
//  Created by wenhai.pan on 2019/8/13.
//  Copyright © 2019 wenhai.pan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!

    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var testbox: UITextField!
    
    
    @IBAction func click_button1(_ sender: Any) {
        label2.text = "Button 1";
    }
    
    
    @IBAction func click_button2(_ sender: Any) {
        label2.text = "Button 2";
    }
    
    @IBAction func click_button3(_ sender: Any) {
        label2.text = "Button 3";
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

