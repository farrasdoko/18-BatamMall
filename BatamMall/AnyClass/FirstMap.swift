//
//  ViewController.swift
//  BatamMall
//
//  Created by Gw on 27/11/17.
//  Copyright © 2017 FarrasDoko. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var Map: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set Your Location By Longitude And Latitude
        let location = CLLocationCoordinate2D(latitude: 1.040319, longitude: 104.002278)
        //Making Latitude And Longitude Delta
        let span = MKCoordinateSpanMake(0.05, 0.05)
        //input location & span (has maked above)
        let region = MKCoordinateRegion(center: location,span: span)
        
        Map.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
        //setting coordinate
        annotation.coordinate = location
        //making Title
        annotation.title = "Mall Top 100"
        annotation.subtitle = "Mall Terdekat Dengan Barelang"
        Map.addAnnotation(annotation)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

