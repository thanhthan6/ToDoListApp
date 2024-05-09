//
//  User.swift
//  ToDoList
//
//  Created by Macbook on 25/04/2024.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}


