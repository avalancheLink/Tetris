
//  GameViewController.swift
//  Tetris
// 
//  Created by student3 on 5/3/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import UIKit


class GameViewController: UIViewController {
    var randomBlockGen : NSMutableString = ""
    var score = 0
    var block1 = 0
    var block2 = 0
    var block3 = 0
    var block4 = 0
    var gameRunning = false
    var firstblock = true
    var isLUpOrDown = true
    
    var filled0 = false
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
    
    
    
    @IBOutlet weak var scoreLabel: UILabel!
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
    var filledArray : [Bool]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    labelArray = [lol,Label1,Label2,Label3,Label4,Label5,Label6,Label7,Label8,Label9,Label10,Label11,Label12,Label13,Label14,Label15,Label16,Label17,Label18,Label19,Label20,Label21,Label22,Label23,Label24,Label25,Label26,Label27,Label28,Label29,Label30,Label31,Label32,Label33,Label34,Label35,Label36,Label37,Label38,Label39,Label40,Label41,Label42,Label43,Label44,Label45,Label46,Label47,Label48,Label49,Label50,Label51,Label52,Label53,Label54,Label55,Label56,Label57,Label58,Label59,Label60,Label61,Label62,Label63,Label64,Label65,Label66,Label67,Label68,Label69,Label70,Label71,Label72,Label73,Label74,Label75,Label76,Label77,Label78,Label79,Label80,Label81,Label82,Label83,Label84,Label85,Label86,Label87,Label88,Label89,Label90,Label91,Label92,Label93,Label94,Label95,Label96,Label97,Label98,Label99,Label100,Label101,Label102,Label103,Label104,Label105,Label106,Label107,Label108,Label109,Label110,Label111,Label112,Label113,Label114,Label115,Label116,Label117,Label118,Label119,Label120,Label121,Label122,Label123,Label124,Label125,Label126,Label127,Label128,Label129,Label130]
        
