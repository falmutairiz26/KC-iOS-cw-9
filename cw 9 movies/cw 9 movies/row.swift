//
//  row.swift
//  cw 9 movies
//
//  Created by Fatemah Almutairi on 24/08/2022.
//

import SwiftUI

struct rowView: View {
    @State var movie : String
    var body: some View {
        HStack{
            Image(movie)
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
            Text(movie)
            
        }
    }
}

struct rowView_Previews: PreviewProvider {
    static var previews: some View {
        rowView(movie: "")
            .previewDevice("iPhone 13")
    }
}
