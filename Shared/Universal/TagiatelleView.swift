//
//  TagiatelleView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct TagiatelleView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 2)
            Image("Tagiatelle")
                .resizedToFill(width: 300, height: 300)
        }
    }
  }
}
struct TagiatelleView_Previews: PreviewProvider {
    static var previews: some View {
        TagiatelleView()
    }
}
