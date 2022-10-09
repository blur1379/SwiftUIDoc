//
//  BacgroundAndOverlayBootcamp.swift
//  iOSDoc
//
//  Created by Mohammad Blur on 8/10/22.
//

import SwiftUI

struct BacgroundAndOverlayBootcamp: View {
    var body: some View {
//        Text("Hello, World!")
//            .frame(width: 100, height: 100)
//            .background(
//                //Color.red
//                //LinearGradient(gradient: Gradient(colors: [Color.red,Color.blue]), startPoint: .leading, endPoint: .trailing)
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [.red.opacity(0.2),Color.blue]), startPoint: .leading, endPoint: .trailing))
//            )
//
//            .background(
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [.red,.blue]), startPoint: .trailing, endPoint: .leading))
//                    .frame(width: 120, height: 120)
//        )
        
        // part 2
        
//        Circle()
//            .fill(Color.pink)
//            .frame(width: 100, height: 100)
//            .overlay(
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundColor(.white)
//            )
//            .background(
//            Circle()
//                .fill(Color.purple)
//                .frame(width: 110, height: 110)
//            )
//
        
        //part 3
//        Rectangle()
//            .frame(width: 100, height: 100)
//            .overlay(
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 50, height: 50)
//            ,alignment: .topLeading
//            )
//
//            .background(
//
//                Rectangle()
//                    .fill(Color.orange)
//                    .frame(width: 150, height: 150)
//                ,alignment: .bottomTrailing
//            )
//
//
       //part 4
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(Color.white)
            .background(
            Circle()
                .fill(
                    LinearGradient(gradient: Gradient(colors: [Color.purple , Color.red]), startPoint: .topLeading, endPoint: .bottomTrailing)
            
                )
                .frame(width: 100, height: 100)
                .shadow(color: Color.purple, radius: 10, x: 0.0, y: 10)
                .overlay(
                    Circle()
                        .fill(Color.blue)
                        .frame(width: 35, height: 35)
                        .overlay(
                        Text("5")
                            .font(.headline)
                            .foregroundColor(.white)
                        )
                        .shadow(color: Color.purple, radius: 10, x: 5.0, y: 5)
                    ,alignment: .bottomTrailing
                )
            
            )
        
        
    }
}

struct BacgroundAndOverlayBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BacgroundAndOverlayBootcamp()
    }
}
