//
//  GameViewController.swift
//  Color Switch
//
//  Created by Swapnil Chauhan on 09/07/18.
//  Copyright © 2018 Swapnil Chauhan. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
    
            let scene = MenuScene(size: view.bounds.size)
            
            scene.scaleMode = .aspectFill
            view.presentScene(scene)
            view.ignoresSiblingOrder = true
            
            view.showsFPS = true
            view.showsNodeCount = true
        }
    }

}
