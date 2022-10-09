//
//  ShapesBootcamp.swift
//  iOSDoc
//
//  Created by Mohammad Blur on 8/5/22.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerRadius: 12)
//            .fill(.red)
//            .foregroundColor(.green)
//            .stroke()
//            .stroke(.red)
//            .stroke(.blue, lineWidth: 2)
//            .strokeBorder(.orange, style: StrokeStyle(lineWidth: 20, lineCap: .butt,  dash: [10]))
//            .trim(from: 0.0, to: 1.0)
//            .stroke()
            .frame(width: 200, height: 100)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
