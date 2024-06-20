//
//  ViewController.swift
//  DictionaryArrayAppDelegate
//
//  Created by Glen Wong on 20/6/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lbTitle : UILabel!
    @IBOutlet var lbOp1 : UILabel!
    @IBOutlet var lbOp2 : UILabel!
    @IBOutlet var lbOp3 : UILabel!
    @IBOutlet var lbOp4 : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let mainDelegate = UIApplication.shared.delegate as! AppDelegate
        lbTitle.text = mainDelegate.title
        lbOp1.text = mainDelegate.options[0]
        lbOp2.text = mainDelegate.options[1]
        lbOp3.text = mainDelegate.options[2]
        lbOp4.text = mainDelegate.options[3]
        
        
        
        
    }

    @IBAction func unwindToHomeViewController(sender : UIStoryboardSegue){
        
    }
    


}

