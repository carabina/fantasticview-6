//
//  File.swift
//  FantasticView
//
//  Created by Mobile on 17/10/17.
//  Copyright © 2017 Mobile. All rights reserved.
//

import Foundation
import UIKit

public class FantasticView : UIView {
    
    let colors: [UIColor] = [.red, .orange, .yellow, .green, .blue, .purple]
    var colorCounter = 0
    
    override init (frame: CGRect) {
        super.init(frame: frame)
        
        let scheduledColorChanged = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (timer) in
            UIView.animate(withDuration: 2.0) {
                self.layer.backgroundColor = self.colors[self.colorCounter % 6].cgColor  //3
                self.colorCounter+=1
            }
        }
        
        scheduledColorChanged.fire()
    }
    
    required public init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        
    }
    
}
