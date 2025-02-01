//
//  AppViewController.swift
//  TabBars
//
//  Created by Tiago Henriques on 01/02/2025.
//

import Foundation
import UIKit
import SwiftUI

struct AppView: UIViewControllerRepresentable {
    typealias UIViewControllerType = UITabBarController

    func makeUIViewController(context: Context) -> UITabBarController {
        let vc = AppViewController()
        // Do some configurations here if needed.
        return vc
    }

    func updateUIViewController(_ uiViewController: UITabBarController, context: Context) {
        // Updates the state of the specified view controller with new information from SwiftUI.
    }
}

class AppViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupViews()
    }

    func setupViews() {
        self.title = "iOS Coffee Break"
        // Assign an array of tabs.
        self.tabs = [
            UITab(
                title: "Issues",
                image: UIImage(systemName: "book"),
                identifier: "issues"
            ) { _ in
                 // Return the view controller that the tab displays.
                 UIHostingController(rootView: IssuesView())
            },
            UITab(
                title: "About",
                image: UIImage(systemName: "person"),
                identifier: "about"
            ) { _ in
                 // Return the view controller that the tab displays.
                UIHostingController(rootView: AboutView())
            },
            // Create a search tab.
            UISearchTab { _ in
                UIHostingController(rootView: SearchArticlesView())
            }
        ]
        // Enable the sidebar.
        self.mode = .tabSidebar
    }
}

#Preview {
    AppView()
        .ignoresSafeArea()
}
