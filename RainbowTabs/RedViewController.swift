//
//  ViewController.swift
//  RainbowTabs
//
//  Created by Daniel on 12/01/22.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tabBarItem.badgeValue = "!"
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        tabBarItem.badgeValue = nil
    }

}

