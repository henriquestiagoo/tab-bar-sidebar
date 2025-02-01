//
//  SearchArticlesView.swift
//  TabBars
//
//  Created by Tiago Henriques on 30/01/2025.
//

import SwiftUI

struct SearchArticlesView: View {
    @State private var articles = Article.allArticles
    @State private var query: String = ""
    private var filteredArticles: [Article] {
        guard !query.isEmpty else { return articles }
        return articles.filter { $0.title.contains(query) }
    }

    var body: some View {
        NavigationStack {
            ArticlesView(articles: filteredArticles)
        }
        .searchable(text: $query, prompt: "Search Articles")
    }
}

#Preview {
    SearchArticlesView()
}
