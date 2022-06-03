//
//  SacchettiView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct SacchettiView: View {
    var body: some View  {
        ZStack{
            Color.yellow
                .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 12)
              Image("Sacchetti")
                .resizedToFill(width: 250, height: 250)
        }
    }
  }
}
struct SacchettiView_Previews: PreviewProvider {
    static var previews: some View {
        SacchettiView()
    }
}
