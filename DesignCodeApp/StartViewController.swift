//
//  StartViewController.swift
//  DesignCodeApp
//
//  Created by omrobbie on 11/05/18.
//  Copyright © 2018 omrobbie. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var deviceImageView: UIImageView!
    @IBOutlet weak var playVisualView: UIVisualEffectView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.alpha = 0
        deviceImageView.alpha = 0
        playVisualView.alpha = 0
        
        UIView.animate(withDuration: 1) {
            self.titleLabel.alpha = 1
            self.deviceImageView.alpha = 1
            self.playVisualView.alpha = 1
        }
    }
    
}
