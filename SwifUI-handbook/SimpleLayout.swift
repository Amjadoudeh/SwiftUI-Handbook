//
//  SimpleLayout.swift
//  SwifUI-handbook
//
//  Created by Amjad Oudeh on 19.02.22.
//

import SwiftUI

struct SimpleLayout: View {
    var body: some View {
        VStack {
            Text("Line 1 Line 1 Line 1")
                .bold()
                .font(.title)
                .background(Color.green)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .padding()
            Spacer()
            Text("Line 2 Line 2")
                .bold()
                .font(.title2)
                .background(Color.red)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .padding()
            Spacer()
            Text("Line 3")
                .bold()
                .font(.title3)
                .background(Color.blue)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .padding()
            Spacer()
            
            HStack {
                VStack(spacing: 20) {
                    Text("Amjad").font(.title)
                    HStack {
                       Text("YOYO").background(Color.green)
                        Spacer()
                        Image(systemName: "cloud.fill")
                    }.padding()
                    
                }.background(Color.secondary)
                    .padding()
            }.background(Color.orange)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .padding()
            Spacer()
        }
        
    }
}

struct SimpleLayout_Previews: PreviewProvider {
    static var previews: some View {
        SimpleLayout()
    }
}
