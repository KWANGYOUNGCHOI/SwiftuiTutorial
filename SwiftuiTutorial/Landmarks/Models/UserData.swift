//
//  UserData.swift
//  SwiftuiTutorial
//
//  Created by CHOI KWANGYOUNG on 2020/07/18.
//  Copyright © 2020 CHOI KWANGYOUNG. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
