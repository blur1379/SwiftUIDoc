//
//  IconBootcamp.swift
//  iOSDoc
//
//  Created by Mohammad Blur on 8/5/22.
//

import SwiftUI

struct IconBootcamp: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .font(.largeTitle)
//            .resizable()
//            .aspectRatio(contentMode: .fill)
//            .scaledToFit()
//            .scaledToFill()
//            .font(.caption)
//            .font(.system(size: 230))
//            .foregroundColor(.red)
//            .frame(width: 300, height: 300, alignment: .center)
//            .clipped()
    }
}

struct IconBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconBootcamp()
    }
}
