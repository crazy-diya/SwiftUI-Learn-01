//
//  ContentView.swift
//  SwiftUILearningBootcamp
//
//  Created by Dimuthu Lakshan on 2024-07-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, everyone!")
                .fontWeight(.heavy)
                .foregroundColor(Color.red)
                .multilineTextAlignment(.center)
                
                
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
