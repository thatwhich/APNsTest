//
//  ViewController.swift
//  APNsTest
//
//  Created by admin on 25.11.21.
//

import UIKit

class ViewController: UIViewController {
    
    let notifications = Notifications()
    //let appDelegate = UIApplication.shared.delegate as? AppDelegate

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func localNotificationAction(_ sender: Any) {
        notifications.scheduleNotification(notificationType: "Local Notification")
    }
    
}

