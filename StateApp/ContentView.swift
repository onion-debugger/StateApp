import SwiftUI

struct ContentView: View {
    
    // Variable in Swift
    @State private var professionalTitle: String = "iOS Engineer!"
    
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            
            Text(professionalTitle)
                .font(.title)
                .fontWeight(.heavy)
                .foregroundStyle(.black)
            
            Button("Change the Text!") {
                professionalTitle = "Senior Mobile Engineer!"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
