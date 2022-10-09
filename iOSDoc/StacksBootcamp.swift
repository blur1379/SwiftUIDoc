//
//  StacksBootcamp.swift
//  iOSDoc
//
//  Created by Mohammad Blur on 8/13/22.
//

import SwiftUI

struct StacksBootcamp: View {
    //Vstack -> vertical
    //Hstack -> horisontal
    //ZStack -> zindez
    var body: some View {
        HStack{
            Rectangle()
                .fill(Color.red)
                .frame(width: 100, height: 100)
            
            Rectangle()
                .fill(Color.green)
                .frame(width: 100, height: 100)
            
            Rectangle()
                .fill(Color.orange)
                .frame(width: 100, height: 100)
            
            
        }
    }
}

struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
