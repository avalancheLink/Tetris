//
//  GameViewController.swift
//  Tetris
//
//  Created by student3 on 5/3/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var Label2: UILabel!
    @IBOutlet weak var Label3: UILabel!
    @IBOutlet weak var Label4: UILabel!
    @IBOutlet weak var Label5: UILabel!
    @IBOutlet weak var Label6: UILabel!
    @IBOutlet weak var Label7: UILabel!
    @IBOutlet weak var Label8: UILabel!
    @IBOutlet weak var Label9: UILabel!
    @IBOutlet weak var Label10: UILabel!
    @IBOutlet weak var Label11: UILabel!
    @IBOutlet weak var Label12: UILabel!
    @IBOutlet weak var Label13: UILabel!
    @IBOutlet weak var Label14: UILabel!
    @IBOutlet weak var Label15: UILabel!
    @IBOutlet weak var Label16: UILabel!
    @IBOutlet weak var Label17: UILabel!
    @IBOutlet weak var Label18: UILabel!
    @IBOutlet weak var Label19: UILabel!
    @IBOutlet weak var Label20: UILabel!
    @IBOutlet weak var Label21: UILabel!
    @IBOutlet weak var Label22: UILabel!
    @IBOutlet weak var Label23: UILabel!
    @IBOutlet weak var Label24: UILabel!
    @IBOutlet weak var Label25: UILabel!
    @IBOutlet weak var Label26: UILabel!
    @IBOutlet weak var Label27: UILabel!
    @IBOutlet weak var Label28: UILabel!
    @IBOutlet weak var Label29: UILabel!
    @IBOutlet weak var Label30: UILabel!
    @IBOutlet weak var Label31: UILabel!
    @IBOutlet weak var Label32: UILabel!
    @IBOutlet weak var Label33: UILabel!
    @IBOutlet weak var Label34: UILabel!
    @IBOutlet weak var Label35: UILabel!
    @IBOutlet weak var Label36: UILabel!
    @IBOutlet weak var Label37: UILabel!
    @IBOutlet weak var Label38: UILabel!
    @IBOutlet weak var Label39: UILabel!
    @IBOutlet weak var Label40: UILabel!
    @IBOutlet weak var Label41: UILabel!
    @IBOutlet weak var Label42: UILabel!
    @IBOutlet weak var Label43: UILabel!
    @IBOutlet weak var Label44: UILabel!
    @IBOutlet weak var Label45: UILabel!
    @IBOutlet weak var Label46: UILabel!
    @IBOutlet weak var Label47: UILabel!
    @IBOutlet weak var Label48: UILabel!
    @IBOutlet weak var Label49: UILabel!
    @IBOutlet weak var Label50: UILabel!
    @IBOutlet weak var Label51: UILabel!
    @IBOutlet weak var Label52: UILabel!
    @IBOutlet weak var Label53: UILabel!
    @IBOutlet weak var Label54: UILabel!
    @IBOutlet weak var Label55: UILabel!
    @IBOutlet weak var Label56: UILabel!
    @IBOutlet weak var Label57: UILabel!
    @IBOutlet weak var Label58: UILabel!
    @IBOutlet weak var Label59: UILabel!
    @IBOutlet weak var Label60: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if Label12.backgroundColor != UIColor.whiteColor()
        {
    
        }
    }
    func lose()
    {
        let alert2 = UIAlertController(title: "You Lose", message: "Press OK to continue", preferredStyle: UIAlertControllerStyle.ActionSheet)
        let okAction4 = UIAlertAction(title: "OK", style: .Default, handler: nil)
        alert2.addAction(okAction4)
        presentViewController(alert2, animated: true, completion: nil)
        
    }
    }
