//
//  ContentView.swift
//  SwifUI-handbook
//
//  Created by Amjad Oudeh on 19.02.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink( destination: MultiShapes()) {
                    Label("MultiShapes",systemImage: "camera.metering.multispot")
                }
                NavigationLink( destination: SimpleLayout()) {
                    Label("SimpleLayout",systemImage: "book")
                }
            }.navigationTitle("Learn")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
