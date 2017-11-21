# Xylophone (IOS with swift 4)
Project Stub | (Swift 4.0/Xcode 9)

## App Screenshot
<img width="385" alt="screen shot 2017-11-21 at 12 48 50 pm" src="https://user-images.githubusercontent.com/10769565/33058701-104bab3a-cebb-11e7-9d51-5f345d13d2f9.png">


## Code Sample

import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioPlayerDelegate {
    
    var audioPlayer : AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
    }



    @IBAction func notePressed(_ sender: UIButton) {
        let buttonPressed = sender.tag
        playSound(soundNumber: buttonPressed)
    }
    
    //Play Sound
    func playSound(soundNumber sn : Int) {
        let soundURL = Bundle.main.url(forResource: "note\(sn)", withExtension: "wav")
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
        } catch {
            print(error)
        }
        audioPlayer.play()
    }
    
}
