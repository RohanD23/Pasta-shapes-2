//
//  FettuccineAlNeroDiSeppiaView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct FettuccineAlNeroDiSeppiaView: View {
    var body: some View {
        ZStack{
        Color.black
                .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 31)
                .foregroundColor(.white)
            Image("FettuccineAlNeroDiSeppia")
                .resizedToFill(width: 250, height: 250)
        }
    }
}
}

struct FettuccineAlNeroDiSeppiaView_Previews: PreviewProvider {
    static var previews: some View {
        FettuccineAlNeroDiSeppiaView()
    }
}
