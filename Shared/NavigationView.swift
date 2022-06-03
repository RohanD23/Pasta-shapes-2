//
//  WelcomeView.swift
//  Pasta shapes 2
//
//  Created by Rohan Desai on 4/28/22.
//

import SwiftUI


struct NavigationView: View {
  var body: some View {
      ZStack{
          Color.teal
              .edgesIgnoringSafeArea(.all)
          VStack {
              VStack(alignment: .leading) {
                  Text("Swipe down to Start!")
              .padding()
              .font(.title)
              .foregroundColor(.black)
                  Text("Table of Contents")
              .font(.title)
                  Text("Egg Pasta 1")
              .font(.subheadline)
                  Text("Semolina Pasta 13")
              .font(.subheadline)
                  Text("Spinach Pasta 22")
              .font(.subheadline)
                  Text("Squid Ink Pasta 28")
              .font(.subheadline)
          
            }
        Image("Pasta")
            .resizedToFill(width: 250, height: 250)
      }
  }
  }

struct NavigationView_Previews: PreviewProvider {
  static var previews: some View {
      NavigationView()
                }
        }
  }
