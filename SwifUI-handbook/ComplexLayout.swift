//
//  ComplexLayout.swift
//  SwifUI-handbook
//
//  Created by Amjad Oudeh on 19.02.22.
//

import SwiftUI

struct ComplexLayout: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
                HStack{
                    Spacer()
                    Text("fix it")
                    
                    VStack {
                        Text("COmplex")
                            .bold()
                            .font(.title2)
                            .padding()
                        
                        Spacer()
                        
                        ExtractedView()
                        Spacer()
                    }.padding()
                }
                .frame(width: 400, height: 400, alignment: .topTrailing)
                .background(Color.orange)
                .clipShape(RoundedRectangle(cornerRadius: 50))
            
            ExtractedView2()
            
            
        }
    }
}

struct ComplexLayout_Previews: PreviewProvider {
    static var previews: some View {
        ComplexLayout()
    }
}

struct ExtractedView: View {
    var body: some View {
        HStack {
            VStack(spacing: 20) {
                Text("Amjad").font(.title)
                HStack {
                    Spacer()
                    Text("YOYO").background(Color.green)
                    Spacer()
                    Image(systemName: "cloud.fill")
                    Spacer()
                }.background(Color.blue)
                    .padding()
            }
        }.background(Color.yellow)
            .padding()
    }
}

struct ExtractedView2: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("COmplex")
                .bold()
                .font(.title)
            Spacer()
        }
        .frame(width: 200, height: 400)
        .background(Color.secondary)
        .clipShape(RoundedRectangle(cornerRadius: 50))
        .padding()
    }
}
