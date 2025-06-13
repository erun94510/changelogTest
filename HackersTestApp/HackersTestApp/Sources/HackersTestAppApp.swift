import SwiftUI

@main
struct HackersTestAppApp: App {
        var body: some Scene {
                WindowGroup {
                        TabView {
                                ContentView()
                                        .tabItem {
                                                Label("Home", systemImage: "house")
                                        }
                                SecondView()
                                        .tabItem {
                                                Label("Second", systemImage: "star")
                                        }
                        }
                }
        }
}
