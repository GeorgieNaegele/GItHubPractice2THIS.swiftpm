import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView {
                NavigationLink("Noun View", destination: NounView())
            }
        }
    }
}
