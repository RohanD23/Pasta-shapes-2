//
//  CappellettiView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct CappellettiView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 9)
              Image("Cappelletti")
                .resizedToFill(width: 250, height: 250)
        }
    }
  }
}

struct CappellettiView_Previews: PreviewProvider {
    static var previews: some View {
        CappellettiView()
    }
}
