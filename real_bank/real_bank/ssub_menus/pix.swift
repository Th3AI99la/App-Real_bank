
import SwiftUI

struct pix: View {
    var body: some View {
        VStack {
            // Adicione sua nova view abaixo
            Text("PIX")
                .font(.title)
                .foregroundColor(.white)
                .padding()
            
          
        }
        .frame(width: 300, height: 600)
        .background(Color.green)
        .cornerRadius(80)
    }
}

struct pix_Previews: PreviewProvider {
    static var previews: some View {
        pix()
    }
}
