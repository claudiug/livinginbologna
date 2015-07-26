//
//  GameViewController.swift
//  livingInBologna
//
//  Created by bender on 7/26/15.
//  Copyright (c) 2015 claudiucancode.de. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
  
  var scene: GameScene!
  
  override func prefersStatusBarHidden() -> Bool {
    return true
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // configure main view
    
    let skView = view as! SKView
    
    skView.showsFPS = true
    
    // configure game scene
    
    scene = GameScene(size: skView.bounds.size)
    scene.scaleMode = SKSceneScaleMode.AspectFill
    
    // show the scene
    
    skView.presentScene(scene)
    
    
  }
}
