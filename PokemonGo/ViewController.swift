//
//  ViewController.swift
//  PokemonGo
//
//  Created by Diego Martinez Rayme on 11/10/19.
//  Copyright © 2019 Diego Martinez Rayme. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, CLLocationManagerDelegate{

    @IBOutlet weak var mapView: MKMapView!
    
    var ubicacion = CLLocationManager()
    override func viewDidLoad() {
        super.viewDidLoad()
        ubicacion.delegate = self
        ubicacion.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
    }


}

