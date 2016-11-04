//
//  MKGPX.swift
//  Trax
//
//  Created by Mao on 04/11/2016.
//  Copyright © 2016 cdts. All rights reserved.
//

import Foundation
import MapKit

extension GPX.Waypoint: MKAnnotation {
    var coordinate: CLLocationCoordinate2D {
        return CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
    var title: String? { return name }
    var subtitle: String? { return info }
}