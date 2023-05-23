//
//  ViewController.swift
//  TestApp
//
//  Created by JIju S Jacob on 23/05/23.
//

import UIKit
import MacValidator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Validator.sayHello()
        print("fdfdfdf")
        print("Email ", Validator.isValidEmail("cscsfd"))
    }


}

