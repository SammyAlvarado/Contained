//
//  GameViewController.swift
//  Contained
//
//  Created by Sammy Alvarado on 4/22/20.
//  Copyright © 2020 Sammy Alvarado. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

   @IBOutlet weak var skview: SKView!
    
    var skscene: CustomScene? = nil
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skscene = CustomScene(size: view.bounds.size)
        skview.presentScene(skscene)
    }
}
