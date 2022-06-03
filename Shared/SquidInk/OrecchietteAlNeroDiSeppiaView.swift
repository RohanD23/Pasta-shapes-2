//
//  OrecchietteAlNeroDiSeppiaView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct OrecchietteAlNeroDiSeppiaView: View {
    var body: some View {
        ZStack{
        Color.black
                .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 29)
                .foregroundColor(.white)
            Image("Orch")
                .resizedToFill(width: 250, height: 250)
            Text(" ")
            Text(" ")
        }
    }
}
}
struct OrecchietteAlNeroDiSeppiaView_Previews: PreviewProvider {
    static var previews: some View {
        OrecchietteAlNeroDiSeppiaView()
    }
}
