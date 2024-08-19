//
//  ContentView.swift
//  AccessibilitySandbox
//
//  Created by Aaron Graves on 8/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("John Fitzgerald Kennedy") {
            print("Button tapped")
        }
        .accessibilityInputLabels(["John Fitzgerald Kennedy", "Kennedy", "JFK"])
    }
}

#Preview {
    ContentView()
}
