//
//  FoglieD'UlivoView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct FoglieD_UlivoView: View {
    var body: some View {
        ZStack{
        Color.green
            .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 23)
            Text(" ")
            Text(" ")
            Text(" ")
              Image("FoglieD'ulivo")
                .resizedToFill(width: 50, height: 50)
            Text(" ")
            Text(" ")
        }
    }
}
}
struct FoglieD_UlivoView_Previews: PreviewProvider {
    static var previews: some View {
        FoglieD_UlivoView()
    }
}
