//
//  ArticlesView.swift
//  TabBars
//
//  Created by Tiago Henriques on 30/01/2025.
//

import SwiftUI

struct ArticlesView: View {
    let articles: [Article]

    var body: some View {
        NavigationStack {
            List {
                ForEach(articles) { article in
                    Link(destination: URL(string: article.url)!) {
                        Text(article.title)
                    }
                }
            }
            .navigationTitle("Articles")
            .overlay {
                if articles.isEmpty {
                    ContentUnavailableView(
                        "No Articles",
                        systemImage: "books.vertical.fill",
                        description: Text("Check the query or try a new search.")
                    )
                }
            }
        }
    }
}

#Preview {
    ArticlesView(articles: Article.articlesFromIssue22)
}

#Preview("No Articles Found") {
    ArticlesView(articles: [])
}
