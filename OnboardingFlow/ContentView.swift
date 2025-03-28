
import SwiftUI

let gradientColors: [Color] = [
    .gradient1,
    .gradient2,
    .gradient3
]

let gradientColors2: [Color] = [
    .gradient1,
    .gradient2,
    .gradient2,
    .gradient1,
    .gradient2,
    .gradient2,
    .gradient1,
    .gradient2,
    .gradient2,
    .gradient1,
    .gradient2,
    .gradient2,
    .gradient1,
    .gradient2,
    .gradient1,
    .gradient3,
    .gradient3,
    .gradient3,
    .gradient3,
    .gradient3,
    .gradient3,
    .gradient3,
    .gradient3,
    .gradient3,
    .gradient3,
    .gradient3,
    .gradient3,
    .gradient3,
    .gradient3,
    .gradient3,
    .gradient3,
    .gradient3
  
]


struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(Gradient(colors: gradientColors2))
    }
}


#Preview {
    ContentView()
        .preferredColorScheme(.dark)
}
