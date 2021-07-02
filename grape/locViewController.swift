//
//  locViewController.swift
//  grape
//
//  Created by Diya Nair on 7/2/21.
//

import UIKit

class locViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func foodBank(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.feedingamerica.org")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func napwaf(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.napawf.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func peaceLearning(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://peacelearningcenter.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func projectHope(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://projecthope.ps/projecthope/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
