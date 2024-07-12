//
//  ColorsBootCamp.swift
//  SwiftUILearningBootcamp
//
//  Created by Dimuthu Lakshan on 2024-07-12.
//

import SwiftUI

struct ColorsBootCamp: View {
    var body: some View {
        VStack{
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                .stroke(Color(hue: 1.0, saturation: 0.939, brightness: 0.893, opacity: 0.936),
                        style: StrokeStyle(
                            lineWidth: 5,
                            lineCap: .round,
                            lineJoin: .miter,
                            miterLimit: 0,
                            dash: [5, 10],
                            dashPhase: 0
                        )
                )
            //            .fill(
            //                Color.pink
            //
            //            ).opacity(0.2)
                .frame(width: 300,height: 150)
            
            Text("Hello, SwiftUI!")
                .padding()
                .background(Color("#7FBF3F"))
                .cornerRadius(10)
            
            Circle().fill(Color(hue: 0.089, saturation: 0.89, brightness: 0.85, opacity: 0.994))
                .frame(height: 200)
            
            Rectangle()
                .fill(Color("customColor"))
                .frame(width: 150,height: 150)
            //                .shadow(radius: 10)
                .shadow(
                    color: Color("customColor").opacity(0.8),
                    radius: CGFloat(0),
                    x: CGFloat(8), y: CGFloat(8))
                .shadow(
                    color: Color("customColor").opacity(0.6),
                    radius: CGFloat(0),
                    x: CGFloat(8), y: CGFloat(8))
                .shadow(
                    color: Color("customColor").opacity(0.4),
                    radius: CGFloat(0),
                    x: CGFloat(8), y: CGFloat(8))
                .shadow(
                    color: Color("customColor").opacity(0.2),
                    radius: CGFloat(2),
                    x: CGFloat(8), y: CGFloat(8))
            
        }
        
    }
}

#Preview {
    ColorsBootCamp()
}
