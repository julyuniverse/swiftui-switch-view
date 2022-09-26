//
//  MainFlowView.swift
//  Onboarding
//
//  Created by July universe on 2022/09/27.
//

import SwiftUI

struct MainFlowView: View {
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        VStack() {
            Text("Main")
            Button("Reset") {
                appState.hasOnboarded = false
            }
        }
    }
}

struct MainFlowView_Previews: PreviewProvider {
    static var previews: some View {
        MainFlowView()
    }
}
