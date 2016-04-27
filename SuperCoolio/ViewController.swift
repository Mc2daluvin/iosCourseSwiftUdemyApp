//
//  ViewController.swift
//  SuperCoolio
//
//  Created by Mc on 4/26/16.
//  Copyright © 2016 Good Rock Apps LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var theLogo: UIImageView!
    
    @IBOutlet var coolBackGroundImage: UIImageView!
    
    @IBOutlet var cooButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actionActivateBUtton(sender: AnyObject) {
        
        theLogo.hidden = false
        coolBackGroundImage.hidden = false
        cooButton.hidden = true
        
        
    }

}

