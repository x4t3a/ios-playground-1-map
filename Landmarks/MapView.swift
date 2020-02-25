//
//  MapView.swift
//  Landmarks
//
//  Created by Andrey Dunaev on 25.02.2020.
//  Copyright © 2020 Andrey Dunaev. All rights reserved.
//

import MapKit
import SwiftUI

struct MapView: UIViewRepresentable {
    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(latitude: 56.284325 , longitude: 43.979935)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let regiion = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(regiion, animated: true)
    }
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
