//
//  ImageBootcamp.swift
//  iOSDoc
//
//  Created by Mohammad Blur on 8/5/22.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("apple")
//            .renderingMode(.template)
            .resizable()
//            .aspectRatio(contentMode: .fill)
            .scaledToFit()
//            .scaledToFill()
            .frame(width: 300, height: 300)
            .foregroundColor(.green)
//            .clipped()
//            .cornerRadius(150)
//            .clipShape(
//                Circle()
//        RoundedRectangle(cornerRadius: 20)
//                Ellipse()
        
//            )
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
            
    }
}
