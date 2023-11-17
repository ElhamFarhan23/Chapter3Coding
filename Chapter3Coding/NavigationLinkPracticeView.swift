//
//  NavigationLinkPracticeView.swift
//  Chapter3Coding
//
//  Created by Elham Farhan on 11/16/23.
//

import SwiftUI

struct NavigationLinkPracticeView: View {
    var body: some View {
        NavigationView {
            NavigationStack {
                VStack {
                    NavigationLink(destination: HomeView()) {
                        Image(systemName: "book.pages.fill")
                            .resizable()
                            .frame(width: 60.0, height: 60.0)
                    }
                }
            }
        }
    }
//
//    struct MyOtherScreen: View {
//        var body: some View {
//            ZStack {
//                Color.pink.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
//                    .navigationTitle("Continue")
//               
//        }
//        
        struct NavigationLinkPracticeView_Previews: PreviewProvider {
            static var previews: some View {
                NavigationLinkPracticeView()
            }
        }
    }

