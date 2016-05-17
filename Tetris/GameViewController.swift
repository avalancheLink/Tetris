//
//  GameViewController.swift
//  Tetris
//
//  Created by student3 on 5/3/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import UIKit


class GameViewController: UIViewController {
    var randomBlockGen : NSMutableString = ""
    
    var block1 = 0
    var block2 = 0
    var block3 = 0
    var block4 = 0
    var gameRunning = false
    var color = UIColor.blackColor()
    
    @IBOutlet weak var lol: UILabel!
    
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
    @IBOutlet weak var Label61: UILabel!
    @IBOutlet weak var Label62: UILabel!
    @IBOutlet weak var Label63: UILabel!
    @IBOutlet weak var Label64: UILabel!
    @IBOutlet weak var Label65: UILabel!
    @IBOutlet weak var Label66: UILabel!
    @IBOutlet weak var Label67: UILabel!
    @IBOutlet weak var Label68: UILabel!
    @IBOutlet weak var Label69: UILabel!
    @IBOutlet weak var Label70: UILabel!
    @IBOutlet weak var Label71: UILabel!
    @IBOutlet weak var Label72: UILabel!
    @IBOutlet weak var Label73: UILabel!
    @IBOutlet weak var Label74: UILabel!
    @IBOutlet weak var Label75: UILabel!
    @IBOutlet weak var Label76: UILabel!
    @IBOutlet weak var Label77: UILabel!
    @IBOutlet weak var Label78: UILabel!
    @IBOutlet weak var Label79: UILabel!
    @IBOutlet weak var Label80: UILabel!
    @IBOutlet weak var Label81: UILabel!
    @IBOutlet weak var Label82: UILabel!
    @IBOutlet weak var Label83: UILabel!
    @IBOutlet weak var Label84: UILabel!
    @IBOutlet weak var Label85: UILabel!
    @IBOutlet weak var Label86: UILabel!
    @IBOutlet weak var Label87: UILabel!
    @IBOutlet weak var Label88: UILabel!
    @IBOutlet weak var Label89: UILabel!
    @IBOutlet weak var Label90: UILabel!
    @IBOutlet weak var Label91: UILabel!
    @IBOutlet weak var Label92: UILabel!
    @IBOutlet weak var Label93: UILabel!
    @IBOutlet weak var Label94: UILabel!
    @IBOutlet weak var Label95: UILabel!
    @IBOutlet weak var Label96: UILabel!
    @IBOutlet weak var Label97: UILabel!
    @IBOutlet weak var Label98: UILabel!
    @IBOutlet weak var Label99: UILabel!
    @IBOutlet weak var Label100: UILabel!
    @IBOutlet weak var Label101: UILabel!
    @IBOutlet weak var Label102: UILabel!
    @IBOutlet weak var Label103: UILabel!
    @IBOutlet weak var Label104: UILabel!
    @IBOutlet weak var Label105: UILabel!
    @IBOutlet weak var Label106: UILabel!
    @IBOutlet weak var Label107: UILabel!
    @IBOutlet weak var Label108: UILabel!
    @IBOutlet weak var Label109: UILabel!
    @IBOutlet weak var Label110: UILabel!
    @IBOutlet weak var Label111: UILabel!
    @IBOutlet weak var Label112: UILabel!
    @IBOutlet weak var Label113: UILabel!
    @IBOutlet weak var Label114: UILabel!
    @IBOutlet weak var Label115: UILabel!
    @IBOutlet weak var Label116: UILabel!
    @IBOutlet weak var Label117: UILabel!
    @IBOutlet weak var Label118: UILabel!
    @IBOutlet weak var Label119: UILabel!
    @IBOutlet weak var Label120: UILabel!
    @IBOutlet weak var Label121: UILabel!
    @IBOutlet weak var Label122: UILabel!
    @IBOutlet weak var Label123: UILabel!
    @IBOutlet weak var Label124: UILabel!
    @IBOutlet weak var Label125: UILabel!
    @IBOutlet weak var Label126: UILabel!
    @IBOutlet weak var Label127: UILabel!
    @IBOutlet weak var Label128: UILabel!
    @IBOutlet weak var Label129: UILabel!
    @IBOutlet weak var Label130: UILabel!
    var NStimer = NSTimer()
    var labelArray : [UILabel]!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelArray = [lol,Label1,Label2,Label3,Label4,Label5,Label6,Label7,Label8,Label9,Label10,Label11,Label12,Label13,Label14,Label15,Label16,Label17,Label18,Label19,Label20,Label21,Label22,Label23,Label24,Label25,Label26,Label27,Label28,Label29,Label30,Label31,Label32,Label33,Label34,Label35,Label36,Label37,Label38,Label39,Label40,Label41,Label42,Label43,Label44,Label45,Label46,Label47,Label48,Label49,Label50,Label51,Label52,Label53,Label54,Label55,Label56,Label57,Label58,Label59,Label60,Label61,Label62,Label63,Label64,Label65,Label66,Label67,Label68,Label69,Label70,Label71,Label72,Label73,Label74,Label75,Label76,Label77,Label78,Label79,Label80,Label81,Label82,Label83,Label84,Label85,Label86,Label87,Label88,Label89,Label90,Label91,Label92,Label93,Label94,Label95,Label96,Label97,Label98,Label99,Label100,Label101,Label102,Label103,Label104,Label105,Label106,Label107,Label108,Label109,Label110,Label111,Label112,Label113,Label114,Label115,Label116,Label117,Label118,Label119,Label120,Label121,Label122,Label123,Label124,Label125,Label126,Label127,Label128,Label129,Label130]
      
