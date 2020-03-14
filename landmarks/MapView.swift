//
//  MapView.swift
//  landmarks
//
//  Created by Chris on 2020-03-14.
//  Copyright © 2020 Chris. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        // coordinates of CN Tower
        let coordinate = CLLocationCoordinate2D(
            latitude: 43.6426, longitude: -79.3871
        )
        // sets zoom level, smaller delta = higher zoom
        let span = MKCoordinateSpan(
            latitudeDelta: 0.05, longitudeDelta: 0.05)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
