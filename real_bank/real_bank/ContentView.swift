import SwiftUI

struct ContentView: View {
    var body: some View {
       
            
        
            TabView {
                
            
                homepay()
                    .tabItem { Label("Home", systemImage: "house.fill")}
            
                pix()
                    .tabItem { Label("Pix", systemImage: "dollarsign.circle") }
                  
                carteira()
                    .tabItem { Label("Carteira", systemImage: "dollarsign.square") }
             
                profile()
                    .tabItem { Label("Profile", systemImage: "person.crop.circle") }
                    
        
            }
           
        
        
            
            
        
   
   
    }
       
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
