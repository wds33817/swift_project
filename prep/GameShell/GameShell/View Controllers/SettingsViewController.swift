//
//  SettingsViewController.swift
//  GameShell
//
//  Created by Glen Wong on 13/6/2024.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet var slVolume : UISlider!
    @IBOutlet var lbVolume : UILabel!
    
    @IBAction func sliderValueChanged(sender : UISlider) {
        updateLabel()
    }
    
    func updateLabel() {
        let vol = slVolume.value
        let strVol = String(format: "%.2f", vol)
        lbVolume.text = strVol
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        updateLabel()
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
