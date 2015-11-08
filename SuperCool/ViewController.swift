//
//  ViewController.swift
//  SuperCool
//
//  Created by Emrah Güneş on 7.11.2015.
//  Copyright © 2015 Emrah Güneş. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg:UIImageView!
    
    
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMakeNotSoUncool(sender: AnyObject) {
        
        coolLogo.hidden=false
        coolBg.hidden=false
        uncoolButton.hidden=true
        
        
        
    }
}

