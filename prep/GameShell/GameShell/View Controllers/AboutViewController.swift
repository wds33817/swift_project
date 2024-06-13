//
//  AboutViewController.swift
//  GameShell
//
//  Created by Glen Wong on 13/6/2024.
//

import UIKit
import WebKit


class AboutViewController: UIViewController {
    
    @IBOutlet var wbPage : WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let urlAddress = URL(string: "https://www.projectmkd.com")
        let url = URLRequest(url:urlAddress!)
        wbPage?.load(url)
        //wbPage?.loadHTMLString(<#T##string: String##String#>, baseURL: <#T##URL?#>)
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
