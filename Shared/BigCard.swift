//
//  BigCard.swift
//  ArtistAppDribbble
//
//  Created by AJ Picard on 10/26/20.
//

import SwiftUI

struct BigCard: View {
    var body: some View {

        VStack {
            Image("Profile2")
                .resizable()
                .frame(width: 150, height: 150)
                .offset(y: 75)
                .zIndex(10)
            VStack {
                   
                    VStack (spacing: 5) {
                        Text("Sania")
                            .foregroundColor(.white)
                            .font(.system(size: 22, weight: .regular, design: .default))
                        Text("Oil Painter")
                            .font(.system(size: 17, weight: .regular, design: .default))
                            .foregroundColor(Color(#colorLiteral(red: 0.9728752971, green: 0.5342260599, blue: 0.5341425538, alpha: 1)))
                        HStack {
                            Image(systemName: "mappin.circle.fill")
                                .foregroundColor(Color(#colorLiteral(red: 0.9728752971, green: 0.5342260599, blue: 0.5341425538, alpha: 1)))
                            Text("San Francisco, US")
                                .font(.system(size: 17, weight: .regular, design: .default))
                                .foregroundColor(Color(#colorLiteral(red: 0.5950799584, green: 0.5800587535, blue: 0.756572485, alpha: 1)))
                        }
                    }
                    .padding(.top, 50)
                    HStack {
                        Text("3050 Followers")
                            .frame(width: 130, height: 30)
                            .background(Color(#colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)))
                            .cornerRadius(20)
                            .font(.system(size: 15, weight: .regular, design: .default))
                            .foregroundColor(Color(#colorLiteral(red: 0.8451631069, green: 0.8312471509, blue: 0.9042438865, alpha: 1)))
                        Text("407 Following")
                            .frame(width: 130, height: 30)
                            .background(Color(#colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)))
                            .cornerRadius(20)
                            .font(.system(size: 15, weight: .regular, design: .default))
                            .foregroundColor(Color(#colorLiteral(red: 0.8451631069, green: 0.8312471509, blue: 0.9042438865, alpha: 1)))
                    }
                    .padding(.vertical, 20)
                    HStack {
                        VStack (spacing: 15) {
                            Text("20")
                                .font(.system(size: 30, weight: .regular, design: .default))
                                .foregroundColor(Color(#colorLiteral(red: 0.9728752971, green: 0.5342260599, blue: 0.5341425538, alpha: 1)))
                            Text("Awards Won")
                                .font(.system(size: 12, weight: .bold, design: .default))
                                .foregroundColor(.white)
                            
                        }
                        .frame(width: 100, height: 130)
                        .background(Color(#colorLiteral(red: 0.3872743547, green: 0.3289400935, blue: 0.6436271667, alpha: 1)))
                        .cornerRadius(30)
                        
                        VStack (spacing: 15){
                            Text("80")
                                .font(.system(size: 30, weight: .regular, design: .default))
                                .foregroundColor(Color(#colorLiteral(red: 0.9728752971, green: 0.5342260599, blue: 0.5341425538, alpha: 1)))
                            Text("Recommended")
                                
                                .font(.system(size: 12, weight: .bold, design: .default))
                            .foregroundColor(.white)
                        }
                        .frame(width: 100, height: 130)
                        .background(Color(#colorLiteral(red: 0.3872743547, green: 0.3289400935, blue: 0.6436271667, alpha: 1)))
                        .cornerRadius(30)
                        
                        VStack (spacing: 15) {
                            Text("5")
                                .font(.system(size: 30, weight: .regular, design: .default))
                                .foregroundColor(Color(#colorLiteral(red: 0.9728752971, green: 0.5342260599, blue: 0.5341425538, alpha: 1)))
                            Text("Star Rating")
                                .font(.system(size: 12, weight: .bold, design: .default))
                            .foregroundColor(.white)
                        }
                        .frame(width: 100, height: 130)
                        .background(Color(#colorLiteral(red: 0.3872743547, green: 0.3289400935, blue: 0.6436271667, alpha: 1)))
                        .cornerRadius(30)
                    }
                    .padding(.bottom, 20)
                    .padding(.top, 5)
                    
                }
                .frame(maxWidth: .infinity)
                .frame(height: 450)
                
                .background(Color(#colorLiteral(red: 0.3203926682, green: 0.2596437037, blue: 0.5912849903, alpha: 1)))
                .cornerRadius(30)
            .padding(.horizontal, 25)
        }
        .frame(height: 500)
    }
}

struct BigCard_Previews: PreviewProvider {
    static var previews: some View {
        BigCard()
    }
}
