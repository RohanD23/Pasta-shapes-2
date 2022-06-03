//
//  UniversalView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 4/28/22.
//


import SwiftUI

struct UniversalView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .edgesIgnoringSafeArea(.all)
        VStack(alignment: .leading) {
            PastaView(index: 0)
                .font(.title)
              Text("The Universal Egg Dough is made of the following:")
                .font(.title2)
              Text("2 Cups All-Purpose Flour")
                .font(.subheadline)
            Text("1/4 tbsp salt")
                .font(.subheadline)
            Text("2 large eggs & 2 egg yolks")
                .font(.subheadline)
        }
    }
}
struct UniversalView_Previews: PreviewProvider {
  static var previews: some View {
      UniversalView()
        }
    }
}
