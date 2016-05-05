//lol2 braum is best
//  ViewController.swift
//  Tetris
//
//  Created by student3 on 5/2/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    
  
    @IBAction func playButton(sender: AnyObject) {
        ButtonAudioPlayer.play()
    }
    
    var ButtonAudioPlayer = AVAudioPlayer()
    var ButtonAudioURL = NSURL(fileURLWithPath: "wav")

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        //var timer = NSTimer.scheduledTimerWithTimeInterval(1.0, target: self, selector: "countUp", userInfo: nil, repeats: true)
        
        //print(timer)
    


    //func countUp()
    //{
        
    //}



}
}