//
//  AnoliniView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct AnoliniView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 8)
            Image("Anolini")
                .resizedToFill(width: 250, height: 250)
        }
    }
  }
}

struct AnoliniView_Previews: PreviewProvider {
    static var previews: some View {
        AnoliniView()
    }
}
