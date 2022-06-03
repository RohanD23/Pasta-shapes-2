//
//  FarfalleView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct FarfalleView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 6)
              Image("Farfalle")
                .resizedToFill(width: 250, height: 250)
        }
    }
  }
}

struct FarfalleView_Previews: PreviewProvider {
    static var previews: some View {
        FarfalleView()
    }
}
