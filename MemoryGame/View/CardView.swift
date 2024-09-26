//
//  CardView.swift
//  MemoryGame
//
//  Created by Hampus Andersson on 2024-09-26.
//

import SwiftUI

struct CardView: View {
    
    @State var systemImagesArray = ["square.fill", "square.fill", "square.fill", "square.fill"]
    
    var body: some View {
        //Goes through all the images in the systemImagesArray
        ForEach(systemImagesArray, id: \.self) { images in
            Image(systemName: images).resizable().scaledToFit().frame(width: 70, height: 70).foregroundColor(.cardDefault)
        }
    }
}

#Preview {
    CardView()
}
