//
//  GradientsBootcamp.swift
//  iOSDoc
//
//  Created by Mohammad Blur on 8/5/22.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(
//                Color.red
//                LinearGradient(colors: [Color.red,Color.blue,Color.orange], startPoint: .topLeading, endPoint: .bottomTrailing)
//                RadialGradient(gradient: Gradient(colors: [Color.red,Color.blue]),
//                               center: .center,
//                               startRadius: 5,
//                               endRadius: 500
//                              )
                AngularGradient(gradient: Gradient(colors: [Color.red,Color.blue]), center: .center, angle: .degrees(90))
                
            )
            .frame(width: 300, height: 200)
        
        
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
