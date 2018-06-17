//
//  CBMView.swift
//  CBMUtil
//
//  Created by Kevin on 2018/6/17.
//  Copyright © 2018年 Kevin. All rights reserved.
//

import UIKit

class CBMView: UIView {

    private override init(frame: CGRect){
        super.init(frame: frame);
        backgroundColor = UIColor.blue;
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
