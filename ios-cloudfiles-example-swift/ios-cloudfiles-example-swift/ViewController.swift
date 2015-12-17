//
//  ViewController.swift
//  ios-cloudfiles-example-swift
//
//  Created by Juan Carrera on 12/17/15.
//  Copyright © 2015 Juan Carrera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let client = RSClient(provider: RSProviderTypeRackspaceUK, username: "charlesofdl", apiKey: "834cdac66be13c28109050b0704cc7a3")
        
        client.getCDNContainers({ (containers, jsonError) in
            print(containers)
        }, failure: { (response, data, error) in
            print(error)
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

