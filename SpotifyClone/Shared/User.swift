//
//  User.swift
//  SpotifyClone
//
//  Created by Jiten Patel on 03/05/24.
//

import Foundation

struct UserArray: Codable {
    let users: [User]
    let total, skip, limit: Int
}

struct User: Codable, Identifiable {
    let id: Int
       let firstName, lastName: String
       let age: Int
       let email, phone, username, password: String
       let image: String
       let height: Int
       let weight: Double
}
