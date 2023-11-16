//
//  ContentView.swift
//  Chapter3Coding
//
//  Created by Elham Farhan on 11/14/23.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color.pink.ignoresSafeArea()
            
            VStack {
                
                Image(systemName:"book.pages.fill")
                    .resizable()
                    .frame(width :60.0,height:60.0)
                    
                Text("Chapter Three")
                    .font(.title)
                    .padding()
                    .foregroundColor(.white)
                Text("By Elham Farhan")
                    .padding()
               // TabView
                HStack{
                    
                    
                    Image(systemName:"speaker.2.fill")
                        .resizable()
                        .frame(width :30.0,height:30.0)
                    
                    
                        .padding()
                    
                    
                   
                   
//                        Image(systemName:"house.fill")
//                            .resizable()
//                            .frame(width :30.0,height:30.0)
//                        
                        
                    
                }
            }
            
    }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

    

