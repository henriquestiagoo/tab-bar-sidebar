//
//  AppView.swift
//  TabBars
//
//  Created by Tiago Henriques on 30/01/2025.
//

import SwiftUI

enum Tabs: Equatable, Hashable {
    case about
    case issues
    case search
}

struct AppView: View {
    @State private var selectedTab: Tabs = .issues

    var body: some View {
        TabView(selection: $selectedTab) {
            Tab("Issues", systemImage: "book", value: .issues) {
                IssuesView()
            }

            Tab("About", systemImage: "person", value: .about) {
                AboutView()
            }

            Tab(value: .search, role: .search) {
                SearchArticlesView()
            }
        }
        .tabViewStyle(.sidebarAdaptable)
        .tabViewSidebarHeader {
            Text("iOS Coffee Break")
                .font(.title)
                .bold()
                .frame(maxWidth: .infinity, alignment: .leading)
        }
    }
}

#Preview {
    AppView()
}
