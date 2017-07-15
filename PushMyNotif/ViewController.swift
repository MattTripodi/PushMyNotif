//
//  ViewController.swift
//  PushMyNotif
//
//  Created by Matt Tripodi on 7/14/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
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

