//
//  StrascinatiView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct StrascinatiView: View {
    var body: some View {
        ZStack{
        Color.mint
            .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 19)
            Image("Strascinati")
                .resizedToFill(width: 200, height: 200)
        }
    }
}
}
struct StrascinatiView_Previews: PreviewProvider {
    static var previews: some View {
        StrascinatiView()
    }
}

