//
//  BottomCard.swift
//  ArtistAppDribbble
//
//  Created by AJ Picard on 10/26/20.
//

import SwiftUI

struct BottomCard: View {
    var body: some View {
        HStack {
            HStack {
                VStack {
                    Text("$2000")
                        .foregroundColor(Color(#colorLiteral(red: 0.9728752971, green: 0.5342260599, blue: 0.5341425538, alpha: 1)))
                        .font(.system(size: 34, weight: .bold, design: .default))
                    VStack(alignment: .leading, spacing: 0) {
                        Text("Proposed")
                            .foregroundColor(Color(#colorLiteral(red: 0.2640270293, green: 0.2007245421, blue: 0.5418174267, alpha: 1)))
                            .font(.system(size: 15, weight: .bold, design: .default))
                        Text("Future Income")
                            .foregroundColor(Color(#colorLiteral(red: 0.2640270293, green: 0.2007245421, blue: 0.5418174267, alpha: 1)))
                            .font(.system(size: 15, weight: .bold, design: .default))
                    }
                }
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Invest")
                        .foregroundColor(.white)
                        .bold()
                }
                .frame(width: 180, height: 80)
                .background(Color(#colorLiteral(red: 0.9728752971, green: 0.5342260599, blue: 0.5341425538, alpha: 1)))
                .cornerRadius(20)
            }
            .frame(height: 200)
            .padding(.horizontal, 40)
            .offset(y: -20)
        }
        .frame(maxWidth: .infinity)
        .background(Color.white)
        .cornerRadius(30)
       
    }
}

struct BottomCard_Previews: PreviewProvider {
    static var previews: some View {
        BottomCard()
    }
}
