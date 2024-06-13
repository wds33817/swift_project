//
//  GameViewController.swift
//  GameShell
//
//  Created by Glen Wong on 13/6/2024.
//

import UIKit

class GameViewController: UIViewController {
    
    @IBOutlet var sgDiff : UISegmentedControl!
    @IBOutlet var lbDiff : UILabel!
    @IBOutlet var lbLevel : UILabel!
    @IBOutlet var lbScore : UILabel!
    @IBOutlet var lbTime : UILabel!
    
    func updateDifficulty() {
        let diff = sgDiff.selectedSegmentIndex
        
        if diff == 0 {
            lbDiff.text = "Difficulty: Easy"
        } else if diff == 1 {
            lbDiff.text = "Difficulty: Medium"
        } else {
            lbDiff.text = "Difficulty: Hard"
        }
    }
    
    @IBAction func segmentDidChange(sender : UISegmentedControl) {
        updateDifficulty()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lbLevel.text = "Level: 5"
        lbScore.text = "Score: 365,321"
        lbTime.text = "Time Left: 54"
        

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
