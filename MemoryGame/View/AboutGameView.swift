//
//  AboutGameView.swift
//  MemoryGame
//
//  Created by Hampus Andersson on 2024-09-26.
//

import SwiftUI

struct AboutGameView: View {
    var body: some View {
        ZStack {
            Color(.gameboard).ignoresSafeArea()
            
            VStack {
                Text("About").font(.title).padding(40)
                
                Text("This is a memory game. The game is about to match two images. When manage to match two cards you get 1 point and the cards dissapear from the gameboard. When the gameboard is empty you check to see how many points you have got.").padding(40)
                Text("Good luck and happy playing!")
                Spacer()
            }
        }
    }
}

#Preview {
    AboutGameView()
}
