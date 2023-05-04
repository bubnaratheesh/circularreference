//
//  CommonClass.swift
//  Circular reference
//
//  Created by Bubna K on 2/5/23.
//

import Foundation

class Student {
    var name: String
    init(name: String) {
        self.name = name
    }
    var progressCard: ProgressCard?
    
    deinit {
        print("deinit Student")
    }
}


class ProgressCard {
    var marks: Float
    init(marks: Float) {
        self.marks = marks
    }
    weak var student: Student?
    
    deinit {
        print("deinit ProgressCard")
    }
}
