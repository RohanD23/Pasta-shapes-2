//
//  SpinachView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 4/28/22.
//

import SwiftUI

struct SpinachView: View {
    var body: some View {
        ZStack {
        Color.green
            .edgesIgnoringSafeArea(.all)
        VStack {
            VStack(alignment: .leading) {
                PastaView(index: 22)
                    .font(.title)
                  Text("The Spinach Dough is made of the following:")
                    .font(.title2)
                  Text("6 ounces Spinach")
                    .font(.subheadline)
                Text("2 large eggs")
                    .font(.subheadline)
                Text("1 egg yolk")
                    .font(.subheadline)
                Text("2.5 cups All-Purpose Flour")
                    .font(.subheadline)
                Text("2 large eggs")
                    .font(.subheadline)
                Text("1 tbsp salt")
                    .font(.subheadline)
                Text("Semolina Flour (Optional)")
                    .font(.subheadline)
            }
        }
    }
}
}
struct SpinachView_Previews: PreviewProvider {
  static var previews: some View {
      SpinachView()
        }
    }
