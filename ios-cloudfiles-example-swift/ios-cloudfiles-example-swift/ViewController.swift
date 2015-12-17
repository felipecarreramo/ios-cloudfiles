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
        
        let client = RSClient(provider: RSProviderTypeRackspaceUS, username: "my username", apiKey: "secret")
        
//        RSClient *client = [[RSClient alloc] initWithProvider:RSProviderTypeRackspaceUS username:@"my username" apiKey:@"secret"];
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

