
  
import SwiftUI
struct ContentView1: View {
    var body: some View {
        
        TabView {
            
           
            ContentView()
           
                .tabItem {
                    Label("Home", systemImage: "person")
                }
            
            HomeView2()
                .tabItem {
                    Label("Story", systemImage: "book")
                        
                     
                }
                
            
         
           
            
            
        }
    }
}
struct ContentView1_Previews: PreviewProvider {
    static var previews: some View {
        ContentView1()
        
    }
}
