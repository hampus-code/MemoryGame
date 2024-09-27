//
//  GameView.swift
//  MemoryGame
//
//  Created by Hampus Andersson on 2024-09-26.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        
        VStack {
            GameBoardView()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Start Game").padding(20).background(.orange).foregroundColor(.white).cornerRadius(10)
            })
        }
        
    }
    
}

#Preview {
    GameView()
}
