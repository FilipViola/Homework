//
//  VideoViewController.swift
//  tableViewiosDeveloper
//
//  Created by Filip  on 20.3.22..
//

import UIKit
import SafariServices

class VideoViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var btnSFSafari: UIBarButtonItem!
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
      
        // ovo ima vise smisla nego da za svaki cell ide u novi prozor youTube-a u Safari-u
        if let cellUrl = URL(string: "\(urlDataForCell[indexPath.row].urlName)"){
            let safariVC = SFSafariViewController(url: cellUrl)
            
            present(safariVC, animated: true, completion: nil)
        }
        
    
        //UIApplication.shared.open(URL(string: "\(urlDataForCell[indexPath.row].urlName)")!, options: [:], completionHandler: nil)
    }
    
    @IBAction func btnSafariPressed(_ sender: Any) {
        
        if let url = URL(string: "https://developer.apple.com") {
            
            let safariViewControler = SFSafariViewController(url: url)
            
            present(safariViewControler, animated: true, completion: nil)
        }
        
    }
    
}
