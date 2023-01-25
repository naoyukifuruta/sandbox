//
//  User.swift
//  GitHubClient
//
//  Created by naoyuki on 2021/08/16.
//

import Foundation

struct User: Codable {
    var name: String

    private enum CodingKeys: String, CodingKey {
        case name = "login"
    }
}
