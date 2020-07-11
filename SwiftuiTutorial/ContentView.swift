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
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Hello, I'm kwang0")
                    .font(.title)
                HStack {
                    Text("From KOREA")
                        .font(.subheadline)
                    Spacer()
                    Text("Not JAPAN")
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
