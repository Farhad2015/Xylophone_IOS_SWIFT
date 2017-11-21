//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 27/01/2016.
//  Copyright © 2016 London App Brewery. All rights reserved.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
    }



    @IBAction func notePressed(_ sender: UIButton) {
        if sender.tag == 1 {
            let noteOneURL = Bundle.main.url(forResource: "note1", withExtension: "wav")
            var mySound: SystemSoundID = 0
            AudioServicesCreateSystemSoundID(noteOneURL! as CFURL, &mySound)
            AudioServicesPlaySystemSound(mySound);
        } else if sender.tag == 2 {
            let noteTwoURL = Bundle.main.url(forResource: "note2", withExtension: "wav")
            var mySound: SystemSoundID = 0
            AudioServicesCreateSystemSoundID(noteTwoURL! as CFURL, &mySound)
            AudioServicesPlaySystemSound(mySound);
        } else if sender.tag == 3 {
            let noteThreeURL = Bundle.main.url(forResource: "note3", withExtension: "wav")
            var mySound: SystemSoundID = 0
            AudioServicesCreateSystemSoundID(noteThreeURL! as CFURL, &mySound)
            AudioServicesPlaySystemSound(mySound);
        } else if sender.tag == 4 {
            let noteFourURL = Bundle.main.url(forResource: "note4", withExtension: "wav")
            var mySound: SystemSoundID = 0
            AudioServicesCreateSystemSoundID(noteFourURL! as CFURL, &mySound)
            AudioServicesPlaySystemSound(mySound);
        } else if sender.tag == 5 {
            let noteFiveURL = Bundle.main.url(forResource: "note5", withExtension: "wav")
            var mySound: SystemSoundID = 0
            AudioServicesCreateSystemSoundID(noteFiveURL! as CFURL, &mySound)
            AudioServicesPlaySystemSound(mySound);
        } else if sender.tag == 6 {
            let noteSixURL = Bundle.main.url(forResource: "note6", withExtension: "wav")
            var mySound: SystemSoundID = 0
            AudioServicesCreateSystemSoundID(noteSixURL! as CFURL, &mySound)
            AudioServicesPlaySystemSound(mySound);
        } else if sender.tag == 7 {
            let noteSevenURL = Bundle.main.url(forResource: "note7", withExtension: "wav")
            var mySound: SystemSoundID = 0
            AudioServicesCreateSystemSoundID(noteSevenURL! as CFURL, &mySound)
            AudioServicesPlaySystemSound(mySound);
        }
    }
    
}

