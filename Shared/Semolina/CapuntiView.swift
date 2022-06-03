//
//  CapuntiView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct CapuntiView: View {
    var body: some View {
        ZStack{
        Color.mint
            .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 18)
              Image("Capunti")
                .resizedToFill(width: 250, height: 250)
            Text(" ")
        }
    }
}
}
struct CapuntiView_Previews: PreviewProvider {
    static var previews: some View {
        CapuntiView()
    }
}

