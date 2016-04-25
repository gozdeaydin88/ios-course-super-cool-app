//
//  ViewController.swift
//  1. SuperCool
//
//  Created by Gozde Aydin on 18/04/16.
//  Copyright © 2016 Gozde Aydin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    
    @IBOutlet weak var CoolBG: UIImageView!
    
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func MakeCool(sender: AnyObject) {
        
        CoolLogo.hidden = false
        CoolBG.hidden = false
        UncoolButton.hidden = true
    }
    


}

