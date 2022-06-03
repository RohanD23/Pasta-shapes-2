//
//  PappardelleView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct PappardelleView: View {
    var body: some View {
        ZStack{
        Color.green
        VStack {
            PastaView(index: 26)
              Image("Pappardelle")
                .resizedToFill(width: 250, height: 250)

        }
    }
}
}
struct PappardelleView_Previews: PreviewProvider {
    static var previews: some View {
        PappardelleView()
    }
}
