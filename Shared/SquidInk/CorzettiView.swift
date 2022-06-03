//
//  CorzettiView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct CorzettiView: View {
    var body: some View {
        ZStack{
        Color.black
                .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 32)
                .foregroundColor(.white)
            Image("Corzetti")
                .resizedToFill(width: 200, height: 200)
            Text(" ")
            Text(" ")
        }
    }
}
}
struct CorzettiView_Previews: PreviewProvider {
    static var previews: some View {
        CorzettiView()
    }
}
