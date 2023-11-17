//
//  HomeView3.swift
//  Chapter3Coding
//
//  Created by Elham Farhan on 11/16/23.
//

import SwiftUI

struct HomeView3: View {
    var body: some View {
        
      
        ZStack {
            
            Color.orange
                .ignoresSafeArea()
            
            Text("On her way ,Amanda gets a call asking her if she recognizes who the caller is .She does pause for few seconds to decide whether to answer the call or not she thinks for a second if the caller is known ,she will answer the call ,if not she will try to call back .She does not know the caller ,she thinks the caller should need something important and she replies where did you get my number from?The caller answers you know I can reach you no matter how far you are.The caller  said“see you soon ,Mandi.She feels so nervous and does not know whether to go to her meeting ,or go home.She thinks her dinner with this client is very important and she does’t  want her client to go another lawyer .")
            
                .padding()
                .bold()
        }
            
    }
}
struct HomeView3_Previews: PreviewProvider {
    static var previews: some View {
        HomeView3()
    }
}
