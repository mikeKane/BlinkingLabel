//
//  BlinkingLabel.swift
//  BlinkingLabel
//
//  Created by Michael Kane on 11/17/17.
//

import UIKit

public class BlinkingLabel: UILabel {
    
    public func startBlinking() {
        let options : UIViewAnimationOptions = [.repeat,. autoreverse]
        UIView.animate(withDuration: 0.25, delay: 0.0, options: options, animations: {
            self.alpha = 0
        }, completion: nil)
    }

    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
    
}
