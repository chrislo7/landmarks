//
//  ContentView.swift
//  landmarks
//
//  Created by Chris on 2020-03-14.
//  Copyright © 2020 Chris. All rights reserved.
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
                Text("CN Tower")
                    .font(.title)
                HStack {
                    Text("Toronto")
                        .font(.subheadline)
                    Spacer()
                    Text("Canada")
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
