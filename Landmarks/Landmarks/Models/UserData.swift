//
//  UserData.swift
//  Landmarks
//
//  Created by Blair Petrachek on 2020-06-15.
//  Copyright © 2020 Blair Petrachek. All rights reserved.
//

import SwiftUI
import Combine  // Required for ObservableObject

final class UserData: ObservableObject {

    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    
}
