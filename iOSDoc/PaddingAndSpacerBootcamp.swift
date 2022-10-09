//
//  PaddingAndSpacerBootcamp.swift
//  iOSDoc
//
//  Created by Mohammad Blur on 8/14/22.
//

import SwiftUI

struct PaddingAndSpacerBootcamp: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Hello word!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom , 20)
            Text("this is the descriptin of what will do on this screen. it is multiple line and we will align the text to the learning edge")
        }
        .padding()
            .background(
                Color.white
                    .cornerRadius(10)
                    .shadow(color: Color.black.opacity(0.3), radius: 10, x: 0, y: 0)
            )
            .padding(10)
        
    }
}

struct PaddingAndSpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingAndSpacerBootcamp()
    }
}
