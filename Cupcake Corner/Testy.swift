//
//  Testy.swift
//  Cupcake Corner
//
//  Created by Carlos Román Alcaide on 17/4/24.
//

import SwiftUI

struct Testy: View {
    @State private var counter = 0

    var body: some View {
        VStack {
            Button("Tap count: \(counter)") {
                counter += 1
            }
//            .sensoryFeedback(.increase, trigger: counter)
            .sensoryFeedback(.impact(weight: .heavy, intensity: 1), trigger: counter)
        }
    }
}

#Preview {
    Testy()
}
