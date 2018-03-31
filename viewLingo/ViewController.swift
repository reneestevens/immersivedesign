//
//  ViewController.swift
//  viewLingo
//
//  Created by Lenny Martinez on 3/27/18.
//  Copyright © 2018 Lenny Martinez. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    @IBOutlet var username: UILabel!
    @IBAction func onSignOutTapped(_ sender: Any) {
        self.performSegue(withIdentifier: "signOutUserSegue", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
