//
//  Capital.swift
//  Capital Cities
//
//  Created by mac_os on 18/09/1440 AH.
//  Copyright © 1440 mac_os. All rights reserved.
//

import MapKit
import UIKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
