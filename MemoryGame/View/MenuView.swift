//
//  MenuView.swift
//  MemoryGame
//
//  Created by Hampus Andersson on 2024-09-26.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.gameboard).ignoresSafeArea()
                
                VStack {
                    Text("Memory Game").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).padding(40)
                    Spacer()
                    NavigationLink(destination: GameView(), label: {
                        Text("Play Game").foregroundColor(.white).frame(width: 150, height: 30).background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)).cornerRadius(50).padding()
                    })
                    NavigationLink(destination: AboutGameView(), label: {
                        Text("About Game").foregroundColor(.white).frame(width: 150, height: 30).background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)).cornerRadius(50).padding()
                    })
                    Spacer()
                }
            }
        }
    }
}

#Preview {
    MenuView()
}
