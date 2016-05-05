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
    var playBackgroundMusic = AVAudioPlayer()
    
    
  
    @IBAction func playButton(sender: AnyObject) {
        
    }
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        
    


    func countUp()
    {
       
    }
        
        func playBackgroundMusic(filename: String) {
            let url = NSBundle.mainBundle().URLForResource(filename, withExtension: nil)
            guard let newURL = url else {
                print("Could not find file: \(filename)")
                return
            }
            do {
                
            } catch let error as NSError {
                print(error.description)
            }
        }
        
        playBackgroundMusic("Tetris.mp3")
        
        



}
}