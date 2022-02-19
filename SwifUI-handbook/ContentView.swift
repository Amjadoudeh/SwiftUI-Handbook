//
//  ContentView.swift
//  SwifUI-handbook
//
//  Created by Amjad Oudeh on 19.02.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center){
            VStack(alignment: .leading, spacing: 8.0) {
                Circle()
                    .frame(width: 44.0, height: 44.0)
                Text("Hello, world!")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
                Text("30 videos")
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(.blue)
            .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
            Spacer()
            Image("Illustration")
            Image(systemName: "xmark")
            HStack(alignment: .top){
                Text("Just to try")
                    .font(.title)
                Spacer()
                Text("can you see me?")
            } .frame(width: 320)
              .background(.orange)
              .padding()
            
            Spacer()
            
            VStack(alignment: .trailing, spacing: 8.0) {
                Circle()
                    .frame(width: 44.0, height: 44.0)
                Text("Hello, world!")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
                Text("30 videos")
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(.red)
            .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
            
            
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
