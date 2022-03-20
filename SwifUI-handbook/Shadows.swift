//
//  Shadows.swift
//  SwifUI-handbook
//
//  Created by Amjad Oudeh on 01.03.22.
//

import SwiftUI

struct Shadows: View {
    fileprivate func text() -> Text {
        return Text("Shadows")
    }
    
    var body: some View {
        VStack {
            
            VStack {
                text()
                    .font(.title).bold()
            }
            .frame(width: 300, height: 100)
            .background(Color.white)
            .cornerRadius(20)
            .shadow(radius: 5)
            .padding()
            
            VStack {
                text()
                    .font(.title).bold()
            }
            .frame(width: 300, height: 100)
            .background(Color.white)
            .cornerRadius(20)
            .shadow(color: .black.opacity(0.3), radius: 10, x: 0.0, y: 11)
            .padding()
            
            VStack {
                text()
                    .font(.title).bold()
            }
            .frame(width: 300, height: 100)
            .background(Color.white)
            .cornerRadius(20)
            .shadow(color: .black.opacity(0.3), radius: 10, x: 0.0, y: 10)
            .shadow(color: .black.opacity(0.2), radius: 5, x: 0.0, y: 5)
            .padding()
            
            Spacer()
            
            VStack {
                text()
                    .font(.title).bold()
                    .foregroundColor(.white)
                    .shadow(radius: 20) //to make it readable
            }
            .frame(width: 300, height: 175)
            .background(Color.blue)
            .cornerRadius(20)
            .shadow(color: .blue.opacity(0.6), radius: 20, x: 0.0, y: 10)
            .shadow(color: .blue.opacity(0.4), radius: 5, x: 0.0, y: 5)
            Spacer()
        }
    }
}



struct Shadows_Previews: PreviewProvider {
    static var previews: some View {
        Shadows()
    }
}
