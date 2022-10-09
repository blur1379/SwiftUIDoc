//
//  InitialaizerBootcaamp.swift
//  iOSDoc
//
//  Created by Mohammad Blur on 9/27/22.
//

import SwiftUI

struct InitialaizerBootcaamp: View {
    
    let backgroundColor: Color
    let count: Int
    var title : String
    init( count: Int , fruit : Fruit ) {
       
        self.count = count
        if fruit == .Apple {
            self.title = "Apple"
            self.backgroundColor = .red
        }else{
            self.title = "Orange"
            self.backgroundColor = .orange
        }
    }
    enum Fruit {
        case Apple
        case Orange
    }
    var body: some View {
        VStack(spacing: 12){
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150,height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

struct InitialaizerBootcaamp_Previews: PreviewProvider {
    static var previews: some View {
        InitialaizerBootcaamp( count: 6,fruit: .Apple)
    }
}
