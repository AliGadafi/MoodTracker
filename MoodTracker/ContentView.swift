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
        
        HStack(spacing: 20) {
            Button(action: {
                selectedMood = "Happy"
            }) {
                Text("😊 Happy")
                    .padding()
                    .background(selectedMood == "Happy" ? Color.green : Color.gray)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }

            Button(action: {
                selectedMood = "Meh"
            }) {
                Text("😐 Meh")
                    .padding()
                    .background(selectedMood == "Meh" ? Color.green : Color.gray)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }

            Button(action: {
                selectedMood = "Sad"
            }) {
                Text("😢 Sad")
                    .padding()
                    .background(selectedMood == "Sad" ? Color.green : Color.gray)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
    }
}

#Preview {
    ContentView()
}
