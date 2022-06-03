//
//  SagneIncannulateView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 5/3/22.
//

import SwiftUI

struct SagneIncannulateView: View {
    var body: some View {
        ZStack{
        Color.mint
            .edgesIgnoringSafeArea(.all)
        VStack {
            PastaView(index: 21)
              Image("SagneIncannulate")
            
                .resizedToFill(width: 50, height: 250)
        }
    }
}
}
struct SagneIncannulateView_Previews: PreviewProvider {
    static var previews: some View {
        SagneIncannulateView()
    }
}
