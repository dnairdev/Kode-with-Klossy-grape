//
//  ViewController.swift
//  grape
//
//  Created by Diya Nair on 6/29/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
        
    @IBAction func FoodBank(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.feedingamerica.org")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func napwaf(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.napawf.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func BLM(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://peacelearningcenter.org/")! as URL, options: [:], completionHandler: nil)
    }
    

    @IBAction func Palestine(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://projecthope.ps/projecthope/")! as URL, options: [:], completionHandler: nil)
    }
    
}

