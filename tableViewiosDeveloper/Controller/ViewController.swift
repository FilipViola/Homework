//
//  ViewController.swift
//  tableViewiosDeveloper
//
//  Created by Filip  on 19.3.22..
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
  
    @IBOutlet weak var newsTableView: UITableView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        newsTableView.delegate = self
        newsTableView.dataSource = self
        
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataForCell.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        guard let cell = newsTableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? NewsTableViewCell else {
            
            fatalError()
        }
        
        cell.lblCell.text = dataForCell[indexPath.row].articleTitle
        cell.imgCell.image = UIImage(named: "\(dataForCell[indexPath.row].image)")
        
        return cell
    }

    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 110
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        guard let secondScreenView = storyboard?.instantiateViewController(identifier: "SecondScreenViewController") as? SecondScreenViewController else {
            
              fatalError()
        }
        
        secondScreenView.secondScreeenTlt = dataForCell[indexPath.row].articleTitle
        secondScreenView.secondScreentxt = dataForCell[indexPath.row].articleTxt
        
        self.navigationController?.pushViewController(secondScreenView, animated: true)
    }
    
}

