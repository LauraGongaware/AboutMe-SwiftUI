//
//  ContentView.swift
//  AboutMe
//
//  Created by Laura Gongaware on 7/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            ZStack {
                Image("bannerimage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("profile")
                    .resizable()
                    .clipShape(Circle())
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                .padding(.bottom, -90)
                .offset(x: -125 , y: 10)
            }
            .padding(.bottom)
            .padding(.bottom)
            .padding(.bottom)
                
            VStack(alignment: .leading, spacing: 4) {
                HStack {
                    Text("Laura Gongaware")
                        .font(.title)
                        .fontWeight(.heavy)
                    Image(systemName: "checkmark.seal.fill")
                        .foregroundColor(Color.blue)
                        .imageScale(.large)
                }
                Text("@LauraGongaware")
                    .font(.caption)
                
                Text("I like chocolate and dogs and learning iOS development. Show me pics of your cool rocks")
                    .fontWeight(.ultraLight)
                    .padding(.top)
            }
            .padding(.horizontal)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
            .previewInterfaceOrientation(.portrait)
    }
}
