//
//  IconBootCamp.swift
//  SwiftUILearningBootcamp
//
//  Created by Dimuthu Lakshan on 2024-07-12.
//

import SwiftUI

struct IconBootCamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Image(systemName: "heart.fill")
//            .renderingMode(.original)
            .resizable()
        //            .font(.system(size: 200))
            .foregroundColor(.clear) // Make the text transparent
            .overlay(
                LinearGradient(
                    gradient: Gradient(colors: [.blue, .purple, .pink, .orange]),
                    startPoint: .leading,
                    endPoint: .trailing)
                .mask(Image(systemName: "heart.fill")
                    .resizable()
                      //                    .font(.system(size: 200))
                )
            )
//            .aspectRatio(contentMode: .fit)
            .aspectRatio(contentMode: .fill)
            .frame(width:150,height: 150)
//            .clipped()
            
    }
}

#Preview {
    IconBootCamp()
}
