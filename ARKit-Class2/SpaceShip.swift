//
//  SpaceShip.swift
//  ARKit-Class2
//
//  Created by apple on 03/05/19.
//  Copyright © 2019 appsmall. All rights reserved.
//

import UIKit
import ARKit



class SpaceShip: SCNNode {
    
    func loadModal() {
        guard let virtualObjectScene = SCNScene(named: "ship.scn") else {
            return
        }
        
        let wrapperNode = SCNNode()
        
        for child in virtualObjectScene.rootNode.childNodes {
            wrapperNode.addChildNode(child)
        }
        self.addChildNode(wrapperNode)
    }

}
