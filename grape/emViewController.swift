//
//  emViewController.swift
//  grape
//
//  Created by Diya Nair on 7/2/21.
//

import UIKit

class emViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goFundme(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.gofundme.com/discover/emergency-fundraiser")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func redCross(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.redcross.org/volunteer/become-a-volunteer.html#step1")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func disasters(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.nvoad.org/join-the-movement/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func mealsOnwheels(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.mealsonwheelsamerica.org/americaletsdolunch")! as URL, options: [:], completionHandler: nil)
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
