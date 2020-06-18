//
//  FirstAnimationTransitioningDelegate.swift
//  CustomViewControllersTransitions
//
//  Created by Javier Cruz Santiago on 17/06/20.
//  Copyright © 2020 JCS Development. All rights reserved.
//

import UIKit

class FirstAnimationTransitioningDelegate: NSObject {
    
}

//MARK: - UIViewControllerTransitioningDelegate Management
extension FirstAnimationTransitioningDelegate: UIViewControllerTransitioningDelegate {
    func animationController(forPresented presented: UIViewController, presenting: UIViewController, source: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        return nil
    }
    
    func animationController(forDismissed dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        return nil
    }
}
