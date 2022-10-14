//
//  ViewController.swift
//  TestPod
//
//  Created by vnsorokin on 11.10.2022.
//

import UIKit
import SVNTestPod

class ViewController: UIViewController {
    let test = SVNUser(name: "Oleg")
    override func viewDidLoad() {
        super.viewDidLoad()
        test.sayHello()
        // Do any additional setup after loading the view.
    }


}

