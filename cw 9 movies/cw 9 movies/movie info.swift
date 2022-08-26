//
//  movie info.swift
//  cw 9 movies
//
//  Created by Fatemah Almutairi on 24/08/2022.
//

import SwiftUI

struct Movieinfo: View {
    var ourmovie : MovieModel
    var body: some View {
        ZStack {
            Color.black.opacity(0.8)
                .ignoresSafeArea()
            Image(ourmovie.MovieName)
                .resizable()
                .ignoresSafeArea()
                .opacity(0.5)
                .blur(radius: 15)
            VStack {
                Image(ourmovie.MovieName)
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .frame(width: 250, height: 250)
                Text(ourmovie.MovieName)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                ScrollView(.horizontal){
                    HStack{
                        ForEach(ourmovie.Movieact, id:\.self){ act in
                            VStack {
                            Text(act)
                            .fontWeight(.bold)
                            Image(act)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200, height: 250)
                        }
                        }
                    }
                }.frame(width: 390, height: 300)
            }
        }.foregroundColor(.white)
    }
}

struct Movieinfo_Previews: PreviewProvider {
    static var previews: some View {
        Movieinfo(ourmovie: MovieModel(MovieName: "Avengers: Endgame", Movieact: ["Robert Downey Jr."]))
            .previewDevice("iPhone 13")
    }
}
