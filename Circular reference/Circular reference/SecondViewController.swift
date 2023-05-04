//
//  SecondViewController.swift
//  Circular reference
//
//  Created by Bubna K on 2/5/23.
//

import UIKit

class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let student = Student(name: "Alex")
        let progressCard = ProgressCard(marks: 80)
        student.progressCard = progressCard
        progressCard.student = student
    }
    
    deinit {
        print("deinit ViewController")
    }

}
