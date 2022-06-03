//
//  MalloreddusView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct MalloreddusView: View {
    var body: some View {
        ZStack{
        Color.mint
            .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 15)
              Image("Malloreddus")
                .resizedToFill(width: 250, height: 250)
        }
    }
}
}
struct MalloreddusView_Previews: PreviewProvider {
    static var previews: some View {
        MalloreddusView()
    }
}
