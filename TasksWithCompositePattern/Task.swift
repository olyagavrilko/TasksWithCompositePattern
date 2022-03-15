//
//  Task.swift
//  TasksWithCompositePattern
//
//  Created by Olya Ganeva on 15.03.2022.
//

import UIKit

class Task {

    var name: String
    var subtasks: [Task] = []

    init(name: String) {
        self.name = name
    }
}
