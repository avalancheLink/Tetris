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
    
    var lel = true
    var filled1 = false
    var filled2 = false
    var filled3 = false
    var filled4 = false
    var filled5 = false
    var filled6 = false
    var filled7 = false
    var filled8 = false
    var filled9 = false
    var filled10 = false
    var filled11 = false
    var filled12 = false
    var filled13 = false
    var filled14 = false
    var filled15 = false
    var filled16 = false
    var filled17 = false
    var filled18 = false
    var filled19 = false
    var filled20 = false
    var filled21 = false
    var filled22 = false
    var filled23 = false
    var filled24 = false
    var filled25 = false
    var filled26 = false
    var filled27 = false
    var filled28 = false
    var filled29 = false
    var filled30 = false
    var filled31 = false
    var filled32 = false
    var filled33 = false
    var filled34 = false
    var filled35 = false
    var filled36 = false
    var filled37 = false
    var filled38 = false
    var filled39 = false
    var filled40 = false
    var filled41 = false
    var filled42 = false
    var filled43 = false
    var filled44 = false
    var filled45 = false
    var filled46 = false
    var filled47 = false
    var filled48 = false
    var filled49 = false
    var filled50 = false
    var filled51 = false
    var filled52 = false
    var filled53 = false
    var filled54 = false
    var filled55 = false
    var filled56 = false
    var filled57 = false
    var filled58 = false
    var filled59 = false
    var filled60 = false
    var filled61 = false
    var filled62 = false
    var filled63 = false
    var filled64 = false
    var filled65 = false
    var filled66 = false
    var filled67 = false
    var filled68 = false
    var filled69 = false
    var filled70 = false
    var filled71 = false
    var filled72 = false
    var filled73 = false
    var filled74 = false
    var filled75 = false
    var filled76 = false
    var filled77 = false
    var filled78 = false
    var filled79 = false
    var filled80 = false
    var filled81 = false
    var filled82 = false
    var filled83 = false
    var filled84 = false
    var filled85 = false
    var filled86 = false
    var filled87 = false
    var filled88 = false
    var filled89 = false
    var filled90 = false
    var filled91 = false
    var filled92 = false
    var filled93 = false
    var filled94 = false
    var filled95 = false
    var filled96 = false
    var filled97 = false
    var filled98 = false
    var filled99 = false
    var filled100 = false
    var filled101 = false
    var filled102 = false
    var filled103 = false
    var filled104 = false
    var filled105 = false
    var filled106 = false
    var filled107 = false
    var filled108 = false
    var filled109 = false
    var filled110 = false
    var filled111 = false
    var filled112 = false
    var filled113 = false
    var filled114 = false
    var filled115 = false
    var filled116 = false
    var filled117 = false
    var filled118 = false
    var filled119 = false
    var filled120 = false
    var filled121 = false
    var filled122 = false
    var filled123 = false
    var filled124 = false
    var filled125 = false
    var filled126 = false
    var filled127 = false
    var filled128 = false
    var filled129 = false
    var filled130 = false
    
    
    



    
    
    var color = UIColor.blackColor()
    
    @IBOutlet weak var lol: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
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
    var filledArray : [Bool]!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelArray = [lol,Label1,Label2,Label3,Label4,Label5,Label6,Label7,Label8,Label9,Label10,Label11,Label12,Label13,Label14,Label15,Label16,Label17,Label18,Label19,Label20,Label21,Label22,Label23,Label24,Label25,Label26,Label27,Label28,Label29,Label30,Label31,Label32,Label33,Label34,Label35,Label36,Label37,Label38,Label39,Label40,Label41,Label42,Label43,Label44,Label45,Label46,Label47,Label48,Label49,Label50,Label51,Label52,Label53,Label54,Label55,Label56,Label57,Label58,Label59,Label60,Label61,Label62,Label63,Label64,Label65,Label66,Label67,Label68,Label69,Label70,Label71,Label72,Label73,Label74,Label75,Label76,Label77,Label78,Label79,Label80,Label81,Label82,Label83,Label84,Label85,Label86,Label87,Label88,Label89,Label90,Label91,Label92,Label93,Label94,Label95,Label96,Label97,Label98,Label99,Label100,Label101,Label102,Label103,Label104,Label105,Label106,Label107,Label108,Label109,Label110,Label111,Label112,Label113,Label114,Label115,Label116,Label117,Label118,Label119,Label120,Label121,Label122,Label123,Label124,Label125,Label126,Label127,Label128,Label129,Label130]
      
        //randomStringWithLength(1)
    

        
    } //end of view did load
    func timer()
    {
        NStimer = NSTimer.scheduledTimerWithTimeInterval(0.75, target: self, selector: Selector("tick"), userInfo: nil, repeats: true)
    }
    func tick()
    {
        if block1 <= 10 {
            NStimer.invalidate()
            spawnAnotherBlock()
        } else if block2 <= 10 {
            NStimer.invalidate()
            spawnAnotherBlock()
        } else if block3 <= 10 {
            NStimer.invalidate()
            spawnAnotherBlock()
        } else if block4 <= 10 {
            NStimer.invalidate()
            spawnAnotherBlock()
        }
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
     if label1.background != UIColor.blackColor() && label2.background != UIColor.blackColor() && label3.background != UIColor.blackColor() && label4.background != UIColor.blackColor() && label5.background != UIColor.blackColor() && label6.background != UIColor.blackColor() && label7.background != UIColor.blackColor() && label8.background != UIColor.blackColor() && label9.background != UIColor.blackColor() && label10.background != UIColor.blackColor()
     {
        label1.background = UIColor.blackColor()
        label2.background = UIColor.blackColor()
        label3.background = UIColor.blackColor()
        label4.background = UIColor.blackColor()
        label5.background = UIColor.blackColor()
        label6.background = UIColor.blackColor()
        label7.background = UIColor.blackColor()
        label8.background = UIColor.blackColor()
        label9.background = UIColor.blackColor()
        label10.background = UIColor.blackColor()
     }
     else label11.background != UIColor.blackColor() && label12.background != UIColor.blackColor() && label13.background != UIColor.blackColor() && label14.background != UIColor.blackColor() && label15.background != UIColor.blackColor() && label16.background != UIColor.blackColor() && label17.background != UIColor.blackColor() && label18.background != UIColor.blackColor() && label19.background != UIColor.blackColor() && label20.background != UIColor.blackColor()
     {
     label11.background = UIColor.blackColor()
     label12.background = UIColor.blackColor()
     label13.background = UIColor.blackColor()
     label14.background = UIColor.blackColor()
     label15.background = UIColor.blackColor()
     label16.background = UIColor.blackColor()
     label17.background = UIColor.blackColor()
     label18.background = UIColor.blackColor()
     label19.background = UIColor.blackColor()
     label20.background = UIColor.blackColor()
     }
     else label21.background != UIColor.blackColor() && label22.background != UIColor.blackColor() && label23.background != UIColor.blackColor() && label24.background != UIColor.blackColor() && label25.background != UIColor.blackColor() && label26.background != UIColor.blackColor() && label27.background != UIColor.blackColor() && label28.background != UIColor.blackColor() && label29.background != UIColor.blackColor() && label30.background != UIColor.blackColor()
     {
     label21.background = UIColor.blackColor()
     label22.background = UIColor.blackColor()
     label23.background = UIColor.blackColor()
     label24.background = UIColor.blackColor()
     label25.background = UIColor.blackColor()
     label26.background = UIColor.blackColor()
     label27.background = UIColor.blackColor()
     label28.background = UIColor.blackColor()
     label29.background = UIColor.blackColor()
     label30.background = UIColor.blackColor()
     }
     else label31.background != UIColor.blackColor() && label32.background != UIColor.blackColor() && label33.background != UIColor.blackColor() && label34.background != UIColor.blackColor() && label35.background != UIColor.blackColor() && label36.background != UIColor.blackColor() && label37.background != UIColor.blackColor() && label38.background != UIColor.blackColor() && label39.background != UIColor.blackColor() && label40.background != UIColor.blackColor()
     {
     label31.background = UIColor.blackColor()
     label32.background = UIColor.blackColor()
     label33.background = UIColor.blackColor()
     label34.background = UIColor.blackColor()
     label35.background = UIColor.blackColor()
     label36.background = UIColor.blackColor()
     label37.background = UIColor.blackColor()
     label38.background = UIColor.blackColor()
     label39.background = UIColor.blackColor()
     label40.background = UIColor.blackColor()
     }
     else label41.background != UIColor.blackColor() && label42.background != UIColor.blackColor() && label43.background != UIColor.blackColor() && label44.background != UIColor.blackColor() && label45.background != UIColor.blackColor() && label46.background != UIColor.blackColor() && label47.background != UIColor.blackColor() && label48.background != UIColor.blackColor() && label49.background != UIColor.blackColor() && label50.background != UIColor.blackColor()
     {
     label41.background = UIColor.blackColor()
     label42.background = UIColor.blackColor()
     label43.background = UIColor.blackColor()
     label44.background = UIColor.blackColor()
     label45.background = UIColor.blackColor()
     label46.background = UIColor.blackColor()
     label47.background = UIColor.blackColor()
     label48.background = UIColor.blackColor()
     label49.background = UIColor.blackColor()
     label50.background = UIColor.blackColor()
     }
     else label51.background != UIColor.blackColor() && label52.background != UIColor.blackColor() && label53.background != UIColor.blackColor() && label54.background != UIColor.blackColor() && label55.background != UIColor.blackColor() && label56.background != UIColor.blackColor() && label57.background != UIColor.blackColor() && label58.background != UIColor.blackColor() && label59.background != UIColor.blackColor() && label60.background != UIColor.blackColor()
     {
     label51.background = UIColor.blackColor()
     label52.background = UIColor.blackColor()
     label53.background = UIColor.blackColor()
     label54.background = UIColor.blackColor()
     label55.background = UIColor.blackColor()
     label56.background = UIColor.blackColor()
     label57.background = UIColor.blackColor()
     label58.background = UIColor.blackColor()
     label59.background = UIColor.blackColor()
     label60.background = UIColor.blackColor()
     }
     else label61.background != UIColor.blackColor() && label62.background != UIColor.blackColor() && label63.background != UIColor.blackColor() && label64.background != UIColor.blackColor() && label65.background != UIColor.blackColor() && label66.background != UIColor.blackColor() && label67.background != UIColor.blackColor() && label68.background != UIColor.blackColor() && label69.background != UIColor.blackColor() && label70.background != UIColor.blackColor()
     {
     label61.background = UIColor.blackColor()
     label62.background = UIColor.blackColor()
     label63.background = UIColor.blackColor()
     label64.background = UIColor.blackColor()
     label65.background = UIColor.blackColor()
     label66.background = UIColor.blackColor()
     label67.background = UIColor.blackColor()
     label68.background = UIColor.blackColor()
     label69.background = UIColor.blackColor()
     label70.background = UIColor.blackColor()
     }
     else label71.background != UIColor.blackColor() && label72.background != UIColor.blackColor() && label73.background != UIColor.blackColor() && label74.background != UIColor.blackColor() && label75.background != UIColor.blackColor() && label76.background != UIColor.blackColor() && label77.background != UIColor.blackColor() && label78.background != UIColor.blackColor() && label79.background != UIColor.blackColor() && label80.background != UIColor.blackColor()
     {
     label71.background = UIColor.blackColor()
     label72.background = UIColor.blackColor()
     label73.background = UIColor.blackColor()
     label74.background = UIColor.blackColor()
     label75.background = UIColor.blackColor()
     label76.background = UIColor.blackColor()
     label77.background = UIColor.blackColor()
     label78.background = UIColor.blackColor()
     label79.background = UIColor.blackColor()
     label80.background = UIColor.blackColor()
     }
     else label81.background != UIColor.blackColor() && label82.background != UIColor.blackColor() && label83.background != UIColor.blackColor() && label84.background != UIColor.blackColor() && label85.background != UIColor.blackColor() && label86.background != UIColor.blackColor() && label87.background != UIColor.blackColor() && label88.background != UIColor.blackColor() && label89.background != UIColor.blackColor() && label90.background != UIColor.blackColor()
     {
     label81.background = UIColor.blackColor()
     label82.background = UIColor.blackColor()
     label83.background = UIColor.blackColor()
     label84.background = UIColor.blackColor()
     label85.background = UIColor.blackColor()
     label86.background = UIColor.blackColor()
     label87.background = UIColor.blackColor()
     label88.background = UIColor.blackColor()
     label89.background = UIColor.blackColor()
     label90.background = UIColor.blackColor()
     }
     else label91.background != UIColor.blackColor() && label92.background != UIColor.blackColor() && label93.background != UIColor.blackColor() && label94.background != UIColor.blackColor() && label95.background != UIColor.blackColor() && label96.background != UIColor.blackColor() && label97.background != UIColor.blackColor() && label98.background != UIColor.blackColor() && label99.background != UIColor.blackColor() && label100.background != UIColor.blackColor()
     {
     label91.background = UIColor.blackColor()
     label92.background = UIColor.blackColor()
     label93.background = UIColor.blackColor()
     label94.background = UIColor.blackColor()
     label95.background = UIColor.blackColor()
     label96.background = UIColor.blackColor()
     label97.background = UIColor.blackColor()
     label98.background = UIColor.blackColor()
     label99.background = UIColor.blackColor()
     label100.background = UIColor.blackColor()
     }
     else label101.background != UIColor.blackColor() && label102.background != UIColor.blackColor() && label103.background != UIColor.blackColor() && label104.background != UIColor.blackColor() && label105.background != UIColor.blackColor() && label106.background != UIColor.blackColor() && label107.background != UIColor.blackColor() && label108.background != UIColor.blackColor() && label109.background != UIColor.blackColor() && label110.background != UIColor.blackColor()
     {
     label101.background = UIColor.blackColor()
     label102.background = UIColor.blackColor()
     label103.background = UIColor.blackColor()
     label104.background = UIColor.blackColor()
     label105.background = UIColor.blackColor()
     label106.background = UIColor.blackColor()
     label107.background = UIColor.blackColor()
     label108.background = UIColor.blackColor()
     label109.background = UIColor.blackColor()
     label110.background = UIColor.blackColor()
     }
     else label111.background != UIColor.blackColor() && label112.background != UIColor.blackColor() && label113.background != UIColor.blackColor() && label114.background != UIColor.blackColor() && label115.background != UIColor.blackColor() && label116.background != UIColor.blackColor() && label117.background != UIColor.blackColor() && label118.background != UIColor.blackColor() && label119.background != UIColor.blackColor() && label120.background != UIColor.blackColor()
     {
     label111.background = UIColor.blackColor()
     label112.background = UIColor.blackColor()
     label113.background = UIColor.blackColor()
     label114.background = UIColor.blackColor()
     label115.background = UIColor.blackColor()
     label116.background = UIColor.blackColor()
     label117.background = UIColor.blackColor()
     label118.background = UIColor.blackColor()
     label119.background = UIColor.blackColor()
     label120.background = UIColor.blackColor()
     }
     
     
     
     
     
     
    if label121.background != UIColor.blackColor()
     {
     lose
     }
     else label122.background != UIColor.blackColor()
     {
     lose
     }
     else label123.background != UIColor.blackColor()
     {
     lose
     }
     else label124.background != UIColor.blackColor()
     {
     lose
     }
     else label125.background != UIColor.blackColor()
     {
     lose
     }
     else label126.background != UIColor.blackColor()
     {
     lose
     }
     else label127.background != UIColor.blackColor()
     {
     lose
     }
     else label128.background != UIColor.blackColor()
     {
     lose
     }
     else label129.background != UIColor.blackColor()
     {
     lose
     }
     else label130.background != UIColor.blackColor()
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
    
    func spawnAnotherBlock() {
        randomStringWithLength(1)
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
    @IBAction func goLeftWhenTapped(sender: UIButton) {
        if gameRunning == true {
            if block1 % 10 != 1 {
                if block2 % 10 != 1 {
                    if block3 % 10 != 1 {
                        if block4 % 10 != 1 {
                            labelArray[block1].backgroundColor = UIColor.blackColor()
                            labelArray[block2].backgroundColor = UIColor.blackColor()
                            labelArray[block3].backgroundColor = UIColor.blackColor()
                            labelArray[block4].backgroundColor = UIColor.blackColor()
                            block1 = block1-1
                            block2 = block2-1
                            block3 = block3-1
                            block4 = block4-1
                            labelArray[block1].backgroundColor = color
                            labelArray[block2].backgroundColor = color
                            labelArray[block3].backgroundColor = color
                            labelArray[block4].backgroundColor = color
                        }
                    }
                }
            }
        }
    }
    
    
    @IBAction func goRightWhenTapped(sender: UIButton) {
        if gameRunning == true {
            if block1 % 10 != 0 {
                if block2 % 10 != 0 {
                    if block3 % 10 != 0 {
                        if block4 % 10 != 0 {
                labelArray[block1].backgroundColor = UIColor.blackColor()
                labelArray[block2].backgroundColor = UIColor.blackColor()
                labelArray[block3].backgroundColor = UIColor.blackColor()
                labelArray[block4].backgroundColor = UIColor.blackColor()
                block1 = block1+1
                block2 = block2+1
                block3 = block3+1
                block4 = block4+1
                labelArray[block1].backgroundColor = color
                labelArray[block2].backgroundColor = color
                labelArray[block3].backgroundColor = color
                labelArray[block4].backgroundColor = color
                    }
                }
            }
        }

    }
}
    @IBAction func onTapRotateRight(sender: UIButton) {
        
    }

    @IBAction func onTapRotateLeft(sender: UIButton) {
        
    }
}