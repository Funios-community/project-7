//
//  LoginVC.swift
//  project-7
//
//  Created by byan on 28/08/22.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func signupTapped(_ sender:Any){
        print("signup tapped")
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignupVC") as! SignupVC
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
    }

    @IBAction func resetTapped(_ sender:Any){
        print("reset tapped")
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "ResetPassVC") as! ResetPassVC
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
    }
    
}
