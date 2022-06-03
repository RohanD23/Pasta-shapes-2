//
//  TortelliPiacentiniView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct TortelliPiacentiniView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 5)
            Image("TortelliPiacentini")
                            .resizedToFill(width: 250, height: 250)
        }
    }
  }
}

struct TortelliPiacentiniView_Previews: PreviewProvider {
    static var previews: some View {
        TortelliPiacentiniView()
    }
}
