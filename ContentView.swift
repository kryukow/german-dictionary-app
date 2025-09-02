import SwiftUI
struct ContentView: View {
    var body: some View {
        NavigationView {
            List(categories) { category in
                NavigationLink(destination: WordListView(category: category)) {
                    Text(category.title)
                }
            }
            .navigationTitle("Мой словарь 🇩🇪")
        }
    }
}
