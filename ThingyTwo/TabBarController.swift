//
//  TabBarController.swift
//  ThingyTwo
//
//  Created by Adam Royle on 10/8/2023.
//

import UIKit

var retainedReference: UITabBarController?

class TabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        retainedReference = self
    }
}
