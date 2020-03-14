//
//  CircleImage.swift
//  landmarks
//
//  Created by Chris on 2020-03-14.
//  Copyright © 2020 Chris. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("cntower")
            .scaleEffect(0.35)
            .frame(width: 250.0, height: 250.0)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 1))
            .shadow(radius: 10)

    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
