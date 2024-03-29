//
//  ContentView.swift
//  Landmarks
//
//  Created by Rodolphe Lemasquerier on 09/11/2019.
//  Copyright © 2019 Rodolphe Lemasquerier. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -100)
                .padding(.bottom, -100)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.largeTitle)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
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
