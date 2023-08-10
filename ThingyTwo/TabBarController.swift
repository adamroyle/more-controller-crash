//
//  TabBarController.swift
//  ThingyTwo
//
//  Created by Adam Royle on 10/8/2023.
//

import UIKit

class TabBarController: UITabBarController {
    override func viewWillDisappear(_ animated: Bool) {
        setViewControllers(nil, animated: false)
        
        super.viewWillDisappear(animated)
    }
}
