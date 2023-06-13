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
       // GCLocation.shared.createNewClient(clintName: "ChiragIOS")
        GCLocation.shared.configure(serverURL: "https://api-staging.green-convenience.com", ClientKey: "dEdOeXdx", ClientID: "0f6dff20-b469-4ea4-ae9c-996b4523f3de")
        GCLocation.shared.generateUser { success, useID in
            
        }
       GCLocation.shared.startTracking()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

