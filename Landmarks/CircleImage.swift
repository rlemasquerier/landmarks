//
//  CircleImage.swift
//  Landmarks
//
//  Created by Rodolphe Lemasquerier on 09/11/2019.
//  Copyright © 2019 Rodolphe Lemasquerier. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtle-rock")
            .scaleEffect(0.6)
            .frame(width: 200, height: 200)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Preview: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
