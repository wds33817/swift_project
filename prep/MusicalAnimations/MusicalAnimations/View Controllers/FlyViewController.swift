//
//  FlyViewController.swift
//  MusicalAnimations
//
//  Created by Glen Wong on 19/6/2024.
//

import UIKit

class FlyViewController: UIViewController {
    var flyLayer : CALayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let flyImage = UIImage(named: "dunkee.png")
        flyLayer = CALayer.init()
        flyLayer?.contents = flyImage?.cgImage
        flyLayer?.bounds = CGRect(x: 0, y: 0, width: 150, height: 150)
        flyLayer?.position = CGPoint(x: 50, y: 50)
        self.view.layer.addSublayer(flyLayer!)
        
        let moveAnimation = CABasicAnimation(keyPath: "position")
        moveAnimation.timingFunction = CAMediaTimingFunction(name: .easeInEaseOut)
        moveAnimation.fromValue = NSValue.init(cgPoint: CGPoint(x: 50, y: 50))
        moveAnimation.toValue = NSValue(cgPoint: CGPoint(x: 700, y: 500))
        moveAnimation.isRemovedOnCompletion = false
        moveAnimation.duration = 2.0
        moveAnimation.repeatCount = Float.infinity
        flyLayer?.add(moveAnimation, forKey: nil)
        
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
