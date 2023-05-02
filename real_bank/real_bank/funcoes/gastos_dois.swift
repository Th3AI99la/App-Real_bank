
import SwiftUI

struct gastos_dois: View {
    var body: some View {
        
        VStack  {
            
            RoundedRectangle(cornerRadius: 25, style: .continuous)
                            .foregroundColor(Color("back_cards"))
                            .frame(width: 350, height: 350)
                            .overlay(
          
                VStack {
                                    
                      Text ("Cartão crédito")
                        .font(.system(size: 20, weight: .light)) // aumentar a fonte do sistema e estilo
                        .foregroundColor(.black)
                    
                
                        // MARK: CAMPO DAS DIVS
                        
                        HStack (spacing: 30){ // conta 1
                 
                                    Image ("amazon_img")
                                        .resizable()
                                        .scaledToFit()
                                      
                                        .frame(width: 50, height: 50)
                                        .clipShape(Circle())
                            
                                        .offset(x: -30)
                               
                               VStack (spacing: 5){
                                   
                                            Text("Amazon")
                 
                                                .font(.system(size: 15, weight: .medium))
                                                .foregroundColor(.black)
                                             
                                   
                                        
                                            Text("Streaming")
                                                .font(.system(size: 10, weight: .light))
                                                .foregroundColor(.black)
                                       
                                            }
                               .offset(x: -50)

                
                                    Text("R$ -19,90")
                                        .font(.system(size: 20))
                            
                                        .foregroundColor(.red)
                            
                                        .offset(x: 30)
  
                        }
                                    
                        
                        
                        HStack (spacing: 30){ // conta 2
              
                                 Image ("yt")
                                     .resizable()
                                     .scaledToFit()
                                   
                                     .frame(width: 50, height: 50)
                                     .clipShape(Circle())
                                     .offset(x: -30)
                            
                             
                            
                            VStack (spacing: 5){
                                         Text("YouTube")
              
                                             .font(.system(size: 15, weight: .medium))
                                             .foregroundColor(.black)
                                     
                                     
                                         Text("Streaming")
                                             .font(.system(size: 10, weight: .light))
                                             .foregroundColor(.black)
                                    
                                         }
                            .offset(x: -50)

             
                                 Text("R$ -12,90")
                                     .font(.system(size: 20))
                         
                                     .foregroundColor(.red)
                                     .offset(x: 30)

                     }
                        
                        HStack (spacing: 30){ // conta 3
              
                                 Image ("apple_pay")
                                     .resizable()
                                     .scaledToFit()
                                   
                                     .frame(width: 70, height: 50)
                                     .clipShape(Circle())
                                     .offset(x: -35)
                            
                             
                            
                            VStack (spacing: 5){
                                         Text("Apple")
              
                                             .font(.system(size: 15, weight: .medium))
                                             .foregroundColor(.black)
                                     
                                         Text("Apple Pay")
                                             .font(.system(size: 10, weight: .light))
                                             .foregroundColor(.black)
                                         }
                                    .offset(x: -60)

             
                                 Text("R$ -39,90")
                                     .font(.system(size: 20))
                         
                                     .foregroundColor(.red)
                                     .offset(x: 26)

                     }
                        
                        
                        HStack (spacing: 30){ // conta 3
              
                                 Image ("ifood")
                                     .resizable()
                                     .scaledToFit()
                                   
                                     .frame(width: 50, height: 50)
                                     .clipShape(Circle())
                            
                                     .offset(x: -40)
                            
                             
                            
                            VStack (spacing: 5){
                                         Text("Ifood")
              
                                             .font(.system(size: 15, weight: .medium))
                                             .foregroundColor(.black)
                                     
                                         Text("Derivery")
                                             .font(.system(size: 10, weight: .light))
                                             .foregroundColor(.black)
                                         }
                                    .offset(x: -50)

             
                                 Text("R$ -72,00")
                                     .font(.system(size: 20))
                         
                                     .foregroundColor(.red)
                                     .offset(x: 40)

                     }
                        
                        
                        
                        
                        
                        
                        
                        
            }) // FIM DO OVERLAY
         
                    
        }
        
    
    }
}

struct gastos_dois_Previews: PreviewProvider {
    static var previews: some View {
        gastos_dois()
    }
}
