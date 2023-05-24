//
//  ViewController.swift
//  GCLocation
//
//  Created by chiragios1 on 05/16/2023.
//  Copyright (c) 2023 chiragios1. All rights reserved.
//

import UIKit
import GCLocationPOD
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        GCLocation.shared.configure(serverURL: "https://api-staging.green-convenience.com/v1/api/", ClientKey: "dEdOeXdx", ClientID: "e3989bbd-79a7-43ea-830d-d62d3914c6c8")
        GCLocation.shared.startTracking()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

