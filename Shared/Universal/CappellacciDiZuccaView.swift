//
//  CappellacciDiZuccaView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct CappellacciDiZuccaView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 4)
            Image("CappellacciDiZucca")
                .resizedToFill(width: 250, height: 250)
        }
    }
  }
}

struct CappellacciDiZuccaView_Previews: PreviewProvider {
    static var previews: some View {
        CappellacciDiZuccaView()
    }
}
