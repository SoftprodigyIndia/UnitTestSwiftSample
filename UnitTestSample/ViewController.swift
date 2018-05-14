//
//  ViewController.swift
//  UnitTestSample
//
//  Created by Anuradha Sharma on 5/14/18.
//  Copyright © 2018 Anuradha Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let ferrari = Car(type: .Sport, transmissionMode: .Drive)
        ferrari.start(minutes: 180)
        print(ferrari.miles)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

