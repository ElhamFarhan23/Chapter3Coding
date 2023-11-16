//
//  NavigationLinkPracticeView.swift
//  Chapter3Coding
//
//  Created by Elham Farhan on 11/16/23.
//

import SwiftUI

struct NavigationLinkPracticeView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    HomeView()
                } label: {
                    Image(systemName:"book.pages.fill")
                        .resizable()
                        .frame(width :60.0,height:60.0)

                }
            }
        }
        
    }
}

#Preview {
    NavigationLinkPracticeView()
}
