//
//  ContentView.swift
//  BetterRest
//
//  Created by Igor Shcherba on 22/04/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var slipAmount = 8.0
    var body: some View {
        Stepper("\(slipAmount.formatted()) hours", value: $slipAmount, in: 4 ... 12, step: 0.25)
    }
}

#Preview {
    ContentView()
}
