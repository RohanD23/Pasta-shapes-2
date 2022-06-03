//
//  SquidInkView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 4/28/22.
//

import SwiftUI

struct SquidInkView: View {
    var body: some View {
        ZStack{
        Color.black
                .edgesIgnoringSafeArea(.all)
        VStack {
            VStack(alignment: .leading) {
            PastaView(index: 28)
                    .font(.title)
                .foregroundColor(.white)
            Text("The Squid Ink Dough is made of the following:")
              .font(.title2)
              .foregroundColor(.white)
            Text("4 Teaspoons Squid Ink")
              .font(.subheadline)
              .foregroundColor(.white)
          Text("2 large eggs")
              .font(.subheadline)                .foregroundColor(.white)
          Text("4 egg yolks")
              .font(.subheadline)                .foregroundColor(.white)
          Text("2 cups All-Purpose Flour")
                .font(.subheadline)
                .foregroundColor(.white)
                Text("(Salt unneeded, Squid Ink is naturally salty. 1 tbsp optional.)")
                .font(.subheadline)
                .foregroundColor(.white)
            }
        }
    }
    }
    
    
struct SquidInkView_Previews: PreviewProvider {
  static var previews: some View {
      SquidInkView()
        }
    }
}
