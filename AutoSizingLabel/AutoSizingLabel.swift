//
//  AutoSizingLabel.swift
//  AutoSizingLabel
//
//  Created by una on 2017. 5. 10..
//  Copyright © 2017년 una. All rights reserved.
//

import UIKit

class AutoSizingLabel: UILabel {
    
   
    override var bounds: CGRect{
        didSet{
            
            if self.numberOfLines == 0
            {
                let boundsWidth = bounds.width
                
                if (self.preferredMaxLayoutWidth != boundsWidth) {
                    self.preferredMaxLayoutWidth = boundsWidth;
                    
                    self.setNeedsUpdateConstraints();
                    self.updateConstraints();
                }
            }
        }
    }
    
    override var intrinsicContentSize: CGSize{
        get{
            
            var size = super.intrinsicContentSize;
            
            if self.numberOfLines == 0
            {
                size.height += 1;
            }
            
            return size;
        }
    }
    
}
