//
//  ViewController.swift
//  DSocketIO
//
//  Created by 13964462 on 01/09/2023.
//  Copyright (c) 2023 13964462. All rights reserved.
//

import UIKit
import DSocketIO

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let animal = Animal()
        animal.hasEyes()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

