//
//  ContentView.swift
//  Guesstheflag
//
//  Created by Charles Lee on 1/1/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Delete selection", action:executeDelete)
        }
    
    func executeDelete() {
        print("Now deleting..")
    }
    
}
#Preview {
    ContentView()
}
