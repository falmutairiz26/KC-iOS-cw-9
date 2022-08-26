//
//  ContentView.swift
//  cw 9 movies
//
//  Created by Fatemah Almutairi on 24/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List{
                ForEach(myMovies){ movie in
                    NavigationLink(destination: {
                        Movieinfo(ourmovie: movie)
                    }, label: {
                        rowView(movie: movie.MovieName)
                    })
            }
        }.navigationTitle("Movies")
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
