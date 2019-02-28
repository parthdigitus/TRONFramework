//
//  ViewController.swift
//  TRONFramework
//
//  Created by parthdigitus on 02/27/2019.
//  Copyright (c) 2019 parthdigitus. All rights reserved.
//

import UIKit
import TRONFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let test = TRONFrameworkTest()
        test.printTestLogs("Test")
        test.printAgainLogs()
        test.printAgainLogssss()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

