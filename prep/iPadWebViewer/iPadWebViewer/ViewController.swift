//
//  ViewController.swift
//  iPadWebViewer
//
//  Created by Glen Wong on 16/6/2024.
//

import UIKit
import WebKit


class ViewController: UIViewController, WKNavigationDelegate {
    @IBOutlet var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 初始化 WKWebView
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.navigationDelegate = self
        view.addSubview(webView)
        
        // 设置 WebView 的约束
        webView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            webView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            webView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor),
            webView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            webView.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor)
        ])
        
        // 加载一个网页
        let myURL = URL(string:"https://www.youtube.com")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }
    
    // 可以添加更多的 delegate 方法来处理加载过程中的各种事件
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        print("网页加载完毕")
    }
}
