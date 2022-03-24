import SwiftUI
import UIPilot

struct ViewD: View {
    @EnvironmentObject var pilot: UIPilot<AppRoute>
    
    var body: some View {
        Text("D")
            .padding()
    }
}

struct ViewD_Previews: PreviewProvider {
    static var previews: some View {
        ViewD()
    }
}
