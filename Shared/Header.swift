//
//  Header.swift
//  ArtistAppDribbble
//
//  Created by AJ Picard on 10/26/20.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack {
            Image(systemName: "chevron.left")
                .font(.system(size: 22, weight: .bold, design: .rounded))
                .foregroundColor(Color(#colorLiteral(red: 0.2728348076, green: 0.2145668864, blue: 0.5070292354, alpha: 1)))
            Spacer()
            VStack (alignment: .trailing, spacing: 3){
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 30, height: 3)
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 20, height: 3)
            }
            .foregroundColor(Color(#colorLiteral(red: 0.2728348076, green: 0.2145668864, blue: 0.5070292354, alpha: 1)))
        }
        .padding(.horizontal, 25)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
