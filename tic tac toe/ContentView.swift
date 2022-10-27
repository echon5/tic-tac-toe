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
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
