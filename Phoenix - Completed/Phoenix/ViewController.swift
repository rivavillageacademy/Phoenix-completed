//
//  ViewController.swift
//  Phoenix
//
//  Created by Muhamed Alkhatib on 16/09/2020.
//

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "Experience" Reality File
        let boxAnchor = try! Experience.loadPhoenix()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(boxAnchor)
    }
}
