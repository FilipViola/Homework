//
//  SafariViewController.swift
//  tableViewiosDeveloper
//
//  Created by Filip  on 22.3.22..
//

import UIKit
import SafariServices


class SafariViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
   showMeSafari()
        }
        
        func showMeSafari() {
            
            if let url = URL(string: "https://developer.apple.com") {
                
                let safariVC = SFSafariViewController(url: url)
                
                present(safariVC, animated: true, completion: nil)
            
        }
        
        
    }
}
