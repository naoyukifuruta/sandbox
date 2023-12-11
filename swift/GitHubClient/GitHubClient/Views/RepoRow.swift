//
//  RepoRow.swift
//  GitHubClient
//
//  Created by naoyuki on 2021/08/16.
//

import SwiftUI

struct RepoRow: View {
    let repo: Repo
    
    var body: some View {
        HStack {
            Image("GitHubMark")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/44.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/44.0/*@END_MENU_TOKEN@*/)
            VStack(alignment: .leading) {
                Text(repo.owner.name)
                    .font(.caption)
                Text(repo.name)
                    .font(.body)
                    .fontWeight(.semibold)
            }
        }
    }
}


struct RepoRow_Previews: PreviewProvider {
    static var previews: some View {
        RepoRow(repo: .mock1)
    }
}
