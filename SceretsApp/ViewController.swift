//
//  ViewController.swift
//  SceretsApp
//
//  Created by cedcoss on 27/02/23.
//

import UIKit
import Sceret

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let manage = TopSecretManager(key: "1234")
        if let secret = manage.readSecret(){
            print("the secret is \(secret)")
        }
        else
        {
            print("failed a to read secret")
        }
    }


}

