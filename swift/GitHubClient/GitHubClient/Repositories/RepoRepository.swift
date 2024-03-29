//
//  RepoRepository.swift
//  GitHubClient
//
//  Created by naoyuki on 2021/08/16.
//

import Foundation
import Combine

protocol RepoRepository {
    func fetchRepos() -> AnyPublisher<[Repo], Error>
}

struct RepoDataRepository: RepoRepository {
    func fetchRepos() -> AnyPublisher<[Repo], Error> {
        RepoAPIClient().getRepos()
    }
}
