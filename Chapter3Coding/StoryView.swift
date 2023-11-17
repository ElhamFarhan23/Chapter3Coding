//
//  StoryView.swift
//  Chapter3Coding
//
//  Created by Elham Farhan on 11/16/23.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        NavigationStack{
            TabView{
                ContentView()
                    .badge(0)
                
                    .tabItem {
                        Image(systemName:"book.pages.fill")
                            .resizable()
                            .frame(width :60.0,height:60.0)
                      
                            
                        
                    }
            }
        }
    }
}
struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
