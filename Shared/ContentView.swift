//
//  ContentView.swift
//  Shared
//
//  Created by AJ Picard on 10/26/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color(#colorLiteral(red: 0.9489260316, green: 0.9661268592, blue: 0.9998807311, alpha: 1))
                .frame(maxHeight: .infinity)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Header()
                BigCard()
                    .offset(y: -10)
                Optionsbars()
                    .offset(y: 60)
                BottomCard()
                    .offset(y: 95)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
