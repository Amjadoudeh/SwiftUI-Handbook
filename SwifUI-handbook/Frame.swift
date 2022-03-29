//
//  Frame.swift
//  SwifUI-handbook
//
//  Created by Amjad Oudeh on 01.03.22.
//

import SwiftUI

struct Frame: View {
    var body: some View {
        VStack {
            Rectangle().fill(Color.gray)
        }
        .overlay() {
            Image(systemName: "xmark")
                .frame(width: 41 , height: 40)
                .background(Circle().stroke())
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing)
                .padding()
        }
    }
}

struct Frame_Previews: PreviewProvider {
    static var previews: some View {
        Frame()
    }
}
