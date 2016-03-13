//
//  ViewController.swift
//  Super Cool_1
//
//  Created by Mohammad Abaza on 3/5/16.
//  Copyright © 2016 Mohammad Abaza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Cool_Log: UIImageView!
    @IBOutlet weak var Cool_Bg: UIImageView!
    @IBOutlet weak var Un_Cool_Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Make_Me_Cool(sender: AnyObject) {
        Cool_Log.hidden = false
        Cool_Bg.hidden = false
        Un_Cool_Button.hidden = true
        
    }

}

