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
                        Label("Chapter 3", systemImage: "home.fill")
                    }
            }
        }
    }
}
#Preview {
    StoryView()
}
