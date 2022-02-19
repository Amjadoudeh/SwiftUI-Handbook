//
//  MultiShapes.swift
//  SwifUI-handbook
//
//  Created by Amjad Oudeh on 19.02.22.
//

import SwiftUI

struct MultiShapes: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.orange).ignoresSafeArea()
            VStack{
                Circle()
                    .stroke(Color.white, lineWidth: 4)
                    .frame(width: 44, height: 44)

                Text("SoundCloud")
                    .font(.title2)
                    .bold()
                
                Capsule()
                    .foregroundColor(Color.white)
                    .frame(height: 50)
                    .overlay(Text("Sign up"))
            }
            .padding()
            .background(Color.secondary)
            .clipShape(RoundedRectangle(cornerRadius: 20))
            .padding()
        }
        
    }
}

struct MultiShapes_Previews: PreviewProvider {
    static var previews: some View {
        MultiShapes()
    }
}
