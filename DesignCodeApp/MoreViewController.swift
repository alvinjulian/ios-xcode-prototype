//
//  MoreViewController.swift
//  DesignCodeApp
//
//  Created by omrobbie on 13/07/18.
//  Copyright © 2018 omrobbie. All rights reserved.
//

import UIKit

class MoreViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let identifier = segue.identifier, identifier == "More to Web" {
            let toNav = segue.destination as! UINavigationController
            let toVC = toNav.viewControllers.first! as! WebViewController
            
            toVC.urlString = sender as! String
        }
    }

    @IBAction func safariButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "More to Web", sender: "https://designcode.io")
    }
    
    @IBAction func communityButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "More to Web", sender: "https://spectrum.chat/design-code")
    }
    
    @IBAction func twitterHandleTapped(_ sender: Any) {
        performSegue(withIdentifier: "More to Web", sender: "https://twitter.com/mengto")
    }
    
}