        filledArray = [filled0,filled1,filled2,filled3,filled4,filled5,filled6,filled7,filled8,filled9,filled10,filled11,filled12,filled13,filled14,filled15,filled16,filled17,filled18,filled19,filled20,filled21,filled22,filled23,filled24,filled25,filled26,filled27,filled28,filled29,filled30,filled31,filled32,filled33,filled34,filled35,filled36,filled37,filled38,filled39,filled40,filled41,filled42,filled43,filled44,filled45,filled46,filled47,filled48,filled49,filled50,filled51,filled52,filled53,filled54,filled55,filled56,filled57,filled58,filled59,filled60,filled61,filled62,filled63,filled64,filled65,filled66,filled67,filled68,filled69,filled70,filled71,filled72,filled73,filled74,filled75,filled76,filled77,filled78,filled79,filled80,filled81,filled82,filled83,filled84,filled85,filled86,filled87,filled88,filled89,filled90,filled91,filled92,filled93,filled94,filled95,filled96,filled97,filled98,filled99,filled100,filled101,filled102,filled103,filled104,filled105,filled106,filled107,filled108,filled109,filled110,filled111,filled112,filled113,filled114,filled115,filled116,filled117,filled118,filled119,filled120,filled121,filled122,filled123,filled124,filled125,filled126,filled127,filled128,filled129,filled130,]

        
    } //end of view did load
    
    func timer()
    {
        NStimer = NSTimer.scheduledTimerWithTimeInterval(0.5, target: self, selector: Selector("tick"), userInfo: nil, repeats: true)
        
    }
    func tick()
    {
        if block1 < 11 {
            filledArray[block1] = true
            filledArray[block2] = true
            filledArray[block3] = true
            filledArray[block4] = true
            NStimer.invalidate()
            clearRow()
            spawnAnotherBlock()
            firstblock = false
        } else if filledArray[block1-10] == true  {
                filledArray[block1] = true
                filledArray[block2] = true
                filledArray[block3] = true
                filledArray[block4] = true
                NStimer.invalidate()
                clearRow()
                spawnAnotherBlock()
            
            } else if block2 < 11 {
            filledArray[block1] = true
            filledArray[block2] = true
            filledArray[block3] = true
            filledArray[block4] = true
            NStimer.invalidate()
            clearRow()
            spawnAnotherBlock()
            firstblock = false
        } else if filledArray[block2-10] == true {
                filledArray[block1] = true
                filledArray[block2] = true
                filledArray[block3] = true
                filledArray[block4] = true
                NStimer.invalidate()
                clearRow()
                spawnAnotherBlock()
            
            } else if block3 < 11 {
            filledArray[block1] = true
            filledArray[block2] = true
            filledArray[block3] = true
            filledArray[block4] = true
            NStimer.invalidate()
            clearRow()
            spawnAnotherBlock()
            firstblock = false
        } else if filledArray[block3-10] == true {
                filledArray[block1] = true
                filledArray[block2] = true
                filledArray[block3] = true
                filledArray[block4] = true
                NStimer.invalidate()
                clearRow()
                spawnAnotherBlock()
            } else if block4 < 11 {
            filledArray[block1] = true
            filledArray[block2] = true
            filledArray[block3] = true
            filledArray[block4] = true
            NStimer.invalidate()
            clearRow()
            spawnAnotherBlock()
            firstblock = false
        } else if filledArray[block4-10] == true {
                filledArray[block1] = true
                filledArray[block2] = true
                filledArray[block3] = true
                filledArray[block4] = true
                NStimer.invalidate()
                clearRow()
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
    
    func clearRow()
    {
        if filledArray[1] == true && filledArray[2] == true && filledArray[3] == true && filledArray[4] == true && filledArray[5] == true && filledArray[6] == true && filledArray[7] == true && filledArray[8] == true && filledArray[9] == true && filledArray[10] == true
        {
            Label1.backgroundColor = UIColor.blackColor()
            Label2.backgroundColor = UIColor.blackColor()
            Label3.backgroundColor = UIColor.blackColor()
            Label4.backgroundColor = UIColor.blackColor()
            Label5.backgroundColor = UIColor.blackColor()
            Label6.backgroundColor = UIColor.blackColor()
            Label7.backgroundColor = UIColor.blackColor()
            Label8.backgroundColor = UIColor.blackColor()
            Label9.backgroundColor = UIColor.blackColor()
            Label10.backgroundColor = UIColor.blackColor()
            filledArray[1] = false
            filledArray[2] = false
            filledArray[3] = false
            filledArray[4] = false
            filledArray[5] = false
            filledArray[6] = false
            filledArray[7] = false
            filledArray[8] = false
            filledArray[9] = false
            filledArray[10] = false
            
     
        }
        else if filledArray[11] == true && filledArray[12] == true && filledArray[13] == true && filledArray[14] == true && filledArray[15] == true && filledArray[16] == true && filledArray[17] == true && filledArray[18] == true && filledArray[19] == true && filledArray[20] == true
        {
            Label11.backgroundColor = UIColor.blackColor()
            Label12.backgroundColor = UIColor.blackColor()
            Label13.backgroundColor = UIColor.blackColor()
            Label14.backgroundColor = UIColor.blackColor()
            Label15.backgroundColor = UIColor.blackColor()
            Label16.backgroundColor = UIColor.blackColor()
            Label17.backgroundColor = UIColor.blackColor()
            Label18.backgroundColor = UIColor.blackColor()
            Label19.backgroundColor = UIColor.blackColor()
            Label20.backgroundColor = UIColor.blackColor()
            filledArray[11] = false
            filledArray[12] = false
            filledArray[13] = false
            filledArray[14] = false
            filledArray[15] = false
            filledArray[16] = false
            filledArray[17] = false
            filledArray[18] = false
            filledArray[19] = false
            filledArray[20] = false
        }
        else if filledArray[21] == true && filledArray[22] == true && filledArray[23] == true && filledArray[24] == true && filledArray[25] == true && filledArray[26] == true && filledArray[27] == true && filledArray[28] == true && filledArray[29] == true && filledArray[30] == true
        {
            Label21.backgroundColor = UIColor.blackColor()
            Label22.backgroundColor = UIColor.blackColor()
            Label23.backgroundColor = UIColor.blackColor()
            Label24.backgroundColor = UIColor.blackColor()
            Label25.backgroundColor = UIColor.blackColor()
            Label26.backgroundColor = UIColor.blackColor()
            Label27.backgroundColor = UIColor.blackColor()
            Label28.backgroundColor = UIColor.blackColor()
            Label29.backgroundColor = UIColor.blackColor()
            Label30.backgroundColor = UIColor.blackColor()
            filledArray[21] = false
            filledArray[22] = false
            filledArray[23] = false
            filledArray[24] = false
            filledArray[25] = false
            filledArray[26] = false
            filledArray[27] = false
            filledArray[28] = false
            filledArray[29] = false
            filledArray[30] = false
        }
        else if filledArray[31] == true && filledArray[32] == true && filledArray[33] == true && filledArray[34] == true && filledArray[35] == true && filledArray[36] == true && filledArray[37] == true && filledArray[38] == true && filledArray[39] == true && filledArray[40] == true
        {
            Label31.backgroundColor = UIColor.blackColor()
            Label32.backgroundColor = UIColor.blackColor()
            Label33.backgroundColor = UIColor.blackColor()
            Label34.backgroundColor = UIColor.blackColor()
            Label35.backgroundColor = UIColor.blackColor()
            Label36.backgroundColor = UIColor.blackColor()
            Label37.backgroundColor = UIColor.blackColor()
            Label38.backgroundColor = UIColor.blackColor()
            Label39.backgroundColor = UIColor.blackColor()
            Label40.backgroundColor = UIColor.blackColor()
            filledArray[31] = false
            filledArray[32] = false
            filledArray[33] = false
            filledArray[34] = false
            filledArray[35] = false
            filledArray[36] = false
            filledArray[37] = false
            filledArray[38] = false
            filledArray[39] = false
            filledArray[40] = false
        }
        else if filledArray[41] == true && filledArray[42] == true && filledArray[43] == true && filledArray[44] == true && filledArray[45] == true && filledArray[46] == true && filledArray[47] == true && filledArray[48] == true && filledArray[49] == true && filledArray[50] == true
        {
            Label41.backgroundColor = UIColor.blackColor()
            Label42.backgroundColor = UIColor.blackColor()
            Label43.backgroundColor = UIColor.blackColor()
            Label44.backgroundColor = UIColor.blackColor()
            Label45.backgroundColor = UIColor.blackColor()
            Label46.backgroundColor = UIColor.blackColor()
            Label47.backgroundColor = UIColor.blackColor()
            Label48.backgroundColor = UIColor.blackColor()
            Label49.backgroundColor = UIColor.blackColor()
            Label50.backgroundColor = UIColor.blackColor()
            filledArray[41] = false
            filledArray[42] = false
            filledArray[43] = false
            filledArray[44] = false
            filledArray[45] = false
            filledArray[46] = false
            filledArray[47] = false
            filledArray[48] = false
            filledArray[49] = false
            filledArray[50] = false
        }
        else if filledArray[51] == true && filledArray[52] == true && filledArray[53] == true && filledArray[54] == true && filledArray[55] == true && filledArray[56] == true && filledArray[57] == true && filledArray[58] == true && filledArray[59] == true && filledArray[60] == true
        {
            Label51.backgroundColor = UIColor.blackColor()
            Label52.backgroundColor = UIColor.blackColor()
            Label53.backgroundColor = UIColor.blackColor()
            Label54.backgroundColor = UIColor.blackColor()
            Label55.backgroundColor = UIColor.blackColor()
            Label56.backgroundColor = UIColor.blackColor()
            Label57.backgroundColor = UIColor.blackColor()
            Label58.backgroundColor = UIColor.blackColor()
            Label59.backgroundColor = UIColor.blackColor()
            Label60.backgroundColor = UIColor.blackColor()
            filledArray[51] = false
            filledArray[52] = false
            filledArray[53] = false
            filledArray[54] = false
            filledArray[55] = false
            filledArray[56] = false
            filledArray[57] = false
            filledArray[58] = false
            filledArray[59] = false
            filledArray[60] = false
        }
        else if filledArray[61] == true && filledArray[62] == true && filledArray[63] == true && filledArray[64] == true && filledArray[65] == true && filledArray[66] == true && filledArray[67] == true && filledArray[68] == true && filledArray[69] == true && filledArray[70] == true
        {
            Label61.backgroundColor = UIColor.blackColor()
            Label62.backgroundColor = UIColor.blackColor()
            Label63.backgroundColor = UIColor.blackColor()
            Label64.backgroundColor = UIColor.blackColor()
            Label65.backgroundColor = UIColor.blackColor()
            Label66.backgroundColor = UIColor.blackColor()
            Label67.backgroundColor = UIColor.blackColor()
            Label68.backgroundColor = UIColor.blackColor()
            Label69.backgroundColor = UIColor.blackColor()
            Label70.backgroundColor = UIColor.blackColor()
            filledArray[61] = false
            filledArray[62] = false
            filledArray[63] = false
            filledArray[64] = false
            filledArray[65] = false
            filledArray[66] = false
            filledArray[67] = false
            filledArray[68] = false
            filledArray[69] = false
            filledArray[70] = false
        }
        else if filledArray[71] == true && filledArray[72] == true && filledArray[73] == true && filledArray[74] == true && filledArray[75] == true && filledArray[76] == true && filledArray[77] == true && filledArray[78] == true && filledArray[79] == true && filledArray[80] == true
        {
            Label71.backgroundColor = UIColor.blackColor()
            Label72.backgroundColor = UIColor.blackColor()
            Label73.backgroundColor = UIColor.blackColor()
            Label74.backgroundColor = UIColor.blackColor()
            Label75.backgroundColor = UIColor.blackColor()
            Label76.backgroundColor = UIColor.blackColor()
            Label77.backgroundColor = UIColor.blackColor()
            Label78.backgroundColor = UIColor.blackColor()
            Label79.backgroundColor = UIColor.blackColor()
            Label80.backgroundColor = UIColor.blackColor()
            filledArray[71] = false
            filledArray[72] = false
            filledArray[73] = false
            filledArray[74] = false
            filledArray[75] = false
            filledArray[76] = false
            filledArray[77] = false
            filledArray[78] = false
            filledArray[79] = false
            filledArray[80] = false
            
        }
        else if filledArray[81] == true && filledArray[82] == true && filledArray[83] == true && filledArray[84] == true && filledArray[85] == true && filledArray[86] == true && filledArray[87] == true && filledArray[88] == true && filledArray[89] == true && filledArray[90] == true
        {
            Label81.backgroundColor = UIColor.blackColor()
            Label82.backgroundColor = UIColor.blackColor()
            Label83.backgroundColor = UIColor.blackColor()
            Label84.backgroundColor = UIColor.blackColor()
            Label85.backgroundColor = UIColor.blackColor()
            Label86.backgroundColor = UIColor.blackColor()
            Label87.backgroundColor = UIColor.blackColor()
            Label88.backgroundColor = UIColor.blackColor()
            Label89.backgroundColor = UIColor.blackColor()
            Label90.backgroundColor = UIColor.blackColor()
            filledArray[81] = false
            filledArray[82] = false
            filledArray[83] = false
            filledArray[84] = false
            filledArray[85] = false
            filledArray[86] = false
            filledArray[87] = false
            filledArray[88] = false
            filledArray[89] = false
            filledArray[90] = false
        }
        else if filledArray[91] == true && filledArray[92] == true && filledArray[93] == true && filledArray[94] == true && filledArray[95] == true && filledArray[96] == true && filledArray[97] == true && filledArray[98] == true && filledArray[99] == true && filledArray[100] == true
        {
            Label91.backgroundColor = UIColor.blackColor()
            Label92.backgroundColor = UIColor.blackColor()
            Label93.backgroundColor = UIColor.blackColor()
            Label94.backgroundColor = UIColor.blackColor()
            Label95.backgroundColor = UIColor.blackColor()
            Label96.backgroundColor = UIColor.blackColor()
            Label97.backgroundColor = UIColor.blackColor()
            Label98.backgroundColor = UIColor.blackColor()
            Label99.backgroundColor = UIColor.blackColor()
            Label100.backgroundColor = UIColor.blackColor()
            filledArray[91] = false
            filledArray[92] = false
            filledArray[93] = false
            filledArray[94] = false
            filledArray[95] = false
            filledArray[96] = false
            filledArray[97] = false
            filledArray[98] = false
            filledArray[99] = false
            filledArray[100] = false
        }
        else if filledArray[101] == true && filledArray[102] == true && filledArray[103] == true && filledArray[104] == true && filledArray[105] == true && filledArray[106] == true && filledArray[107] == true && filledArray[108] == true && filledArray[109] == true && filledArray[110] == true
        {
            Label101.backgroundColor = UIColor.blackColor()
            Label102.backgroundColor = UIColor.blackColor()
            Label103.backgroundColor = UIColor.blackColor()
            Label104.backgroundColor = UIColor.blackColor()
            Label105.backgroundColor = UIColor.blackColor()
            Label106.backgroundColor = UIColor.blackColor()
            Label107.backgroundColor = UIColor.blackColor()
            Label108.backgroundColor = UIColor.blackColor()
            Label109.backgroundColor = UIColor.blackColor()
            Label110.backgroundColor = UIColor.blackColor()
            filledArray[101] = false
            filledArray[102] = false
            filledArray[103] = false
            filledArray[104] = false
            filledArray[105] = false
            filledArray[106] = false
            filledArray[107] = false
            filledArray[108] = false
            filledArray[109] = false
            filledArray[110] = false
            
        }
        else if Label111.backgroundColor != UIColor.blackColor() && Label112.backgroundColor != UIColor.blackColor() && Label113.backgroundColor != UIColor.blackColor() && Label114.backgroundColor != UIColor.blackColor() && Label115.backgroundColor != UIColor.blackColor() && Label116.backgroundColor != UIColor.blackColor() && Label117.backgroundColor != UIColor.blackColor() && Label118.backgroundColor != UIColor.blackColor() && Label119.backgroundColor != UIColor.blackColor() && Label120.backgroundColor != UIColor.blackColor()
        {
            Label111.backgroundColor = UIColor.blackColor()
            Label112.backgroundColor = UIColor.blackColor()
            Label113.backgroundColor = UIColor.blackColor()
            Label114.backgroundColor = UIColor.blackColor()
            Label115.backgroundColor = UIColor.blackColor()
            Label116.backgroundColor = UIColor.blackColor()
            Label117.backgroundColor = UIColor.blackColor()
            Label118.backgroundColor = UIColor.blackColor()
            Label119.backgroundColor = UIColor.blackColor()
            Label120.backgroundColor = UIColor.blackColor()
        }
    }
    */
    func callLose()
    {
        if Label121.backgroundColor != UIColor.blackColor()
        {
            NStimer.invalidate()
            lose()
        }
        else if Label122.backgroundColor != UIColor.blackColor()
        {
            NStimer.invalidate()
            lose()
        }
        else if Label123.backgroundColor != UIColor.blackColor()
        {
            NStimer.invalidate()
            lose()
        }
        else if Label124.backgroundColor != UIColor.blackColor()
        {
            NStimer.invalidate()
            lose()
        }
        else if Label125.backgroundColor != UIColor.blackColor()
        {
            NStimer.invalidate()
            lose()
        }
        else if Label126.backgroundColor != UIColor.blackColor()
        {
            NStimer.invalidate()
            lose()
        }
        else if Label127.backgroundColor != UIColor.blackColor()
        {
            NStimer.invalidate()
            lose()
        }
        else if Label128.backgroundColor != UIColor.blackColor()
        {
            NStimer.invalidate()
            lose()
        }
        else if Label129.backgroundColor != UIColor.blackColor()
        {
            NStimer.invalidate()
            lose()
            
        }
        else if Label130.backgroundColor != UIColor.blackColor()
        {
            NStimer.invalidate()
            lose()
        }
    }

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
        NStimer.invalidate()
        gameRunning = false
        score = 0
        for Label in labelArray
        {
            Label.backgroundColor = UIColor.blackColor()
        }
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    func spawnAnotherBlock() {
        randomStringWithLength(1)
        if randomBlockGen == "1" {
            labelArray[124].backgroundColor = UIColor.cyanColor() //124
            labelArray[125].backgroundColor = UIColor.cyanColor() //125
            labelArray[114].backgroundColor = UIColor.cyanColor() //114
            labelArray[115].backgroundColor = UIColor.cyanColor() //115
            block1 = 124
            block2 = 125
            block3 = 114
            block4 = 115
            color = UIColor.cyanColor()
        } else if randomBlockGen == "2" {
            labelArray[125].backgroundColor = UIColor.yellowColor() //125
            labelArray[115].backgroundColor = UIColor.yellowColor() //115
            labelArray[105].backgroundColor = UIColor.yellowColor() //105
            labelArray[95].backgroundColor = UIColor.yellowColor() //95
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
            labelArray[115].backgroundColor = UIColor.greenColor() //115
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
            labelArray[125].backgroundColor = UIColor.brownColor() //125
            labelArray[126].backgroundColor = UIColor.brownColor() //126
            labelArray[114].backgroundColor = UIColor.brownColor() //114
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
            labelArray[115].backgroundColor = UIColor.cyanColor() //115
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
                if filledArray[block1-1] == false {
                    if block2 % 10 != 1 {
                        if filledArray[block2-1] == false {
                            if block3 % 10 != 1 {
                                if filledArray[block3-1] == false {
                                    if block4 % 10 != 1 {
                                        if filledArray[block4-1] == false {
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
                }
            }
        }
    }


    @IBAction func goRightWhenTapped(sender: UIButton) {
        if gameRunning == true {
            if block1 % 10 != 0 {
                if filledArray[block1+1] == false {
                    if block2 % 10 != 0 {
                        if filledArray[block2+1] == false {
                            if block3 % 10 != 0 {
                                if filledArray[block3+1] == false {
                                    if block4 % 10 != 0 {
                                        if filledArray[block4+1] == false {
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
                }
            }
        }
    }
    
    
    @IBAction func restart(sender: UIButton) {
        NStimer.invalidate()
        self.dismissViewControllerAnimated(true, completion: nil)
        
        
 
    }

}














