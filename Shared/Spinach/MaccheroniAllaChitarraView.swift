//
//  MaccheroniAllaChitarraView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct MaccheroniAllaChitarraView: View {
    var body: some View {
        ZStack{
        Color.green
        VStack {
            PastaView(index: 27)
              Image("Mach")
                .resizedToFill(width: 250, height: 250)
            Text("Typically, this pasta is made with Semolina, however it is very good with Spinach!")
        }
    }
}
}
struct MaccheroniAllaChitarraView_Previews: PreviewProvider {
    static var previews: some View {
        MaccheroniAllaChitarraView()
    }
}
