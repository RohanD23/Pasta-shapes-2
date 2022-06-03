//
//  AgnolottiView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct AgnolottiView: View {
    var body: some View  {
        ZStack{
            Color.yellow
                .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 11)
              Image("Agnolotti")
                .resizedToFill(width: 250, height: 250)
        }
    }
  }
}


struct AgnolottiView_Previews: PreviewProvider {
    static var previews: some View {
        AgnolottiView()
    }
}
