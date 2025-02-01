//
//  Article.swift
//  TabBars
//
//  Created by Tiago Henriques on 30/01/2025.
//

import Foundation

struct Article: Hashable, Identifiable, Equatable {
    let id: Int
    let title: String
    let url: String
}

extension Article {
    static let articlesFromIssue18: [Article] = [
        .init(
            id: 0,
            title: "🏎 Working at startups vs large companies",
            url: "https://swiftrocks.com/working-at-startups-vs-large-companies"
        ),
        .init(
            id: 1,
            title: "⚠️ Why Do View Controllers Need init(coder:)?",
            url: "https://codingwithvera.com/why-do-uiviewcontrollers-need-init-coder/"
        ),
        .init(
            id: 2,
            title: "🧱 The perfect iOS networking layer does not exist - Part 2",
            url: "https://calincrist.com/the-perfect-ios-networking-layer-does-not-exist---part-2"
        )
    ]

    static let articlesFromIssue19: [Article] = [
        .init(
            id: 3,
            title: "🛠️ A Different Approach Using the Swift Argument Parser",
            url: "https://swifttoolkit.dev/posts/argument-parser-custom"
        ),
        .init(
            id: 4,
            title: "🕶 Improve your app's UX with SwiftUI's task view modifier",
            url: "https://peterfriese.dev/blog/2024/delay-task-modifier/"
        ),
        .init(
            id: 5,
            title: "🚫 Nitpicking during code review is just a waste of time. Invest in tooling instead",
            url: "https://medium.com/@SaezChristopher/nitpicking-during-code-review-is-just-a-waste-of-time-invest-in-tooling-instead-07ae29f4a56a"
        )
    ]

    static let articlesFromIssue20: [Article] = [
        .init(
            id: 6,
            title: "🧜‍♀️ The Strategy Pattern",
            url: "https://codingwithvera.com/the-strategy-pattern/"
        ),
        .init(
            id: 7,
            title: "🚣‍♂️ Coordinators & SwiftUI",
            url: "https://vbat.dev/coordinators-swiftui"
        ),
        .init(
            id: 8,
            title: "👶 Getting Started with Swift Package Manager",
            url: "https://swiftonserver.com/getting-started-with-swift-package-manager/"
        ),
        .init(
            id: 9,
            title: "💡 Blog about Swift: Tips and ideas to start your own",
            url: "https://www.avanderlee.com/swift/blog-about-swift/"
        )
    ]

    static let articlesFromIssue21: [Article] = [
        .init(
            id: 10,
            title: "✍️ Automate Apple app code signing using fastlane match",
            url: "https://www.polpiella.dev/automate-code-signing-with-fastlane-match/"
        ),
        .init(
            id: 11,
            title: "🫙 Developing in Swift with VS Code Dev Containers",
            url: "https://swifttoolkit.dev/posts/dev-containers-swift"
        ),
        .init(
            id: 12,
            title: "🧙‍♀️ Bringing Tuist Previews forward",
            url: "https://x.com/tuistdev/status/1854947458201137476"
        )
    ]

    static let articlesFromIssue22: [Article] = [
        .init(
            id: 13,
            title: "💡 Automate GitHub Tasks with GitHub CLI in Actions Workflows: A Step-by-Step Guide",
            url: "https://www.polpiella.dev/how-to-use-the-github-cli-from-github-actions-workflows/"
        ),
        .init(
            id: 14,
            title: "✨ Preview SwiftUI views with bindings using @Previewable",
            url: "https://nilcoalescing.com/blog/PreviewSwiftUIViewsWithBindings/"
        ),
        .init(
            id: 15,
            title: "✍️ Mastering TextEditor in SwiftUI: Features, Limitations, and Tips",
            url: "https://www.artemnovichkov.com/blog/mastering-text-editor-in-swiftui"
        )
    ]

    static let articlesFromIssue23: [Article] = [
        .init(
            id: 16,
            title: "🤓 Impress at Job Interviews by Inspecting their App Bundle",
            url: "https://blog.jacobstechtavern.com/p/impress-at-job-interviews-by-decompiling"
        ),
        .init(
            id: 17,
            title: "🔣 Exploring SF Symbols: Where to Start and How to Use Them (Part 1)",
            url: "https://www.matthollyhead.dev/blog/Exploring-SF-Symbols-Where-to-Start-and-How/"
        ),
        .init(
            id: 18,
            title: "🤖 Upgrade Your Pull Requests With ChatGPT",
            url: "https://codingwithvera.com/upgrade-your-pull-requests-with-chatgpt/"
        )
    ]

