//
//  TextBootCamp.swift
//  SwiftUILearningBootcamp
//
//  Created by Dimuthu Lakshan on 2024-07-10.
//

import SwiftUI

struct TextBootCamp: View {
    var body: some View {
        Text("Hello World! With Chrome profiles you can separate all of your Chrome stuff. Create profiles for friends and family, or split between work and fun.")
            .foregroundStyle(.red)
        //            .font(.title)
            .bold()
            .strikethrough()
            .underline(true, pattern: .dot, color: .green)
            .italic()
            .font(.system(size:18,weight: .bold,design: .serif))
            .multilineTextAlignment(.center)
            .baselineOffset(-20)
            .kerning(5)
            .frame(width: 200,height: .infinity,alignment: .center)
    }
}

#Preview {
    TextBootCamp()
}
