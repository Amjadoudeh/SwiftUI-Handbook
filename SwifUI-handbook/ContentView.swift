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
                NavigationLink( destination: Blog()) {
                    Label("Blog",systemImage: "text.redaction")
                }
                NavigationLink( destination: CustomTextField()) {
                    Label("Text Field",systemImage: "text.redaction")
                }
                NavigationLink( destination: Frame()) {
                    Label("frame alligment",systemImage: "xmark")
                }
                NavigationLink( destination: Shadows()) {
                    Label("Shadows",systemImage: "shadow")
                }
                
            }.navigationTitle("Learn")
                .toolbar {
                    ToolbarItemGroup(placement: .bottomBar) {
                        Image(systemName: "person")
                        Spacer()
                        Image(systemName: "book")
                        Spacer()
                        Image(systemName: "trash")
                        
                    }
                }
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
