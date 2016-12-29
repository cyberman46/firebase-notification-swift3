//
//  ViewController.swift
//  KTProject
//
//  Created by Akekapon Suebprom on 12/27/2559 BE.
//  Copyright © 2559 kratostracking. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func getToken(_ sender: Any) {
        
        //print("Clicked")
        let token = FIRInstanceID.instanceID().token()
        print("Token key is: \(token)")
        
    }

}