    static let articlesFromIssue24: [Article] = [
        .init(
            id: 19,
            title: "👅 Working with Natural Language framework",
            url: "https://www.artemnovichkov.com/blog/working-with-natural-language-framework"
        ),
        .init(
            id: 20,
            title: "🧰 Mastering Swift for Scripting & Tooling",
            url: "https://www.youtube.com/watch?v=tbx_T2dwoFI"
        ),
        .init(
            id: 21,
            title: "🤦‍♂️ Static, Dynamic, Mergeable, oh, my!",
            url: "https://blog.jacobstechtavern.com/p/static-dynamic-mergeable-oh-my"
        ),
        .init(
            id: 22,
            title: "✌️ Storing two types in the same variable using Either",
            url: "https://www.swiftwithvincent.com/blog/storing-two-types-in-the-same-variable-using-either"
        )
    ]

    static let articlesFromIssue25: [Article] = [
        .init(
            id: 23,
            title: "📬 Deploying an Email System with SwiftCloud",
            url: "https://swifttoolkit.dev/posts/serverless-email-deploy"
        ),
        .init(
            id: 24,
            title: "🤖 Creating ML models with Create ML",
            url: "https://www.artemnovichkov.com/blog/create-ml"
        ),
        .init(
            id: 25,
            title: "❌ Bad practice: not using the modern formatting API",
            url: "https://www.swiftwithvincent.com/blog/bad-practice-not-using-the-modern-formatting-api"
        )
    ]

    static let articlesFromIssue26: [Article] = [
        .init(
            id: 26,
            title: "☠️ NSSpain XII (2024) talks are available online!",
            url: "https://vimeo.com/showcase/11503067"
        ),
        .init(
            id: 27,
            title: "👀 Now Previewing Navigator!",
            url: "https://michaellong.medium.com/now-previewing-navigator-faebf290a1da"
        ),
        .init(
            id: 28,
            title: "🧩 Xcode Kotlin - Xcode support for Kotlin browsing and debugging",
            url: "https://touchlab.co/xcodekotlin"
        )
    ]

    static let articlesFromIssue28: [Article] = [
        .init(
            id: 29,
            title: "🪚 Creating tiny utility apps with SwiftUI Previews",
            url: "https://danielsaidi.com/blog/2025/01/04/creating-tiny-utility-apps-with-swiftui-previews)"
        ),
        .init(
            id: 30,
            title: "🪥 How a new Xcode 16 feature helped my work project eliminate 66,000 lines of code",
            url: "https://blog.makwanbk.com/how-one-new-xcode-feature-helped-my-work-project-eliminate-66k-lines-of-code"
        ),
        .init(
            id: 31,
            title: "🖊️ The ultimate guide to signing CLIs for macOS (Darwin)",
            url: "https://tuist.dev/blog/2024/12/31/signing-macos-clis"
        )
    ]

    static let articlesFromIssue29: [Article] = [
        .init(
            id: 32,
            title: "🤘 Favorite Xcode shortcuts",
            url: "https://nowham.dev/posts/xcode_shortcuts/"
        ),
        .init(
            id: 33,
            title: "🧑‍💻 Attending Apple Intelligence and App Intents workshop",
            url: "https://blog.thomasdurand.fr/story/2025-01-17-attending-apple-workshop/#fnref:3"
        )
    ]

    static let articlesFromIssue30: [Article] = [
        .init(
            id: 34,
            title: "🥸 Generating Analytics Code with Mustache",
            url: "https://swifttoolkit.dev/posts/mustache-analytics"
        ),
        .init(
            id: 35,
            title: "🏆 How to Build a Dream Team: A Guide to Recruiting Great Mobile Developers",
            url: "https://swiftandmemes.com/how-to-build-a-dream-team-a-guide-to-recruiting-great-mobile-developers/"
        ),
        .init(
            id: 36,
            title: "🤖 Running SwiftFormat on CI",
            url: "https://nowham.dev/posts/swiftformat-on-ci/"
        )
    ]

    static let allArticles: [Article] = articlesFromIssue18 + articlesFromIssue19 + articlesFromIssue20 + articlesFromIssue21 + articlesFromIssue22 + articlesFromIssue23 + articlesFromIssue24 + articlesFromIssue25 + articlesFromIssue26 + articlesFromIssue28 + articlesFromIssue29 + articlesFromIssue30
}
