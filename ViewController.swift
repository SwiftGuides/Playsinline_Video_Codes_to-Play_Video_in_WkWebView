//
//  ViewController.swift
//  testVideo
//
//  Created by MacMini on 9/28/18.
//  Copyright © 2018 com.thisislit. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    var AdsWebview: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let webConfiguration = WKWebViewConfiguration()
        webConfiguration.allowsInlineMediaPlayback = true
        
   
        let urlString = "http://html.demodemodemo.ga/videojs/"
        
        if #available(iOS 10.0, *) {
            webConfiguration.mediaTypesRequiringUserActionForPlayback = []
        } else {
            // Fallback on earlier versions
        }
        AdsWebview = WKWebView(frame: CGRect(x: 0, y: 0, width: 375, height: 300), configuration: webConfiguration)
        self.view.addSubview(AdsWebview)
        if let url = URL(string: urlString.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)!)   {
            let request = URLRequest(url: url as URL)
            AdsWebview.load(request)
        }
        
  
    }



}

