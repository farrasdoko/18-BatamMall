//
//  SecondMap.swift
//  BatamMall
//
//  Created by Gw on 27/11/17.
//  Copyright © 2017 FarrasDoko. All rights reserved.
//

import UIKit
import MapKit

class SecondMap: UIViewController {

    @IBOutlet weak var MapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let  glawa = mapkit2(title: "gualawa", coordinate: CLLocationCoordinate2D (latitude:  -7.228463, longitude: 109.318085))
        
        let  bekasi = mapkit2(title: "bekasi patriot", coordinate: CLLocationCoordinate2D (latitude:  -6.238270, longitude: 106.975573))
        let  baturaden = mapkit2(title: "baturaden oke", coordinate: CLLocationCoordinate2D (latitude:  -7.313303, longitude: 109.228968))
        
        MapView.addAnnotation(glawa)
        MapView.addAnnotation(bekasi)
        MapView.addAnnotation(baturaden)


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
