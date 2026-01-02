//
//  ContentView.swift
//  Guesstheflag
//
//  Created by Charles Lee on 1/1/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:20){
            HStack{
                Text("1")
                Text("2")
                Text("3")
            }
            HStack{
                Text("4")
                Text("5")
                Text("6")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
