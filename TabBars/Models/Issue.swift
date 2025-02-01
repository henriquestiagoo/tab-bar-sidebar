//
//  Issue.swift
//  TabBars
//
//  Created by Tiago Henriques on 30/01/2025.
//

import Foundation

struct Issue: Hashable, Identifiable {
    var id: Int { number }
    let title: String
    let description: String
    let number: Int
    let image: String
    let date: Date
    let url: String
    let articles: [Article]
}

extension Issue {
    static let mocks: [Issue] = [
        .init(
            title: "👀 Reaching (almost) my personal goals for 2024! 🏋🏼‍♀️",
            description: "Earlier this year, I set several personal milestones, and as we enter the final quarter, I am happy to say that the only goal I haven't hit yet is going to the gym four times a week 😅🏋🏼‍♀️!",
            number: 18,
            image: "https://raw.githubusercontent.com/henriquestiagoo/ioscoffeebreak-ci/refs/heads/main/issues/18.png",
            date: Date.from(year: 2024, month: 10, day: 20),
            url: "https://www.ioscoffeebreak.com/issue/issue18",
            articles: Article.articlesFromIssue18
        ),
        .init(
            title: "🥷 Migrating workflows from TeamCity to Xcode Cloud ☁️",
            description: "Last week, I have been migrating our CI/CD pipelines from TeamCity to Xcode Cloud.",
            number: 19,
            image: "https://raw.githubusercontent.com/henriquestiagoo/ioscoffeebreak-ci/refs/heads/main/issues/19.png",
            date: Date.from(year: 2024, month: 10, day: 27),
            url: "https://www.ioscoffeebreak.com/issue/issue19",
            articles: Article.articlesFromIssue19
        ),
        .init(
            title: "🧑‍✈️ GitHub Copilot for Xcode is now available! ✈️",
            description: "This week, GitHub revealed that GitHub Copilot's code completion feature is now available in public preview for Xcode!",
            number: 20,
            image: "https://raw.githubusercontent.com/henriquestiagoo/ioscoffeebreak-ci/refs/heads/main/issues/20.png",
            date: Date.from(year: 2024, month: 11, day: 3),
            url: "https://www.ioscoffeebreak.com/issue/issue20",
            articles: Article.articlesFromIssue20
        ),
        .init(
            title: "🚧 Manage SwiftUI Navigation using the Router Pattern 🚌",
            description: "Views on SwiftUI's navigation are divided: some developers support it fully, while others feel it is not yet robust enough for complex apps, even with NavigationStack. An appropriate design pattern can be beneficial to decouple view logic from navigation code.",
            number: 21,
            image: "https://raw.githubusercontent.com/henriquestiagoo/ioscoffeebreak-ci/refs/heads/main/issues/21.png",
            date: Date.from(year: 2024, month: 11, day: 10),
            url: "https://www.ioscoffeebreak.com/issue/issue21",
            articles: Article.articlesFromIssue21
        ),
        .init(
            title: "👷 Refactoring my SwiftUI Navigation Layer to follow the Coordinator Pattern 🔀",
            description: "Recently, I implemented a navigation layer for my SwiftUI apps, initially handling only stacked screen navigation. I left out sheet and full-screen presentations, planning to add them later. Now, I am back to refactor the layer, expanding it to handle these additional presentation types for more versatile navigation options.",
            number: 22,
            image: "https://raw.githubusercontent.com/henriquestiagoo/ioscoffeebreak-ci/refs/heads/main/issues/22.png",
            date: Date.from(year: 2024, month: 11, day: 18),
            url: "https://www.ioscoffeebreak.com/issue/issue22",
            articles: Article.articlesFromIssue22
        ),
        .init(
            title: "🪆 Adapting Your App For Multi-Platform Support Using SwiftUI's NavigationSplitView ⚡️",
            description: "If you have been following recent issues, I built a navigation layer for SwiftUI apps. While testing my sample app in different Xcode simulators, I noticed it didn't look great on iPads or macOS! This week, I decided to build on top of my previus work to demonstrate how simple it is to support multiple platforms with SwiftUI.",
            number: 23,
            image: "https://raw.githubusercontent.com/henriquestiagoo/ioscoffeebreak-ci/refs/heads/main/issues/23.png",
            date: Date.from(year: 2024, month: 11, day: 25),
            url: "https://www.ioscoffeebreak.com/issue/issue23",
            articles: Article.articlesFromIssue23
        ),
        .init(
            title: "🦺 Making your own custom Optional 👌",
            description: "Swift's Optional type ensures safer code by clearly managing values that may or may not exist! While Swift natively supports Optionals with (?), some libraries or frameworks lack this syntax.",
            number: 24,
            image: "https://raw.githubusercontent.com/henriquestiagoo/ioscoffeebreak-ci/refs/heads/main/issues/24.png",
            date: Date.from(year: 2024, month: 12, day: 02),
            url: "https://www.ioscoffeebreak.com/issue/issue24",
            articles: Article.articlesFromIssue24
        ),
        .init(
            title: "🧰 The collection of open-source iOS tools I rely on daily ✌️",
            description: "The iOS community has a very active open-source scene, which provides a lot of useful tools to improve the quality of an app. This week, I am highlighting some open-source utilities that I regularly use in both my professional and personal iOS development projects.",
            number: 25,
            image: "https://raw.githubusercontent.com/henriquestiagoo/ioscoffeebreak-ci/refs/heads/main/issues/25.png",
            date: Date.from(year: 2024, month: 12, day: 16),
            url: "https://www.ioscoffeebreak.com/issue/issue25",
            articles: Article.articlesFromIssue25
        ),
        .init(
            title: "🎅 Bringing the Image Playground API to your SwiftUI App 🪄",
            description: "One of the standout announcements at WWDC 2024 was the introduction of the Image Playground framework, a powerful image generator powered by an on-device diffusion model. This innovative tool offers advanced capabilities directly on Apple devices.",
            number: 26,
            image: "https://raw.githubusercontent.com/henriquestiagoo/ioscoffeebreak-ci/refs/heads/main/issues/26.png",
            date: Date.from(year: 2024, month: 12, day: 23),
            url: "https://www.ioscoffeebreak.com/issue/issue26",
            articles: Article.articlesFromIssue26
        ),
        .init(
            title: "🫣 2024 wrapped 🥁",
            description: "As the year comes to an end, what a journey it has been! I am incredibly proud of everything I have created in 2024, so here is a quick look back at some highlights from your favorite iOS newsletter.",
            number: 27,
            image: "https://raw.githubusercontent.com/henriquestiagoo/ioscoffeebreak-ci/refs/heads/main/issues/27.png",
            date: Date.from(year: 2024, month: 12, day: 30),
            url: "https://www.ioscoffeebreak.com/issue/issue27",
            articles: []
        ),
        .init(
            title: "✅ Bringing App Intents to Your SwiftUI App 🍭",
            description: "This week I wrote an article that discusses the advantages and implementation details of the App Intents and the App Shortcuts frameworks in iOS, using a To-dos sample application as a working example to demonstrate how they can make user interactions easier and more intuitive.",
            number: 28,
            image: "https://raw.githubusercontent.com/henriquestiagoo/ioscoffeebreak-ci/refs/heads/main/issues/28.png",
            date: Date.from(year: 2025, month: 01, day: 13),
            url: "https://www.ioscoffeebreak.com/issue/issue28",
            articles: Article.articlesFromIssue28
        ),
        .init(
            title: "✅ Part 2 of Bringing App Intents to Your SwiftUI App 🍭",
            description: "This week, I will show how you can take App Intents to the next level by taking advantage of the ShowsSnippetView protocol to return a custom view as a result of performing an action.",
            number: 29,
            image: "https://raw.githubusercontent.com/henriquestiagoo/ioscoffeebreak-ci/refs/heads/main/issues/29.png",
            date: Date.from(year: 2025, month: 01, day: 20),
            url: "https://www.ioscoffeebreak.com/issue/issue29",
            articles: Article.articlesFromIssue29
        ),
        .init(
            title: "✅ Part 3 of Bringing App Intents to Your SwiftUI App 🍭",
            description: "This week, we reach the 3rd and final part of the series on App Intents! This time, I will continue refining my to-dos sample app and show you how you can create interactive widgets using App Intents.",
            number: 30,
            image: "https://raw.githubusercontent.com/henriquestiagoo/ioscoffeebreak-ci/refs/heads/main/issues/30.png",
            date: Date.from(year: 2025, month: 01, day: 27),
            url: "https://www.ioscoffeebreak.com/issue/issue30",
            articles: Article.articlesFromIssue30
        )
    ]

    static let sortedMocks = mocks.sorted(by: { $0.date > $1.date })
}
