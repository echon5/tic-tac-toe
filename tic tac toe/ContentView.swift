//
//  ContentView.swift
//  tic tac toe
//
//  Created by Erin Chon on 10/27/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text ("Tic Tac Toe")
                .font(.title)
                .fontWeight(.bold)
                .preferredColorScheme(.dark)
            
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120), spacing: 15), count: 3), spacing: 15) {
                ForEach(0..<9) { index in
                    ZStack{
                        Color.blue
                        Text("X")
                            .font(.system(size: 90))
                            .fontWeight(.heavy)
                    }
                    .frame(width: 120, height: 120, alignment: .center)
                    .cornerRadius (30)
                   
                    .frame(width: 120, height: 120, alignment: .center)
                        .cornerRadius(30)
                    
                }
            }
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

