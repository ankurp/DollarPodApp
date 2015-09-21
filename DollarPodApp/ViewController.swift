//
//  ViewController.swift
//  DollarPodApp
//
//  Created by Ankur Patel on 9/20/15.
//  Copyright © 2015 Encore Dev Labs LLC. All rights reserved.
//

import UIKit
import Dollar
import Cent

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print($.map([1, 2, 3]) { $0 * 10 })
        print("\([1, 2, 3].last()!) == 3")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

