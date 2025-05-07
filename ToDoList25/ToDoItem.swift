//
//  ToDoItem.swift
//  ToDoList25
//
//  Created by Sienna Tanner on 5/6/25.
//

import Foundation
import SwiftData

@Model
class ToDoItem {
    var title: String
    var isImportant: Bool
    
    init(title: String, isImportant: Bool = false) {
          self.title = title
          self.isImportant = isImportant
    }
}


