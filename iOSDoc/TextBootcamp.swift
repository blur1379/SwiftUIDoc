//
//  TextBootcamp.swift
//  iOSDoc
//
//  Created by Mohammad Blur on 8/4/22.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!".capitalized)
//            .font(.body)
//            .fontWeight(.heavy)
//            .bold()
//            .underline(true, color: .red)
//            .italic()
//            .strikethrough(true, color: .green)
//            .font(.system(size: 24, weight: .medium, design: .rounded))
//            .baselineOffset(10)
//            .kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 18, height: 18, alignment: .center)
            .minimumScaleFactor(0.1)
            
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
