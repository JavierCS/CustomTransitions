//
//  FirstAnimationViewController.swift
//  CustomViewControllersTransitions
//
//  Created by Javier Cruz Santiago on 17/06/20.
//  Copyright © 2020 JCS Development. All rights reserved.
//

import UIKit

class FirstAnimationViewController: UIViewController {
    
    //MARK: - LifeCycle Management
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.tabBarController?.title = "First Animation"
    }
}
