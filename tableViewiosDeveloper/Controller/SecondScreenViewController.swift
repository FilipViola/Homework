//
//  SecondScreenViewController.swift
//  tableViewiosDeveloper
//
//  Created by Filip  on 19.3.22..
//

import UIKit

class SecondScreenViewController: UIViewController {
    
    @IBOutlet weak var secondScreenTitle: UILabel!
    @IBOutlet weak var secondScreenText: UITextView!
    
    
    var secondScreeenTlt = ""
    var secondScreentxt = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        secondScreenText.text = secondScreentxt
        secondScreenTitle.text = secondScreeenTlt
        
        
    }
    
    
}
