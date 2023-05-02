
import SwiftUI

struct cartao_one: View {
    var body: some View{
        
        
        
        VStack(alignment: .leading, spacing: 20) {
            
            HStack {
                Text("Real Bank")
                    .font(.system(size: 20, weight: .semibold, design: .monospaced))
                Spacer()
              
                Image("aproximacao") // aproximação
                    
                    
                    .resizable()
                    .scaledToFit()
                    .frame(height: 40)
                    .clipped()
                    .cornerRadius(4)
    
                
            }
            
            VStack(spacing: 6) {
                HStack {
                    
                    Image("chip") // chip
                     
                        .resizable()
                        .scaledToFit()
                        .frame(height: 40)
                        .clipped()
                        .cornerRadius(4)
                    
                    Spacer()
                    
                    Text("5178 4007 9*** ***2")
                    
                        .font(.system(size: 25, weight: .semibold, design: .rounded))
                    
                    Spacer()
                    
                }
                
                HStack {
                    Text("Cód. Segurança: 482")
                        .font(.system(size: 12, weight: .medium))
                    
                    Text("Validade: 08/27")
                        .font(.system(size: 12, weight: .medium))
                }
            }
            
            HStack {
                
                Text("FRANCISCO H M CASTRO")
                    .font(.system(size: 16, weight: .medium, design: .none))
                
                Spacer()
                
                Image("mastercard")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 35)
                    .clipped()
                    .cornerRadius(4)
            }
            
        }
        .foregroundColor(.white)
        .padding()
        .background(
            LinearGradient(colors: [Color.brown], startPoint: .bottom, endPoint: .top)
            
            
        )
        
        
        .cornerRadius(15) // contorno do cartão
        .shadow(radius: 5)
        .padding(.horizontal)
        .padding(.top, 8)
        
        
        

        
        
         
    }
     
    
}

struct cartao_one_Previews: PreviewProvider {
    static var previews: some View {
        cartao_one()
    }
}
