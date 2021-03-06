//
//  GameViewController.swift
//  Swiftris
//
//  Created by Renan Luz on 08/10/21.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    var scene: GameScene!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Configure the View.
        let skView = view as! SKView
        skView.isMultipleTouchEnabled = false
        
        //Create and configure the scene.
        scene = GameScene(size: skView.bounds.size)
        scene?.scaleMode = .aspectFill
        
        // Present the scene.
        skView.presentScene(scene)
    }
        
    
        
        

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
