
import SwiftUI

struct cartao_dois: View {
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
                
                Text("4532 8104 4*** ***3")
                
                    .font(.system(size: 25, weight: .semibold, design: .rounded))
                
                Spacer()
                
            }
            
            HStack {
                Text("Cód. Segurança: 127")
                    .font(.system(size: 12, weight: .medium))
                
                Text("Validade: 08/27")
                    .font(.system(size: 12, weight: .medium))
            }
        }
        
        HStack {
            
            Text("FRANCISCO H M CASTRO")
                .font(.system(size: 16, weight: .medium, design: .none))
            
            Spacer()
            
            Image("visa_black")
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
        LinearGradient(colors: [Color(red: 1/255, green: 1/255, blue: 1/255, opacity: 2.77), Color.gray], startPoint: .top, endPoint: .bottom)
        
        
    )
    
    
    .cornerRadius(15) // contorno do cartão
    .shadow(radius: 5)
    .padding(.horizontal)
    .padding(.top, 8)
    

    
}
}

struct cartao_dois_Previews: PreviewProvider {
    static var previews: some View {
        cartao_dois()
    }
}
