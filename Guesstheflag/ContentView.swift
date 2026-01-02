//
//  ContentView.swift
//  Guesstheflag
//
//  Created by Charles Lee on 1/1/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red:0, green:1, blue:0)
            Color.red
                .frame(minWidth:200,maxWidth:.infinity, maxHeight:200)
            Text("Your content")
                .background(.red)
        }
      
        .padding()
    }
}

#Preview {
    ContentView()
}
