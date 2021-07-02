//
//  CPViewController.swift
//  grape
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class AppreViewController: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

  
    }
    
  
    
    @IBOutlet weak var selectedImage: UIImageView!
    
   
    @IBOutlet weak var textBox: UITextField!
    @IBOutlet weak var caption: UILabel!
    
    
    @IBAction func createC(_ sender: Any) {
        caption.text = textBox.text
    }
    
 
   
    
    @IBAction func postButton(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "appreaciation")as! SAViewController
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true)
        
        NotificationCenter.default.post(name: Notification.Name("text"), object: caption.text)
        
        NotificationCenter.default.post(name: Notification.Name("image"), object: selectedImage.image)
    }
    
    
    @IBAction func createP() {
        let vc = UIImagePickerController()
        vc.sourceType = .photoLibrary
        vc.delegate = self
        vc.allowsEditing = true
        present(vc, animated: true)
    }
    internal func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let image = info[UIImagePickerController.InfoKey(rawValue: "UIImagePickerControllerEditedImage")] as? UIImage {
        selectedImage.image = image
    }
        picker.dismiss(animated: true, completion: nil)
    }
    
    func imagePickerControllerDidCancel(_ picker: UIImagePickerController){
    picker.dismiss(animated: true, completion: nil)
}
    
}





