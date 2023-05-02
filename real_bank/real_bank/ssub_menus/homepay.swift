import SwiftUI



struct homepay: View {
    
    
    
    // MARK: ESPAÇO @STATE
    
    @State private var selectedCard = 0
    
    @State var isVisible = false
    @State var selectedIndex = 0
    
    
    
    
    // MARK: ESPAÇO VAR e LET
    

    
    

    var body: some View {
    
        //MARK: NAVEGATION
        
  
            
            ZStack{
                
                LinearGradient(gradient: Gradient(colors: [.black, .black]), startPoint: .topLeading, endPoint: .bottomTrailing)
                
                    .ignoresSafeArea(.all, edges: .top)
                
                
                    .overlay(
                        Capsule()
                            .fill(Color.gray.opacity(0.35))
                            .frame(width: 500, height: 789)
                        
                            .position(x: 200, y: 30)
                    )
                
    
                
                ScrollView{
                    
                    Button(action: {
                        
                    
                    }) {
                        HStack (alignment: .center, spacing: 15){
                            Image("person_3")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 45, height: 45)
                                .background(Color.gray)
                                .clipShape(Circle())
                            Text("Olá, Francisco!")
                                .font(.system(size: 33, weight: .light)) // aumentar a fonte do sistema e estilo
                                .foregroundColor(.white)
                                .frame(maxWidth: .infinity, alignment: .leading)
                        }
                    }

                    .padding(15)
                    
                    VStack{
                        
                        Text("Saldo")
                        
                            .font(.system(size: 18))
                            .foregroundColor(.white)
                        
                            .position(x: 250, y: 40)
                        
                        TabView(selection: $selectedIndex) {
                            
                            
                            PageView(isVisible: $isVisible, title: "")
                            
                            
                            
                        }
                        
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never)) // efeito ocultar
                        .frame(width: UIScreen.main.bounds.width / 2, height: 60) // espaço
                        
                        
                    }
                    .position(x: 290, y: 30)
                    
                    
                    
                    
                    
                    
                    
                    VStack {
                        
                        ScrollView(.horizontal, showsIndicators: false) { // tirar a barra de rolar
                            
                            HStack(spacing: 20) {
                                
                                cartao_one()
                                
                                    .onTapGesture {
                                        selectedCard = 0
                                        
                                    }
                                
                                cartao_dois()
                                    .onTapGesture {
                                        selectedCard = 1
                                    }
                                
                            }
                            Spacer()
                                
                        }
                       
                        
                       
                   
                        
                        if selectedCard == 0 {
                            gastos_one()
                            
                        } else {
                            gastos_dois()
                        }
                        
                        
                    }
                    
                    .padding()
                    
                    
                    
                    
                    
                }
           
              
            }
        
          
          
        
        }
       
    
    }



// MARK: STRUCT PADRÃO


struct homepay_Previews: PreviewProvider {
    static var previews: some View {
        homepay()
    }
}

// MARK: STRUCT ADICIONAIS




struct PageView: View {
    @Binding var isVisible: Bool
    var title: String
    
    var body: some View {
        
        VStack(alignment: .leading) {
            Text(title)
                .font(.system(size: 20))
                .foregroundColor(.white)
            
            HStack {
                
                Button(action: {
                    isVisible.toggle()
                }, label: {
                    Image(systemName: isVisible ? "eye.slash" : "eye")
                        .foregroundColor(.gray)
                })
                .padding(.leading, 4)
                
                HStack {
            
                    
                    Text("R$")
                        .font(.system(size: 24))
                        .opacity(0.7)
                        .foregroundColor(.white)
                    
                    Text("6.029,19")
                        .font(.system(size: 22, weight: .bold, design: .rounded))
                        .foregroundColor(.white)
                }
                .redacted(reason: isVisible ? .placeholder : .init())
                
         
            }
            
        
        }
    }
}


