//
//  VideoViewController.swift
//  tableViewiosDeveloper
//
//  Created by Filip  on 20.3.22..
//

import UIKit

class VideoViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    
    @IBOutlet weak var videoTableView: UITableView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        videoTableView.dataSource = self
        videoTableView.delegate = self
        
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return urlDataForCell.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let videoCell = videoTableView.dequeueReusableCell(withIdentifier: "videoCell", for: indexPath) as! VideoTableViewCell
        
        videoCell.imgVideo.image = UIImage(named: "\(urlDataForCell[indexPath.row].imgForVideoName)")
        videoCell.lblVideo.text = urlDataForCell[indexPath.row].lblForVideoName
        
        return videoCell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 110
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        UIApplication.shared.open(URL(string: "\(urlDataForCell[indexPath.row].urlName)")!, options: [:], completionHandler: nil)
    }
}