//
//  SwiftUIView2.swift
//  Chapter3Coding
//
//  Created by Elham Farhan on 11/16/23.
//

import SwiftUI

struct SwiftUIView2: View {
    var body: some View {
        
        TabView {
            
            HomeView()
            
                .tabItem {
                    Label("Books", systemImage: "books")
                }
        }
        //Image(systemName: "books.vertical")
    }
    
    struct   SwiftUIView2_Previews: PreviewProvider {
        static var previews: some View {
            SwiftUIView2()
            
            
        }
    }
}
