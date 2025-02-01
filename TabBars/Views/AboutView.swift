//
//  AboutView.swift
//  TabBars
//
//  Created by Tiago Henriques on 30/01/2025.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        NavigationStack {
            List {
                Section("Newsletter") {
                    Link(
                        destination: URL(string: iOSCoffeeBreak.Newsletter.address)!
                    ) {
                        Text(iOSCoffeeBreak.Newsletter.name)
                    }
                }

                Section("About") {
                    Text(iOSCoffeeBreak.about)
                }
            }
            .navigationTitle("Hi 👋")
        }
    }
}

#Preview {
    AboutView()
}
