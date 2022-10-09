//
//  FrameBootcamp.swift
//  iOSDoc
//
//  Created by Mohammad Blur on 8/9/22.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text("Hello, World!")
            .background(.green)
//            .frame(width: 100, height: 100, alignment: .center)
            .frame(maxWidth: .infinity)
            .background(Color.red)
    }
}

struct FrameBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootcamp()
    }
}
