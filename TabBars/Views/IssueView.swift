//
//  IssueView.swift
//  TabBars
//
//  Created by Tiago Henriques on 30/01/2025.
//

import SwiftUI

struct IssueView: View {
    let issue: Issue

    var body: some View {
        List {
            Section {
                LabeledContent("Number", value: "\(issue.number)")
                LabeledContent("Date", value: issue.date.formatted(date: .numeric, time: .omitted))
            }

            Section("Description") {
                Text(issue.description)
            }

            if !issue.articles.isEmpty {
                Section("Articles") {
                    NavigationLink {
                        ArticlesView(articles: issue.articles)
                    } label: {
                        Text("\(issue.articles.count) Articles")
                    }
                }
            }

            Link(destination: URL(string: issue.url)!) {
                Text("Check issue")
            }
        }
        .navigationTitle(issue.title)
    }
}

#Preview {
    NavigationStack {
        IssueView(issue: Issue.mocks.last!)
    }
}
