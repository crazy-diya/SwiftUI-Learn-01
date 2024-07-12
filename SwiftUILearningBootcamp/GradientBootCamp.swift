//
//  GradientBootCamp.swift
//  SwiftUILearningBootcamp
//
//  Created by Dimuthu Lakshan on 2024-07-12.
//

import SwiftUI

struct GradientBootCamp: View {
    var body: some View {
        VStack(content: {
            Circle()
                .fill(LinearGradient(
                    gradient: Gradient(colors: [.blue, .purple, .pink, .orange]),
                    startPoint: .top,
                    endPoint: .bottom))
                .frame(width: 150,height: 150)
        })
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
        Text("Hello, SwiftUI!")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(.clear) // Make the text transparent
            .overlay(
                LinearGradient(
                    gradient: Gradient(colors: [.blue, .purple, .pink, .orange]),
                    startPoint: .leading,
                    endPoint: .trailing)
                .mask(Text("Hello, SwiftUI!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                )
            )
        
        RoundedRectangle(cornerSize: CGSize(width: 50, height: 50))
            .fill(RadialGradient(colors: [.blue, .purple, .pink, .orange], center: .topLeading, startRadius: 0, endRadius: 180))
            .foregroundColor(.clear)
            .frame(width: 200,height: 150)
        
        Rectangle()
            .fill(
                AngularGradient(
                    colors: [.blue, .purple, .pink, .orange],
                    center: .bottomTrailing,
                    angle: .degrees(180+49) ))
            .foregroundColor(.clear)
            .frame(width: 160,height: 160)
    }
}

#Preview {
    GradientBootCamp()
}
