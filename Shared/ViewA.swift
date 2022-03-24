import SwiftUI
import UIPilot

struct ViewA: View {
    @EnvironmentObject var pilot: UIPilot<AppRoute>
    
    var body: some View {
        Text("A")
            .padding()
            .task {
                pilot.push(.B)
            }
    }
}

struct ViewA_Previews: PreviewProvider {
    static var previews: some View {
        ViewA()
    }
}
