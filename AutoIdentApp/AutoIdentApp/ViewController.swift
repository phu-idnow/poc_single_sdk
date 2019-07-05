//
//  ViewController.swift
//  AutoIdentApp
//
//  Created by phu nguyen on 7/4/19.
//  Copyright © 2019 IDnow. All rights reserved.
//

import UIKit
import IDNowSDKCore

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        IDNowSDK.shared.start(token: "", fromViewController: self, listener:{ (result: IDNowSDK.IdentResult, message: String) in
            print ("SDK finished")            
        }
        )
    }


}

