//
//  Todo.swift
//  todo-list
//
//  Created by Pstechno01 on 22/4/2568 BE.
//

import Foundation
import Observation

@Observable
class Todo: Identifiable {
    
    var id: UUID = UUID()
    var title: String
    var isDone: Bool = false
    init(id: UUID, title: String, isDone: Bool) {
        
        self.title = title
        self.isDone = isDone
    }
}
