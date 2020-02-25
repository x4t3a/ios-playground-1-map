//
//  CircleImage.swift
//  Landmarks
//
//  Created by Andrey Dunaev on 25.02.2020.
//  Copyright © 2020 Andrey Dunaev. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("park_swiss")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
