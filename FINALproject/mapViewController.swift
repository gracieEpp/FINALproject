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
                annotationItaly.coordinate = CLLocationCoordinate2DMake(41.902782, 12.496366)
                annotationItaly.title = "Rome, Italy"
                mapView.addAnnotation(annotationItaly)
                
                let annotationGreece = MKPointAnnotation()
                annotationGreece.coordinate = CLLocationCoordinate2DMake( 37.983810, 23.727539)
                mapView.addAnnotation(annotationGreece)
                annotationGreece.title = "Athens, Greece"
                //Greece coordinates: 39.0742° N, 21.8243° E
                
                let annotationBrazil = MKPointAnnotation()
                annotationBrazil.coordinate = CLLocationCoordinate2DMake(-15.793889, -47.882778)
                annotationBrazil.title = "Brasilia, Brazil"
                mapView.addAnnotation(annotationBrazil)
                //Brazil Coordinates: -15.793889, -47.882778
                
                let annotationMorocco = MKPointAnnotation()
                       annotationMorocco.coordinate = CLLocationCoordinate2DMake(31.669746, -7.973328)
                        annotationMorocco.title = "Marrakesh, Morocco"
                       mapView.addAnnotation(annotationMorocco)
                //Morocco coordinates: 31.669746, -7.973328
                
                let annotationGhana = MKPointAnnotation()
                              annotationGhana.coordinate = CLLocationCoordinate2DMake(7.062351, -1.404598)
                                annotationGhana.title = "Mampong, Ghana"
                              mapView.addAnnotation(annotationGhana)
                //Ghana coordinates: 7.062351, -1.404598
        //
                let annotationPhilippines = MKPointAnnotation()
                              annotationPhilippines.coordinate = CLLocationCoordinate2DMake(14.599512, 120.984222)
                                annotationPhilippines.title = "Manila, Philippines"
                              mapView.addAnnotation(annotationPhilippines)
                //Philippines coordinates: 12.8797, 121.7740
                
                let annotationAustralia = MKPointAnnotation()
                                      annotationAustralia.coordinate = CLLocationCoordinate2DMake(-23.700552, 133.882675)
                                        annotationAustralia.title = "Alice Springs, Australia"
                                      mapView.addAnnotation(annotationAustralia)
                //Australia coordinates: -23.700552, 133.882675
                
                let annotationRussia = MKPointAnnotation()
                                            annotationRussia.coordinate = CLLocationCoordinate2DMake(61.524010, 105.318756)
                                            annotationRussia.title = "Norilsk, Russia"
                                            mapView.addAnnotation(annotationRussia)
        //Russia Coordinates: 56.833332, 60.583332; 69.3558, 88.1893
                
            }


}
    
    

