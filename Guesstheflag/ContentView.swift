//
//  ContentView.swift
//  Guesstheflag
//
//  Created by Charles Lee on 1/1/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //        Button("Delete selection", role:.destructive,action:executeDelete)
        //        }
        //
        //    func executeDelete() {
        //        print("Now deleting..")
        //    }
        
        VStack {
            Button("Button 1") { }
                .buttonStyle(.bordered)
            Button("Button 2", role: .destructive) {}
                .buttonStyle(.bordered)
            Button("Button 3") {}
                .buttonStyle(.borderedProminent)
                .tint(.mint)
            Button("Button 4", role: .destructive){}
                .buttonStyle(.borderedProminent)
            
        }
        
    }
}
#Preview {
    ContentView()
}
