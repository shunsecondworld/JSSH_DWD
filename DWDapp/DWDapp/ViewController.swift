//
//  ViewController.swift
//  DWDapp
//
//  Created by Student on 5/4/16.
//  Copyright © 2016 cchs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func buttonTapped(sender: AnyObject) {
        performSegueWithIdentifier("loginSegue", sender: nil)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "loginSegue" {
            if let destinationVC = segue.destinationViewController as? LoginController {
                print("aaa")
            }
        }
    }
    

}

