//
//  ImageBootCamp.swift
//  SwiftUILearningBootcamp
//
//  Created by Dimuthu Lakshan on 2024-07-12.
//

import SwiftUI

struct ImageBootCamp: View {
    var body: some View {
            Image("budda1")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .background(.blue.opacity(0.4))
            .blur(radius: 1.3)
//            .cornerRadius(50)
            .clipShape(
//                /*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/
//                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
//                Rectangle()
                Ellipse()
            )
            .frame(width: 200)
            .shadow(
                color: Color(.blue).opacity(0.4),
                radius: CGFloat(0),
                x: CGFloat(8), y: CGFloat(8))
            

//            .clipped()
    }
}

#Preview {
    ImageBootCamp()
}
