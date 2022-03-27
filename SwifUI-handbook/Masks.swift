//
//  Masks.swift
//  SwifUI-handbook
//
//  Created by Amjad Oudeh on 02.03.22.
//

import SwiftUI

struct Masks: View {
    var body: some View {
        VStack {
            ForEach(0 ..< 5) { item in
        Text(/*@START_MENU_TOKEN@*/"Hello, World!!"/*@END_MENU_TOKEN@*/)
                .font(.title2)
                .padding(.vertical)
                .frame(maxWidth: .infinity, alignment: .leading)
            Divider()
        }
        }
        .padding()
    }
}

struct Masks_Previews: PreviewProvider {
    static var previews: some View {
        Masks()
    }
}
