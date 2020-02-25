//
//  ContentView.swift
//  Landmarks
//
//  Created by Andrey Dunaev on 25.02.2020.
//  Copyright © 2020 Andrey Dunaev. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Город мостов")
                    .font(.title)
                HStack {
                    Text("Швейцария")
                        .font(.subheadline)
                    Spacer()
                    Text("Нежный Новгород")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
