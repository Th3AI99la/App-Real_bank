

import SwiftUI

struct gastos_one: View {
    var body: some View {
        
        VStack{
            
            RoundedRectangle(cornerRadius: 25, style: .continuous)
                            .foregroundColor(Color("back_cards"))
                            .frame(width: 350, height: 350)
                            .overlay(
          
                VStack {
                                    
                      Text ("Cartão Débito")
                        .font(.system(size: 20, weight: .light)) // aumentar a fonte do sistema e estilo
                        .foregroundColor(.black)
                    
                    
                    
                   
                    
             
                
                        // MARK: CAMPO DAS DIVS
                        
                        HStack (spacing: 30){ // conta 1
                 
                            Image(systemName:"cart")
                                        .resizable()
                                        .scaledToFit()
                                      
                                        .frame(width: 30, height: 30)
                                      
                            
                                        .offset(x: -6)
                               
                               VStack (spacing: 5){
                                   
                                            Text("Emporio Terraço")
                 
                                                .font(.system(size: 15, weight: .medium))
                                                .foregroundColor(.black)
                                             
                                   
                                        
                                            Text("mercados")
                                                .font(.system(size: 10, weight: .light))
                                                .foregroundColor(.black)
                                       
                                            }
                               .offset(x: -20)

                
                                    Text("R$ -26,00")
                                        .font(.system(size: 20))
                            
                                        .foregroundColor(.red)
                            
                                        .offset(x: 10)
  
                        }
                                    
                        
                        
                    HStack (spacing: 30){ // conta 2
             
                        Image(systemName:"cart")
                                    .resizable()
                                    .scaledToFit()
                                  
                                    .frame(width: 30, height: 30)
                                  
                        
                                    .offset(x: -33)
                           
                           VStack (spacing: 5){
                               
                                        Text("Brettas")
             
                                            .font(.system(size: 15, weight: .medium))
                                            .foregroundColor(.black)
                                         
                               
                                    
                                        Text("mercados")
                                            .font(.system(size: 10, weight: .light))
                                            .foregroundColor(.black)
                                   
                                        }
                           .offset(x: -20)

            
                                Text("R$ -281,21")
                                    .font(.system(size: 20))
                        
                                    .foregroundColor(.red)
                        
                                    .offset(x: 45)

                    }
                        
                    HStack (spacing: 30){ // conta 3
             
                        Image("pix_true")
                                    .resizable()
                                    .scaledToFit()
                                  
                                    .frame(width: 30, height: 30)
                                  
                        
                                    .offset(x: 17)
                           
                           VStack (spacing: 5){
                               
                                        Text("Leonardo.Veloso")
             
                                            .font(.system(size: 15, weight: .medium))
                                            .foregroundColor(.black)
                                         
                               
                                    
                                        Text("pix recebido")
                                            .font(.system(size: 10, weight: .light))
                                            .foregroundColor(.black)
                                   
                                        }
                           .offset(x: 0)

            
                                Text("R$ +2.802,00")
                                    .font(.system(size: 20))
                        
                                    .foregroundColor(Color("verde_pix_green"))
                        
                                    .offset(x: 8)

                    }
                        
                        
                    HStack (spacing: 30){ // conta 4
             
                        Image("pix_true")
                                    .resizable()
                                    .scaledToFit()
            
                                  
                                    .frame(width: 30, height: 30)
                                  
                        
                                    .offset(x: -17)
                           
                           VStack (spacing: 5){
                               
                                        Text("Ana.Paula")
             
                                            .font(.system(size: 15, weight: .medium))
                                            .foregroundColor(.black)
                                         
                               
                                    
                                        Text("pix enviado")
                                            .font(.system(size: 10, weight: .light))
                                            .foregroundColor(.black)
                                   
                                        }
                           .offset(x: -14)

            
                                Text("R$ -517,00")
                                    .font(.system(size: 20))
                        
                                    .foregroundColor(.red)
                        
                                    .offset(x: 35)

                    }
                        
                        
      
                        
                        
                        
                        
            }) // FIM DO OVERLAY
                       
                    
        }

        
        
    
    }
}

struct gastos_one_Previews: PreviewProvider {
    static var previews: some View {
        gastos_one()
    }
}
