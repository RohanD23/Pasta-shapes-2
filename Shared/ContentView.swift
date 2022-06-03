//
//  ContentView.swift
//  Shared
//
//  Created by Rohan Desai on 4/28/22.
//

import SwiftUI


struct PastaView: View {
  let pastaNum = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"]
  let pastaNames = ["Universal Dough", "Fusilli al Ferreto", "Tagliatelle", "Tortellini", "Cappellacci di Zucca", "Tortelli Piacentini", "Farfalle", "Garganelli", "Anolini", "Cappelletti", "Tagliolini", "Agnolotti", "Sacchetti", "Semolina", "Cavatelli", "Malloreddus", "Lorighittas", "Cencioni", "Capunti", "Strascinati", "Culurgionis", "Sagne Incannulate", "Spinach", "Foglie D'Ulivo", "Trofie", "Fagiolini", "Pappardelle", "Maccheroni Alla Chitarra",  "Squid Ink", "Orecchiette al Nero di Seppia", "Strichetti", "Fettuccine al Nero di Seppia", "Corzetti",]
  let index: Int

  var body: some View {
    Text(pastaNames[index])
      
  }
}


struct ContentView: View {
  var body: some View {
    TabView {
        List {
            VStack {
                Group {
        NavigationView()
        UniversalView()
        FusilliAlFerretoView()
        TagiatelleView()
        TortelliniView()
        CappellacciDiZuccaView()
        TortelliPiacentiniView()
        FarfalleView()
        GarganelliView()
        AnoliniView()
                }
    Group {
        CappellettiView()
        TaglioliniView()
        AgnolottiView()
        SacchettiView()
        }
    Group {
        SemolinaView()
        CavatelliView()
        MalloreddusView()
        LorighittasView()
        CencioniView()
        CapuntiView()
        StrascinatiView()
        CulurgionisView()
        SagneIncannulateView()
                    }
    Group {
        SpinachView()
        FoglieD_UlivoView()
        TrofieView()
        FagioliniView()
        PappardelleView()
        MaccheroniAllaChitarraView()
            }
    Group {
        SquidInkView()
        OrecchietteAlNeroDiSeppiaView()
        StrichettiView()
        FettuccineAlNeroDiSeppiaView()
        CorzettiView()
                }
        }
      }
    }
    .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
      List {
          CappellettiView()
          
          
      }
  }
}


struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
