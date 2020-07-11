//
//  ContentView.swift
//  SwiftuiTutorial
//
//  Created by CHOI KWANGYOUNG on 2020/07/07.
//  Copyright © 2020 CHOI KWANGYOUNG. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, SwiftUI!")
                .font(.title)
            HStack {
                Text("From Apple")
                    .font(.subheadline)
                Spacer()
                Text("Not Google")
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
