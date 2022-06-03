//
//  StrichettiView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct StrichettiView: View {
    var body: some View {
        ZStack{
        Color.black
                .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 30)
                .foregroundColor(.white)
            Image("Strich")
                .resizedToFill(width: 150, height: 200)
            Text(" ")
            Text(" ")
        }
    }
}
}

struct StrichettiView_Previews: PreviewProvider {
    static var previews: some View {
        StrichettiView()
    }
}
