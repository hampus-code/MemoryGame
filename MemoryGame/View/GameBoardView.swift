//
//  GameBoardView.swift
//  MemoryGame
//
//  Created by Hampus Andersson on 2024-09-26.
//

import SwiftUI

struct GameBoardView: View {
    var body: some View {
        ZStack {
            GeometryReader() { geometry in //To see how big the container is?
                VStack {
                    VStack {
                        HStack {
                            
                            //Shows the cards from the CardView
                            CardView(game: Game())
                        }
                        HStack {
                            
                            CardView(game: Game())
                        }
                        HStack {
                            
                            CardView(game: Game())
                        }
                        HStack {
                            
                            CardView(game: Game())
                        }
                    }
                }.padding().frame(width: geometry.size.width*0.9, height: geometry.size.height*0.6).background(.gameboard).cornerRadius(10).position(x: geometry.size.width/2, y: geometry.size.height/2).onAppear {
                    print("Geometry is here \(geometry.size)")
                }
            }
        }
    }
}

#Preview {
    GameBoardView()
}
