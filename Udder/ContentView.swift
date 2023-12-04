//
//  ContentView.swift
//  Udder
//
//  Created by Paul Hanson on 12/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Label("Udder", systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/).font(.title)
            
            Text("Fresh Milk, On Demand!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
