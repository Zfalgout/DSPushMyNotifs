//
//  ViewController.swift
//  PushMyNotifs
//
//  Created by Zack Falgout on 6/6/17.
//  Copyright © 2017 Zack Falgout. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Messaging.messaging().subscribe(toTopic: "/topics/news")
        
    }

}

