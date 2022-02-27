//
//  Blog.swift
//  SwifUI-handbook
//
//  Created by Amjad Oudeh on 20.02.22.
//

import SwiftUI

struct Blog: View {
    var body: some View {
        ZStack {
            Color.orange.ignoresSafeArea(.all)
            
            Text("We write a lot of unit tests while working on the SoundCloud iOS application. Unit tests are obviously great. They’re short, they’re (hopefully) easy to read, and they give us confidence that the code we ship works as expected. But unit tests — as their name suggests — only tend to cover a single unit of code, most often a function or class. So how do we catch the bugs that exist in the interactions between classes — bugs like memory leaks?")
                .font(.custom("Roboto-Italic", size: 25))
               // .font(.system(size: 30, weight: .semibold, design: .rounded))
                .padding()
                .multilineTextAlignment(.leading)
                .lineSpacing(.pi)
        }
    }
}

struct Blog_Previews: PreviewProvider {
    static var previews: some View {
        Blog()
    }
}
