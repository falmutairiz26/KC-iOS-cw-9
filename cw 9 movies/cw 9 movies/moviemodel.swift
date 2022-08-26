//
//  moviemodel.swift
//  cw 9 movies
//
//  Created by Fatemah Almutairi on 24/08/2022.
//

import Foundation

struct MovieModel: Identifiable{
    let id = UUID()
    var MovieName : String
    var Movieact : [String]
}

var myMovies = [
    MovieModel(MovieName: "Joker", Movieact: ["Joaquin Phoenix","Robert De Niro","Frances Conroy","Zazie Beetz"]),
    MovieModel(MovieName: "Avengers: Endgame", Movieact: ["Robert Downey Jr.","Scarlett Johansson","Mark Ruffalo","Jeremy Renner","Chris Evans","Chris Hemsworth"]),
    MovieModel(MovieName: "Harley Quinn", Movieact: ["Margot Robbie","Jurnee Smollett","Mary Elizabeth Winstead","Rosie Perez","Ella Jay Basco"]),
    MovieModel(MovieName: "The Conjuring 2", Movieact: ["Vera Farmiga","Patrick Wilson","Patrick McAuley","Madison Wolfe","Lauren Esposito","Frances O'Connor"]),
MovieModel(MovieName: "GhostBusters", Movieact: ["Kate McKinnon","Kristen Wiig","Leslie Jones","Melissa McCarthy"])
]
