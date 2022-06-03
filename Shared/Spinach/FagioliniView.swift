//
//  FagioliniView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct FagioliniView: View {
    var body: some View {
        ZStack{
        Color.green
        VStack {
            PastaView(index: 25)
             Image("Fagiolini")
                .resizedToFill(width: 150, height: 150)
            Text(" ")

        }
    }
}
}
struct FagioliniView_Previews: PreviewProvider {
    static var previews: some View {
        FagioliniView()
    }
}
