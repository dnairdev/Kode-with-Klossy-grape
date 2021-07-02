//
//  SAViewController.swift
//  grape
//
//  Created by  Scholar on 7/1/21.
//

import UIKit
import AVKit
import AVFoundation

class SAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        NotificationCenter.default.addObserver(self, selector: #selector(didGetNotification(_ :)), name: Notification.Name("text"), object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(didGetNotificationImage(_ :)), name: Notification.Name("image"), object: nil)
        // Do any additional setup after loading the view.
    }
    
    
  //  @IBAction func editView(_ sender: Any) {
   //     func viewDidAppear(_ animated: Bool){
    //        super.viewDidAppear(animated)
    //        let player = AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "ongod", ofType: "mp4")!))
   //         let vc = AVPlayerViewController()
   //     vc.player = player
    //    present(vc, animated: true)
    //    }
    //        viewDidAppear(2 == 2)
   // }
    
    @objc func didGetNotification(_ notification: Notification){
        let text = notification.object as! String?
        postedCaption.text = text
    }
    
    @objc func didGetNotificationImage(_ notification: Notification){
        let image = notification.object as! UIImage
       postedImage.image = image
    }
    @IBOutlet weak var postedImage: UIImageView!
    @IBOutlet weak var postedCaption: UILabel!
    
    
   
    
}
