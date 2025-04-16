//
//  ContentView.swift
//  MoodTracker
//
//  Created by Ali Gadafi on 2025-04-15.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedMood: String = ""
    
    
    var body: some View {
        NavigationView {
                    VStack(spacing: 30) {
                        Text("How are you feeling today?")
                            .font(.title)
                            .padding(.top, 40)
                    }
                    .navigationTitle("Mood Tracker")
                }
    }
}

#Preview {
    ContentView()
}
