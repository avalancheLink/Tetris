//
//  DevsViewController.swift
//  Tetris
//
//  Created by student3 on 5/6/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//
//

import UIKit

class DevsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func onTapGoBackDev(sender: UIBarButtonItem) {
        self.dismissViewControllerAnimated(true, completion: nil)
        func shouldAutorotate() -> Bool {
            return false
        }
        
        func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
            return UIInterfaceOrientationMask.Portrait
        }
        
    
    }
    

    
 
}
