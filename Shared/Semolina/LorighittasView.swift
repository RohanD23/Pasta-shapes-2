//
//  LorighittasView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct LorighittasView: View {
    var body: some View {
        ZStack{
        Color.mint
            .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 16)
            Text(" ")
              Image("Lorighittas")
                .resizedToFill(width: 50, height: 250)
        }
    }
}
}
struct LorighittasView_Previews: PreviewProvider {
    static var previews: some View {
        LorighittasView()
    }
}
