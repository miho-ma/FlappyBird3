//
//  ViewController.swift
//  FlappyBird
//
//  Created by user on 2023/03/24.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let skView = self.view as! SKView
        
        skView.showsFPS = true
        
        skView.showsNodeCount = true
        
        let scene = GameScene(size: skView.frame.size)
        
        skView.presentScene(scene)
    }
    
    override var prefersStatusBarHidden: Bool{
        get{
            return true
        }
    }


}

