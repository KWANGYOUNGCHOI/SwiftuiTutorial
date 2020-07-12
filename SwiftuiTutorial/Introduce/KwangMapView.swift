//
//  KwangMapView.swift
//  SwiftuiTutorial
//
//  Created by CHOI KWANGYOUNG on 2020/07/12.
//  Copyright © 2020 CHOI KWANGYOUNG. All rights reserved.
//

import SwiftUI
import MapKit

struct KwangMapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 37.532600, longitude: 127.024612)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct KwangMapView_Previews: PreviewProvider {
    static var previews: some View {
        KwangMapView()
    }
}
