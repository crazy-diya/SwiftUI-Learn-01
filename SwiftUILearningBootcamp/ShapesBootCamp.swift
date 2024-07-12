//
//  ShapesBootCamp.swift
//  SwiftUILearningBootcamp
//
//  Created by Dimuthu Lakshan on 2024-07-11.
//

import SwiftUI

struct ShapesBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 50.0)
//        Rectangle()
//        Capsule(style: .circular)
//        Ellipse()
//        Circle()
        //            .fill(Color.cyan)
        //            .stroke()
        //            .stroke(Color.blue,lineWidth: 10)
//            .stroke(Color.orange,style: StrokeStyle(lineWidth: 6,lineCap:.butt,dash: [5]))
            .trim(from: 0.2,to: 1.0)
//            .foregroundColor(.pink)
            .stroke(Color.yellow,style: StrokeStyle(lineWidth: 10,lineCap: .butt,dash: [5]))
            .frame(width: 300,height: 450)
        
    }
}

#Preview {
    ShapesBootCamp()
}
