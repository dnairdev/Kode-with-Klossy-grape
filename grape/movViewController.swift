//
//  movViewController.swift
//  grape
//
//  Created by Diya Nair on 7/2/21.
//

import UIKit

class movViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func blackLives(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://blacklivesmatter.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func womenSTEM(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.kodewithklossy.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func islamicRelief(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://irusa.org/middle-east/yemen/?s_src=mar-ads-GoogleAdWords&s_subsrc=mar-ads-GoogleAdWordslink&utm_medium=mar-ads-GoogleAdWords&utm_campaign=General&gclid=CjwKCAjwz_WGBhA1EiwAUAxIcdNFRbPZAZHhccveHUDUdApTYztoP8_amObdeUB1S3LDjeIAUJmy8xoCmpAQAvD_BwE")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func asianLives(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.aafe.org/donate")! as URL, options: [:], completionHandler: nil)
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
