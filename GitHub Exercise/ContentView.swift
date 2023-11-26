//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Leo  on 04.11.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable().scaledToFit()
            Text("V. 1.1")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundStyle(.mint)
    }
}

#Preview {
    ContentView()
}
