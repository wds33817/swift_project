//
//  FadeViewController.swift
//  MusicalAnimations
//
//  Created by Glen Wong on 19/6/2024.
//

import UIKit

class FadeViewController: UIViewController {
    var fadeLayer : CALayer?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fadeImage = UIImage(named: "munkee.png")
        fadeLayer = CALayer.init()
        fadeLayer?.contents = fadeImage?.cgImage
        fadeLayer?.bounds = CGRect(x: 0, y: 0, width: 150, height: 150)
        fadeLayer?.position = CGPoint(x: 200, y: 200)
        self.view.layer.addSublayer(fadeLayer!)
        
        let fadeAnimation = CABasicAnimation(keyPath: "opacity")
        fadeAnimation.timingFunction = CAMediaTimingFunction(name: .easeInEaseOut)
        fadeAnimation.fromValue = NSNumber(value: 1.0)
        fadeAnimation.toValue = NSNumber(value: 0.0)
        fadeAnimation.isRemovedOnCompletion = false
        fadeAnimation.duration = 3.0
        fadeAnimation.fillMode = .forwards
        fadeAnimation.repeatCount = Float.infinity
        fadeLayer?.add(fadeAnimation, forKey: nil)
        
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
