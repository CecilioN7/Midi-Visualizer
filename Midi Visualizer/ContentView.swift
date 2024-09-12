//
//  ContentView.swift
//  Midi Visualizer
//
//  Created by Cecilio Samuel Navarro on 9/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ChordView()
            PianoView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
