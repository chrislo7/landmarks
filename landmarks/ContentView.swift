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
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
