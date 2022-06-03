//
//  TrofieView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct TrofieView: View {
        var body: some View {
            ZStack{
            Color.green
        VStack {
            PastaView(index: 24)
              Image("Trofie")
                .resizedToFill(width: 250, height: 250)
        }
    }
}
}
struct TrofieView_Previews: PreviewProvider {
    static var previews: some View {
        TrofieView()
    }
}
