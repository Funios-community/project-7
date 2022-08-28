//
//  WalkthroughVC.swift
//  project-7
//
//  Created by Tommy-amarbank on 28/08/22.
//

import UIKit

class WalkthroughVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func nextTapped(_ sender:Any){
        print("next tapped")
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "LoginVC") as! LoginVC
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
    }

}

