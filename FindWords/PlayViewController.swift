//
//  PlayViewController.swift
//  FindWords
//
//  Created by 陆久银 on 2018/5/6.
//  Copyright © 2018年 lujiuyin. All rights reserved.
//

import UIKit

class PlayViewController: UIViewController {

    var borderView: CharacterBoardView!
    override func viewDidLoad() {
        super.viewDidLoad()

        setupBorad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func setupBorad() {
        let border = CharacterBoardView(frame: CGRect(x: 0, y: 0, width: self.view.bounds.size.width, height: 300))
        borderView = border
        borderView.delegate = self
        view.addSubview(borderView)

    }
}

extension PlayViewController: CharacterBorder {
    
}
