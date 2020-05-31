//
//  ViewController.swift
//  YoutubeVideoPractice
//
//  Created by Matthew Garlington on 5/31/20.
//  Copyright © 2020 Matthew Garlington. All rights reserved.
//
import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://youtu.be/Mr8kqQ7Zz38")
        
        let req = URLRequest(url: url!)
        
        webView.load(req)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
    }


}
