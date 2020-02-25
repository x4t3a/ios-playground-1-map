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
        VStack(alignment: .leading) {
            Text("Turtle Rock!")
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
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
