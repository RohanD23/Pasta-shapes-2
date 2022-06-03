//
//  CencioniView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct CencioniView: View {
    var body: some View {
        ZStack{
        Color.mint
            .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 17)
              Image("Cencioni")
                .resizedToFill(width: 75, height: 100)
        }
    }
}
}
struct CencioniView_Previews: PreviewProvider {
    static var previews: some View {
        CencioniView()
.previewInterfaceOrientation(.portrait)
    }
}
