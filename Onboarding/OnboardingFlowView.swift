//
//  ContentView.swift
//  Onboarding
//
//  Created by July universe on 2022/09/26.
//

import SwiftUI

struct OnboardingFlowView: View {
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        TabView {
            Text("First")
            Text("Second")
            Text("Third")
            Button("Done") {
                appState.hasOnboarded = true
            }
        }
        .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct OnboardingFlowView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingFlowView()
    }
}
