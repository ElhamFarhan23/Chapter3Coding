//
//  input.swift
//  Chapter3Coding
//
//  Created by Elham Farhan on 11/15/23.
//
//
//import Foundation
//import SwiftUI
//struct ContentView: View {
//    var body: some View {
//        /*#-code-walkthrough(ContentView.tabView)*/
//        TabView {
//            /*#-code-walkthrough(ContentView.tabView)*/
//            /*#-code-walkthrough(ContentView.homeTab)*/
//            HomeView()
//            /*#-code-walkthrough(ContentView.homeTab)*/
//            /*#-code-walkthrough(ContentView.tabItem)*/
//                .tabItem {
//                    Label("Home", systemImage: "person")
//                }
//            /*#-code-walkthrough(ContentView.tabItem)*/
//            
//            StoryView()
//                .tabItem {
//                    Label("Story", systemImage: "book")
//                }
//            
//            FavoritesView()
//                .tabItem {
//                    Label("Favorites", systemImage: "star")
//                }
//            
//            FunFactsView()
//                .tabItem {
//                    Label("Fun Facts", systemImage: "hand.thumbsup")
//                }
//            
//            /*#-code-walkthrough(ContentView.addATab)*/
//            YourTab()
//            
//                .tabItem {
//                    
//                    Label("Your Tab", systemImage: "heart.fill")
//                }
//            
//            
//        }
//    }
//}
