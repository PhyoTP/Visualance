import SwiftUI

struct ContentView: View {
    @State var selected = 2
    var body: some View {
        TabView(selection: $selected) {
            VisualizerView()
                .tabItem { 
                    Label("Visualizer", systemImage: "eyeglasses")
                }
                .tag(1)
            HomeView()
                .tabItem { 
                    Label("Home", systemImage: "house") 
                }
                .tag(2)
            DictionaryView()
                .tabItem { 
                    Label("Dictionary", systemImage: "book")
                }
                .tag(3)
        }
    }
}
