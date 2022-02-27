//
//  TextField.swift
//  SwifUI-handbook
//
//  Created by Amjad Oudeh on 22.02.22.
//

import SwiftUI

struct CustomTextField: View {
    @State var name = ""
    @State var name1 = ""
    
    var body: some View {
        Form {
            
            VStack {
                Section {
                    VStack (alignment: .leading) {
                        if !name1.isEmpty {
                            Text("First Name")
                                .font(.caption)
                                .foregroundColor(.secondary)
                        }
                        TextField("First Name", text: $name1)
                    }
                }
                .animation(.default)
                // need to check for iOS 15 value?

                Section {
                    
                    VStack(alignment: .leading) {
                        ZStack (alignment: .leading) {
                            Text("Last Name")
                                .foregroundColor(.secondary)
                                .offset(x: 0, y: name.isEmpty ? 0 : -25)
                                .scaleEffect(name.isEmpty ? 1 : 0.8, anchor: .leading)
                            TextField("",text: $name)
                        }
                        .padding(.top, 20)
                        .animation(.default)
                    }
                    
                }
            }
        }
        
    }
}




struct TextField_Previews: PreviewProvider {
    static var previews: some View {
        CustomTextField()
    }
}
