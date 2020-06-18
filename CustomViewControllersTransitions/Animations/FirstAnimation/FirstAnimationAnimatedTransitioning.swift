//
//  FirstAnimationAnimatedTransitioning.swift
//  CustomViewControllersTransitions
//
//  Created by Javier Cruz Santiago on 17/06/20.
//  Copyright © 2020 JCS Development. All rights reserved.
//

import UIKit

class FirstAnimationAnimatedTransitioning: NSObject {
    //MARK: - Internal Used Types
    struct Parameters {
        let transitionDuration: TimeInterval
        let originFrame: CGRect
    }
    
    private let parameters: Parameters
    
    //MARK: - Initialization Code
    init(_ parameters: Parameters) {
        self.parameters = parameters
        super.init()
    }
}

//MARK: - UIViewControllerAnimatedTransitioning Management
extension FirstAnimationAnimatedTransitioning: UIViewControllerAnimatedTransitioning {
    func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
        return self.parameters.transitionDuration
    }
    
    func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
        guard let fromViewController = transitionContext.viewController(forKey: .from) else { return }
        guard let toViewController = transitionContext.viewController(forKey: .to) else { return }
    }
    
    func animationEnded(_ transitionCompleted: Bool) {
        <#code#>
    }
}
