//
//  mapViewController.swift
//  FINALproject
//
//  Created by Julia Bub on 7/14/20.
//  Copyright © 2020 Gracie. All rights reserved.
//

import UIKit
import MapKit

class mapViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()

    // Do any additional setup after loading the view.
        
        let annotationItaly = MKPointAnnotation()
                annotationItaly.coordinate = CLLocationCoordinate2DMake(41.8719, 12.5674)
                mapView.addAnnotation(annotationItaly)
                
                let annotationGreece = MKPointAnnotation()
                annotationGreece.coordinate = CLLocationCoordinate2DMake(39.0742, 21.8243)
                mapView.addAnnotation(annotationGreece)
                //Greece coordinates: 39.0742° N, 21.8243° E
                
                let annotationsBrazil = MKPointAnnotation()
                annotationsBrazil.coordinate = CLLocationCoordinate2DMake(-15.793889, -47.882778)
                mapView.addAnnotation(annotationsBrazil)
                //Brazil Coordinates: -15.793889, -47.882778
                
                let annotationsMorocco = MKPointAnnotation()
                       annotationsMorocco.coordinate = CLLocationCoordinate2DMake(31.669746, -7.973328)
                       mapView.addAnnotation(annotationsMorocco)
                //Morocco coordinates: 31.669746, -7.973328
                
                let annotationsGhana = MKPointAnnotation()
                              annotationsGhana.coordinate = CLLocationCoordinate2DMake(7.062351, -1.404598)
                              mapView.addAnnotation(annotationsGhana)
                //Ghana coordinates: 7.062351, -1.404598
        //
                let annotationsPhilippines = MKPointAnnotation()
                              annotationsPhilippines.coordinate = CLLocationCoordinate2DMake(12.8797, 121.7740)
                              mapView.addAnnotation(annotationsPhilippines)
                //Philippines coordinates: 12.8797, 121.7740
                
                let annotationsAustralia = MKPointAnnotation()
                                      annotationsAustralia.coordinate = CLLocationCoordinate2DMake(-23.700552, 133.882675)
                                      mapView.addAnnotation(annotationsAustralia)
                //Australia coordinates: -23.700552, 133.882675
                
                let annotationsRussia = MKPointAnnotation()
                                            annotationsRussia.coordinate = CLLocationCoordinate2DMake(61.524010, 105.318756)
                                            mapView.addAnnotation(annotationsRussia)
        //Russia Coordinates: 56.833332, 60.583332; 69.3558, 88.1893
                
            }


}
    
    

