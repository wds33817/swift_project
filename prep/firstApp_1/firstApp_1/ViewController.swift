//
//  ViewController.swift
//  firstApp_1
//
//  Created by Glen Wong on 11/6/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lblHello : UILabel!
    
    @IBAction func sayHello(sender : Any) {
        lblHello.text = "Hello World!"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

