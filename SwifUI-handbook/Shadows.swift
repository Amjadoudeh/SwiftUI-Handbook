//
//  Shadows.swift
//  SwifUI-handbook
//
//  Created by Amjad Oudeh on 01.03.22.
//

import SwiftUI

struct Shadows: View {
    var body: some View {
        VStack {
            Text("Shadows").font(.title).bold()
        }
        .frame(width: 300, height: 400)
        .background(Color.white)
        .cornerRadius(20)
        .shadow(radius: 5)
    }
       
}

struct Shadows_Previews: PreviewProvider {
    static var previews: some View {
        Shadows()
    }
}
