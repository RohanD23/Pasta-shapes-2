//
//  FusilliAlFerretoView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct FusilliAlFerretoView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 1)
              Image("FusilliAlFerreto")
                .resizedToFill(width: 150, height: 150)
        }
    }
  }
}
struct FusilliAlFerretoView_Previews: PreviewProvider {
    static var previews: some View {
        FusilliAlFerretoView()
    }
}

