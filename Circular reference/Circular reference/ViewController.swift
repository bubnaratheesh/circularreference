//
//  ViewController.swift
//  Circular reference
//
//  Created by Bubna K on 2/5/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    deinit {
        print("deinit called")
    }


}

