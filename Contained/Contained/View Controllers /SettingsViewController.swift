//
//  SettingsViewController.swift
//  Contained
//
//  Created by Sammy Alvarado on 4/22/20.
//  Copyright © 2020 Sammy Alvarado. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.
    }

    @IBAction func toggleRoll(_ sender: UISwitch) {
        Settings.shared.shouldRoll = sender.isOn
    }
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        Settings.shared.shouldZoom = sender.isOn
        
    }
    
    @IBAction func toggleHappyCrab(_ sender: UISwitch) {
    }
    
    
    

   

}
