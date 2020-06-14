//
//  CircleImage.swift
//  FoodTracker
//
//  Created by Blair Petrachek on 2020-06-14.
//  Copyright © 2020 Blair Petrachek. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4)
        )
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
