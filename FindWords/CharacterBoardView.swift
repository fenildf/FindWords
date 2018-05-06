//
//  CharacterBoardView.swift
//  FindWords
//
//  Created by 陆久银 on 2018/5/6.
//  Copyright © 2018年 lujiuyin. All rights reserved.
//

import UIKit
protocol CharacterBorder {
    
}
class CharacterBoardView: UIView {

    var delegate: CharacterBorder?
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .red

    }
    
    required init?(coder aDecoder: NSCoder) {
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
