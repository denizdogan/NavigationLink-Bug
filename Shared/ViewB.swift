import SwiftUI
import UIPilot

struct ViewB: View {
    @EnvironmentObject var pilot: UIPilot<AppRoute>
    
    var body: some View {
        Text("B")
            .padding()
            .task {
                pilot.push(.C)
            }
    }
}

struct ViewB_Previews: PreviewProvider {
    static var previews: some View {
        ViewB()
    }
}
