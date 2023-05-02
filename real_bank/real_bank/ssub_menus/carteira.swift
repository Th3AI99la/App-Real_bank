
import SwiftUI

struct carteira: View {
    var body: some View {
        
        
        
            VStack {
                // Adicione sua nova view abaixo
                Text("CARTEIRA")
                    .font(.title)
                    .foregroundColor(.white)
                    .padding()
              
            }
            .frame(width: 300, height: 600)
            .background(Color.gray)
            .cornerRadius(80)
        

        
        
        
    }
}

struct carteira_Previews: PreviewProvider {
    static var previews: some View {
        carteira()
    }
}
