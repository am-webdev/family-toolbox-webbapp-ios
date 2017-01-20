//
//  ViewController.swift
//  Family Toolbox
//
//  Created by Andreas Morgner on 19.01.17.
//  Copyright © 2017 Andreas Morgner. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate {
    
    
    @IBOutlet weak var webView: UIWebView!
    var urlValue = "http://ft.my-am.de"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL (string: urlValue){
            let requestObj = URLRequest(url: url)
            _ = webView.loadRequest(requestObj)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

