//
//  GarganelliView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct GarganelliView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 7)
            Image("Garganelli")
                .resizedToFill(width: 250, height: 250)
        }
    }
  }
}

struct GarganelliView_Previews: PreviewProvider {
    static var previews: some View {
        GarganelliView()
    }
}
