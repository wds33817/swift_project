//
//  Page2ViewController.swift
//  DictionaryArrayAppDelegate
//
//  Created by Glen Wong on 20/6/2024.
//

import UIKit

class Page2ViewController: UIViewController {

    @IBOutlet var lbTitle : UILabel!
    @IBOutlet var lbScore : UILabel!
    @IBOutlet var lbTime : UILabel!
    @IBOutlet var lbLevel : UILabel!
    @IBOutlet var lbHighScore : UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let mainDelegate = UIApplication.shared.delegate as! AppDelegate
        
        lbTitle.text = mainDelegate.title
        lbScore.text = mainDelegate.scores["Score"]
        lbTime.text = mainDelegate.scores["Time"]
        lbLevel.text = mainDelegate.scores["Level"]
        lbHighScore.text = mainDelegate.scores["High"]
        
        
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
