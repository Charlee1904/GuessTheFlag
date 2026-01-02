//
//  ContentView.swift
//  Guesstheflag
//
//  Created by Charles Lee on 1/1/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(spacing:0) {
                Color.red
                Color.blue
            }
            
            
            Text("Your Content")
                .foregroundStyle(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
        
        Text("Your content 2")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .foregroundStyle(.white)
            .background(.red.gradient)
        
                    //Angular Gradient
//        AngularGradient(colors: [
//            .red,
//            .yellow,
//            .green,
//            .blue,
//            .purple,
//            .red
//        ], center: .center
//        )
        
                    //Radial Gradient
//        RadialGradient(colors:[.blue,.black],center:.center,
//                       startRadius:20, endRadius:200)
//        
                    //Linear Gradient
//        LinearGradient(stops: [
//
//            .init(color:.white, location: 0.45),
//            .init(color:.black, location: 0.55),
//        ],startPoint: .top, endPoint:.bottom)

        .ignoresSafeArea()
        .padding()
    }
      
}

#Preview {
    ContentView()
}
