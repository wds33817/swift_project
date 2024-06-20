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
        let spinImage = UIImage(named: "munkee.png")
        spinLayer = CALayer.init()
        spinLayer?.contents = spinImage?.cgImage
        spinLayer?.bounds = CGRect(x: 0, y: 0, width: 150, height: 150)
        spinLayer?.position = CGPoint(x: 300, y: 220)
        self.view.layer.addSublayer(spinLayer!)
        
        let rotateAnimation = CABasicAnimation(keyPath: "transform.rotation")
        rotateAnimation.timingFunction = CAMediaTimingFunction(name: .easeInEaseOut)
        
        rotateAnimation.fromValue = 0
        rotateAnimation.toValue = 2 * Double.pi
        
        rotateAnimation.isRemovedOnCompletion = false
        rotateAnimation.duration = 0.2
        
        rotateAnimation.repeatCount = Float.infinity
        spinLayer?.add(rotateAnimation, forKey: nil)
        
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
