//
//  IssuesView.swift
//  TabBars
//
//  Created by Tiago Henriques on 30/01/2025.
//

import SwiftUI

struct IssuesView: View {
    var body: some View {
        NavigationStack {
            List(Issue.sortedMocks) { issue in
                NavigationLink {
                    IssueView(issue: issue)
                } label: {
                    IssueRowView(issue: issue)
                }
            }
            .navigationTitle("Issues")
        }
    }
}

struct IssueRowView: View {
    let issue: Issue

    var body: some View {
        VStack(alignment: .leading) {
            Text(issue.title)
                .font(.headline)
            Text("Issue #\(issue.number)")
                .font(.caption)
                .foregroundStyle(.secondary)
        }
    }
}

#Preview {
    IssuesView()
}
