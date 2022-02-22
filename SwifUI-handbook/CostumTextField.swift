//
//  TextField.swift
//  SwifUI-handbook
//
//  Created by Amjad Oudeh on 22.02.22.
//

import SwiftUI

struct CustomTextField: View {
     @State var name = ""
    var body: some View {
        Form {
            Section (header: Text("")) {
                VStack (alignment: .leading) {
                    if !name.isEmpty {
                        Text("First Name")
                            .font(.caption)
                            .foregroundColor(.secondary)
                    }
                    TextField("First Name", text: $name)
                }.animation(.default)
            }
        }
    }
}

struct TextField_Previews: PreviewProvider {
    static var previews: some View {
        CustomTextField()
    }
}
