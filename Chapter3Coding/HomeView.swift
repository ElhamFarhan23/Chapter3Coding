//
//  HomeView.swift
//  Chapter3Coding
//
//  Created by Elham Farhan on 11/16/23.
//

import SwiftUI


struct HomeView: View {
    let chapterThreeTitle = ("A meeting with a client")
    let herFavoriteStore = ("NordStorm")
    var nickName = ("Mandi")
    var favoirteBrands = ["Dior","Chanel","Prada","Gucci","Docleandgabbana","LouisVuitton"]
    let Amanda = ("Lawyer")
    var favoriteDressColr = ("Dark blue dress")
    var costOfDress = (" $ 4500")
    let favoriteResturants = ["Parc","Prime + Proper","TownHouse"]
    
    //struct afterWork {
    
    //  }
    
    
    
    func afternNoonRoutine() ->  String {
        
        return "Finish her work at 5:00. Have dinner with important clinets.Go to her favoirte store.Drive home after work. Go to expensive resturant."
        
        
    }
    var body: some View {
        VStack {
            //func chapterThree() {
            Text("Amanda has finally finished her work ,it is about 5:00 PM .It has been a very long day for her, she thinks of going back home and relax ,she heads to her car ,she know she has  dinner with an important client at 7:00 pm .It is raining and she does not have her umbrella .She has to walk to her car without her umbrella and with her high heels ,she falls down and gets her dress stained .She gets frustrated and decides to go home to change her dress, but it is already 5:30 .")
            
        }
    }
    
}
        struct   HomeView_Previews: PreviewProvider {
            static var previews: some View {
                HomeView()
                
            }
        }
        
    

