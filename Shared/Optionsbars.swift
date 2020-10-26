//
//  Optionsbars.swift
//  ArtistAppDribbble
//
//  Created by AJ Picard on 10/26/20.
//

import SwiftUI

struct Optionsbars: View {
    var body: some View {
        HStack {
            HStack (spacing: 0) {
                VStack {
                    Text("Profile")
                        .foregroundColor(.white)
                        .bold()
                }
                .frame(width: 120, height: 54)
                .background(Color(#colorLiteral(red: 0.2417601645, green: 0.1772640049, blue: 0.5225483775, alpha: 1)))
                .cornerRadius(20)
                
                VStack {
                    Text("Academic")
                        .frame(width: 120, height: 54)
                }
                VStack {
                    Text("Portfolio")
                        .frame(width: 120, height: 54)
                }
            }
            .frame(height: 54)
            .background(Color.white)
            .cornerRadius(20)
            .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(0.2), radius: 30, x: 0, y: 15)
        }
        .frame(maxWidth: .infinity)
     
    }
}

struct Optionsbars_Previews: PreviewProvider {
    static var previews: some View {
        Optionsbars()
    }
}