        //randomStringWithLength(1)
    

        
    } //end of view did load
    func timer()
    {
        NStimer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("tick"), userInfo: nil, repeats: true)
    }
    func tick()
    {
        labelArray[block1].backgroundColor = UIColor.blackColor()
        labelArray[block2].backgroundColor = UIColor.blackColor()
        labelArray[block3].backgroundColor = UIColor.blackColor()
        labelArray[block4].backgroundColor = UIColor.blackColor()
        block1 = block1 - 10
        block2 = block2 - 10
        block3 = block3 - 10
        block4 = block4 - 10
        labelArray[block1].backgroundColor = color
        labelArray[block2].backgroundColor = color
        labelArray[block3].backgroundColor = color
        labelArray[block4].backgroundColor = color
        if block1 < 10 {
            NStimer.invalidate()
        } else if block2 < 10 {
            NStimer.invalidate()
        } else if block3 < 10 {
            NStimer.invalidate()
        } else if block4 < 10 {
            NStimer.invalidate()
        }
    }
    func randomStringWithLength (len : Int) -> NSString {
        let letters : NSString = "1234567"
        let randomString : NSMutableString = NSMutableString(capacity: len)
        for (var i=0; i < len; i++){
            let length = UInt32 (letters.length)
            let rand = arc4random_uniform(length)
            randomString.appendFormat("%C", letters.characterAtIndex(Int(rand)))
            randomBlockGen = randomString
        }
    return randomString
    }
    /*
     if label1.background != UIColor.whiteColor() && label2.background != UIColor.whiteColor() && label3.background != UIColor.whiteColor() && label4.background != UIColor.whiteColor() && label5.background != UIColor.whiteColor() && label6.background != UIColor.whiteColor() && label7.background != UIColor.whiteColor() && label8.background != UIColor.whiteColor() && label9.background != UIColor.whiteColor() && label10.background != UIColor.whiteColor()
     
     
     
    if label121.background != UIColor.whiteColor()
     {
     lose
     }
     if label122.background != UIColor.whiteColor()
     {
     lose
     }
     if label123.background != UIColor.whiteColor()
     {
     lose
     }
     if label124.background != UIColor.whiteColor()
     {
     lose
     }
     if label125.background != UIColor.whiteColor()
     {
     lose
     }
     if label126.background != UIColor.whiteColor()
     {
     lose
     }
     if label127.background != UIColor.whiteColor()
     {
     lose
     }
     if label128.background != UIColor.whiteColor()
     {
     lose
     }
     if label129.background != UIColor.whiteColor()
     {
     lose
     }
     if label130.background != UIColor.whiteColor()
     
     lose
     }
    */
    func lose()
    {
        let alert1 = UIAlertController(title: "You Lose", message: "Press OK to continue", preferredStyle: UIAlertControllerStyle.Alert)
        let okAction1 = UIAlertAction(title: "OK", style: .Default, handler: clearBlocks)
        alert1.addAction(okAction1)
        presentViewController(alert1, animated: true, completion: nil)
        let okAction2 = UIAlertAction(title: "Cancel", style: UIAlertActionStyle.Default, handler: nil)
        alert1.addAction(okAction2)
    }
    func clearBlocks(action: UIAlertAction)
    {
        for Label in labelArray
        {
            Label.backgroundColor = UIColor.blackColor()
        }
    }
    @IBAction func startGame(sender: UIButton) {
        randomStringWithLength(1)
        if gameRunning == false {
        if randomBlockGen == "1" {
            labelArray[124].backgroundColor = UIColor.cyanColor() //124
            labelArray[125].backgroundColor  = UIColor.cyanColor() //125
            labelArray[114].backgroundColor  = UIColor.cyanColor() //114
            labelArray[115].backgroundColor  = UIColor.cyanColor() //115
            block1 = 124
            block2 = 125
            block3 = 114
            block4 = 115
            color = UIColor.cyanColor()
        } else if randomBlockGen == "2" {
            labelArray[125].backgroundColor  = UIColor.yellowColor() //125
            labelArray[115].backgroundColor  = UIColor.yellowColor() //115
            labelArray[105].backgroundColor  = UIColor.yellowColor() //105
            labelArray[95].backgroundColor  = UIColor.yellowColor() //95
            block1 = 125
            block2 = 115
            block3 = 105
            block4 = 95
            color = UIColor.yellowColor()
        } else if randomBlockGen == "3" {
            labelArray[125].backgroundColor  = UIColor.blueColor() //125
            labelArray[126].backgroundColor  = UIColor.blueColor() //126
            labelArray[115].backgroundColor  = UIColor.blueColor() //115
            labelArray[114].backgroundColor  = UIColor.blueColor() //114
            block1 = 125
            block2 = 126
            block3 = 115
            block4 = 114
            color = UIColor.blueColor()
        } else if randomBlockGen == "4" {
            labelArray[124].backgroundColor  = UIColor.redColor() //124
            labelArray[125].backgroundColor  = UIColor.redColor() //125
            labelArray[115].backgroundColor  = UIColor.redColor() //115
            labelArray[116].backgroundColor  = UIColor.redColor() //116
            block1 = 124
            block2 = 125
            block3 = 115
            block4 = 116
            color = UIColor.redColor()
        } else if randomBlockGen == "5" {
            labelArray[124].backgroundColor  = UIColor.greenColor() //124
            labelArray[125].backgroundColor  = UIColor.greenColor() //125
            labelArray[126].backgroundColor  = UIColor.greenColor() //126
            labelArray[115].backgroundColor  = UIColor.greenColor() //115
            block1 = 124
            block2 = 125
            block3 = 126
            block4 = 115
            color = UIColor.greenColor()
        } else if randomBlockGen == "6" {
            labelArray[124].backgroundColor  = UIColor.purpleColor() //124
            labelArray[125].backgroundColor  = UIColor.purpleColor() //125
            labelArray[126].backgroundColor  = UIColor.purpleColor() //126
            labelArray[116].backgroundColor  = UIColor.purpleColor() //116
            block1 = 124
            block2 = 125
            block3 = 126
            block4 = 116
            color = UIColor.purpleColor()
        } else if randomBlockGen == "7" {
            labelArray[124].backgroundColor  = UIColor.brownColor() //124
            labelArray[125].backgroundColor  = UIColor.brownColor() //125
            labelArray[126].backgroundColor  = UIColor.brownColor() //126
            labelArray[114].backgroundColor  = UIColor.brownColor() //114
            block1 = 124
            block2 = 125
            block3 = 126
            block4 = 114
            color = UIColor.brownColor()
        }
    
        timer()
            gameRunning = true
            
    }
    }
    @IBAction func goRightWhenTapped(sender: UIButton) {
        
    }

    
    
    @IBAction func goLeftWhenTapped(sender: UIButton) {
        
    }
    
}