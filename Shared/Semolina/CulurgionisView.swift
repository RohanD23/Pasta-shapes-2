//
//  CulurgionisView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct CulurgionisView: View {
    var body: some View {
        ZStack{
        Color.mint
            .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 20)
            Image("Culurgionis")
                .resizedToFill(width: 150, height: 175)
            Text(" ")
        }
    }
}
}
struct CulurgionisView_Previews: PreviewProvider {
    static var previews: some View {
        CulurgionisView()
    }
}
