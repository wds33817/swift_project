//
//  TodoItem.swift
//  TodoListApp
//
//  Created by Glen Wong on 11/6/2024.
//

import Foundation

class TodoItem {
    var title: String
    var isCompleted: Bool
    
    init(title: String, isCompleted: Bool = false) {
        self.title = title
        self.isCompleted = isCompleted
    }
}
