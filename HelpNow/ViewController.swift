//
//  ViewController.swift
//  HelpNow
//
//  Created by Arya Gharib on 7/21/18.
//  Copyright © 2018 Sina Gharib. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleHeader: UIView!
    @IBOutlet weak var bodyHeader: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleHeader.layer.cornerRadius = 10
        bodyHeader.layer.cornerRadius = 10
    }
    
    @IBAction func call911(_ sender: UIButton) {
        let phoneNumber: String = "tel://911"
        UIApplication.shared.openURL(URL(string: phoneNumber)!)
    }
    
    @IBAction func callSuicide(_ sender: UIButton) {
        let phoneNumber: String = "tel://18002738255"
        UIApplication.shared.openURL(URL(string: phoneNumber)!)
    }
    
    @IBAction func callMental(_ sender: UIButton) {
        let phoneNumber: String = "tel://18777264727"
        UIApplication.shared.openURL(URL(string: phoneNumber)!)
    }
    
    @IBAction func callAddiction(_ sender: UIButton) {
        let phoneNumber: String = "tel://8554121402"
        UIApplication.shared.openURL(URL(string: phoneNumber)!)
    }
}

