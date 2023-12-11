//
//  Stateful.swift
//  GitHubClient
//
//  Created by naoyuki on 2021/08/16.
//

import Foundation

enum Stateful<Value> {
    case idle
    case loading
    case failed(Error)
    case loaded(Value)
}
