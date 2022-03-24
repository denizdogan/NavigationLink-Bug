//
//  foobarApp.swift
//  Shared
//
//  Created by Deniz Dogan on 2022-03-24.
//

import SwiftUI
import UIPilot

enum AppRoute {
    case A
    case B
    case C
    case D
}

@main
struct foobarApp: App {
    @StateObject var pilot = UIPilot(initial: AppRoute.A)
    
    var body: some Scene {
        WindowGroup {
            UIPilotHost(pilot) { route in
                switch route {
                case .A: return AnyView(ViewA())
                case .B: return AnyView(ViewB())
                case .C: return AnyView(ViewC())
                case .D: return AnyView(ViewD())
                }
            }
        }
    }
}
