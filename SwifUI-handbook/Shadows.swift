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
            Spacer()
            VStack {
                text()
                    .font(.title).bold()
            }
            .frame(width: 300, height: 200)
            .background(Color.white)
            .cornerRadius(20)
            .shadow(radius: 5)
            
            Spacer()
            
            VStack {
                text()
                    .font(.title).bold()
            }
            .frame(width: 300, height: 200)
            .background(Color.white)
            .cornerRadius(20)
            .shadow(color: .black, radius: 10, x: 10, y: 0.0)
            
            Spacer()
        }
    }
}



struct Shadows_Previews: PreviewProvider {
    static var previews: some View {
        Shadows()
    }
}
