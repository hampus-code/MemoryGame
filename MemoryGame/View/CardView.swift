//
//  CardView.swift
//  MemoryGame
//
//  Created by Hampus Andersson on 2024-09-26.
//

import SwiftUI

struct CardView: View {
    
    var game: Game
    
    @State private var selectedIndex: Int? = nil
    
    var body: some View {
        //Goes through all the images in the systemImagesArray
        ForEach(game.systemImagesArray.indices, id: \.self) { index in
            if selectedIndex == index {
                Image(systemName: game.sportImagesArray[index]).resizable().scaledToFit().frame(width: 70, height: 70).foregroundColor(.cardDefault)
            } else {
                Image(systemName: game.systemImagesArray[index])
                    .resizable().scaledToFit().frame(width: 70, height: 70).foregroundColor(.cardDefault)
                                            .onTapGesture {
                                                // Update the selected index when tapped
                                                selectedIndex = index
                                            }
            }
        }
    }
}

#Preview {
    CardView(game: Game())
}
