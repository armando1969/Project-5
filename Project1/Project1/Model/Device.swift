//
//  Device.swift
//  Project1
//
//  Created by Consultant on 1/22/24.
//

enum TodoStatus: String {
    case pending
    case completed
}

struct Device: Identifiable, Hashable {
    let id: Int
    let deviceType: String
    let lastLogIn: String
    var lastLogInType: String
}



// Sample data
let todos: [Device] = [
    Device(id: 1, deviceType: "Buy groceries", lastLogIn: "Buy groceries", lastLogInType: ".pending"),
    Device(id: 2, deviceType: "Finish homework", lastLogIn: "Buy groceries", lastLogInType: ".pending"),
    Device(id: 3, deviceType: "Call mom", lastLogIn: "Buy groceries", lastLogInType: ".pending"),
    Device(id: 4, deviceType: "Go for a run", lastLogIn: "Buy groceries", lastLogInType: ".pending"),
]
