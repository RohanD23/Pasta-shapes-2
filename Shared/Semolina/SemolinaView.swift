//
//  SemolinaView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 4/28/22.
//

import SwiftUI

struct SemolinaView: View {
    var body: some View {
        ZStack{
        Color.mint
            .edgesIgnoringSafeArea(.all)
        VStack {
            VStack(alignment: .leading) {
                PastaView(index: 13)
                    .font(.title)
                  Text("The Semolina Dough is made of the following:")
                    .font(.title2)
                  Text("2 Cups Semolina Rimacinata")
                    .font(.subheadline)
                Text("2/3 cup Water")
                    .font(.subheadline)
            }
        }
    }
}
}
struct SemolinaView_Previews: PreviewProvider {
  static var previews: some View {
      SemolinaView()
        }
    }

