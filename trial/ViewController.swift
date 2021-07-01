//
//  ViewController.swift
//  trial
//
//  Created by Nethra Raghu on 7/1/21.
//
import AVKit
import AVFoundation
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let player = AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Smiling Mind", ofType: "mp4")!))
        
        let layer = AVPlayerLayer(player:player)
        layer.frame = view.bounds
        view.layer.addSublayer(layer)
        
        player.play()
    }


}

