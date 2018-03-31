//
//  SignUpVC.swift
//  viewLingo
//
//  Created by Lenny Martinez on 3/27/18.
//  Copyright © 2018 Lenny Martinez. All rights reserved.
//

import UIKit
import Firebase

class SignUpVC: UIViewController {
    @IBOutlet var usernameTF: UITextField!
    @IBOutlet var emailTF: UITextField!
    @IBOutlet var passwordTF: UITextField!
    @IBAction func onSignUpTapped(_ sender: Any) {
        //self.performSegue(withIdentifier: "signUpUserSegue", sender: nil)
    }
    
    @IBAction func goToSignIn(_ sender: Any) {
        self.performSegue(withIdentifier: "goToSignInSegue", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
