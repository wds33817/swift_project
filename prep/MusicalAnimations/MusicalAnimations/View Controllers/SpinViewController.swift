//
//  SpinViewController.swift
//  MusicalAnimations
//
//  Created by Glen Wong on 19/6/2024.
//

import UIKit
import AVFoundation

class SpinViewController: UIViewController, AVAudioPlayerDelegate {
    
    @IBOutlet var volSlider : UISlider!
    var soundPlayer : AVAudioPlayer?
    var spinLayer : CALayer?
    
    
    @IBAction func volumeDidChange(sender : UISlider) {
        soundPlayer?.volume = volSlider.value
    }
    
    override func viewWillAppear(_ animated: Bool) {
        let soundURL = Bundle.main.path(forResource: "song1", ofType: "mp3")
        let url = URL(fileURLWithPath: soundURL!)
        self.soundPlayer = try! AVAudioPlayer(contentsOf: url)
        self.soundPlayer?.currentTime = 0
        self.soundPlayer?.volume = volSlider.value
        self.soundPlayer?.numberOfLoops = -1
        self.soundPlayer?.play()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        self.soundPlayer?.stop()
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
