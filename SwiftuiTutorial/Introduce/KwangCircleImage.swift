//
//  kwangCircleImage.swift
//  SwiftuiTutorial
//
//  Created by CHOI KWANGYOUNG on 2020/07/12.
//  Copyright © 2020 CHOI KWANGYOUNG. All rights reserved.
//

import SwiftUI

struct KwangCircleImage: View {
    var body: some View {
        Image("kwangyoung")
            .resizable()
            .scaledToFit()
            .frame(width: 200, height: 200, alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct KwangCircleImage_Previews: PreviewProvider {
    static var previews: some View {
        KwangCircleImage()
    }
}
