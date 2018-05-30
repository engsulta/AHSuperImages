//
//  UIImageViewExtension.swift
//  AHSuperImages
//
//  Created by Ahmed Sultan on 5/30/18.
//

import Foundation
import UIKit
extension UIImageView {
    /**
        this methode to round your image border with a certain border width and border color
     - borderColor: pick up your image border color
     -borderWidth: select a ppropriate width for border
    */
    public func roundViewWith(borderColor: UIColor,borderWidth:CGFloat){
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width/2
        self.clipsToBounds = true
        
    }
    
}
