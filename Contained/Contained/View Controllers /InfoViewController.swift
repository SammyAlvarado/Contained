//
//  InfoViewController.swift
//  Contained
//
//  Created by Sammy Alvarado on 4/22/20.
//  Copyright © 2020 Sammy Alvarado. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func done(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    

}
