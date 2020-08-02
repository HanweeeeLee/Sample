//
//  SubView.swift
//  SampleApp
//
//  Created by hanwe on 2020/08/02.
//  Copyright © 2020 hanwe. All rights reserved.
//

import UIKit

class SubView: UIView, LikeDislikeProtocol {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    @IBAction func like(_ sender: Any) {
        like(url: "")
    }
    @IBAction func dislike(_ sender: Any) {
        disLike(url: "")
    }
    
}


