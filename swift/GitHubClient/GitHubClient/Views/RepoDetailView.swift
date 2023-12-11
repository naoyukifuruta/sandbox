//
//  RepoDetailView.swift
//  GitHubClient
//
//  Created by naoyuki on 2021/08/16.
//

import SwiftUI

struct RepoDetailView: View {
    let repo: Repo
    
    var body: some View {
        ScrollView {
            HStack {
                VStack(alignment: .leading) {
                    HStack {
                        Image("GitHubMark")
                            .resizable()
                            .frame(width: 22.0, height: 22.0)
                        Text(repo.owner.name)
                            .font(.caption)
                    }
                    Text(repo.name)
                        .font(.body)
                        .fontWeight(.semibold)
                        .padding(.top, 8)
                    if let description = repo.description {
                        Text(description)
                            .padding(.top, 4)
                    }
                    HStack {
                        Image(systemName: "star")
                        Text("\(repo.stargazersCount) starts")
                    }
                    .padding(.top, 8)
                    Spacer()
                }
                .padding()
                Spacer()
            }
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct RepoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        RepoDetailView(repo: .mock1 )
    }
}
