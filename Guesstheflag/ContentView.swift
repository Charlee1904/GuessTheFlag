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
            Button("Edit", systemImage:"pencil") {
                print("button was tapped")
                
            } 
            
        }
        
    }
}
#Preview {
    ContentView()
}
