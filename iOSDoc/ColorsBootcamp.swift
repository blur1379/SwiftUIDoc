//
//  ColorsBootcamp.swift
//  iOSDoc
//
//  Created by Mohammad Blur on 8/5/22.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                //Color.red
                //Color(red: 0.2, green: 01, blue: 02)
                //Color(#colorLiteral(red: 0.2721809441, green: 0.4784313725, blue: 1, alpha: 1))
                Color(uiColor: UIColor.secondaryLabel)
            )
            .frame(width: 300, height: 200)
            //.shadow(radius: 10)
            .shadow(color: Color.red, radius: 10, x: -10, y: -10)
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp()
    }
}
