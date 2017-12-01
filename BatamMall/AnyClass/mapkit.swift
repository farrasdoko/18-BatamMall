//
//  mapkit.swift
//  BatamMall
//
//  Created by Gw on 01/12/17.
//  Copyright © 2017 FarrasDoko. All rights reserved.
//

import Foundation
import MapKit

class mapkit2: NSObject ,MKAnnotation{
    var title: String?
    var coordinate: CLLocationCoordinate2D
    
    init(title: String, coordinate: CLLocationCoordinate2D){
        self.title = title
        self.coordinate = coordinate
    }
}
