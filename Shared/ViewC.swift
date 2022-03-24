import SwiftUI
import UIPilot

struct ViewC: View {
    @EnvironmentObject var pilot: UIPilot<AppRoute>
    
    var body: some View {
        Text("C")
            .padding()
            .onAppear {
                pilot.push(.D)
            }
    }
}

struct ViewC_Previews: PreviewProvider {
    static var previews: some View {
        ViewC()
    }
}
