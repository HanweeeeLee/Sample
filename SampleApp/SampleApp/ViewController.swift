//
//  ViewController.swift
//  SampleApp
//
//  Created by hanwe on 2020/08/02.
//  Copyright © 2020 hanwe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let likeUrl:String = "https://like.com/like/"
    override func viewDidLoad() {
        super.viewDidLoad()
        var input:String = "abc"
        testFunc(input: input)
        // Do any additional setup after loading the view.
    }

    @IBAction func likeAction(_ sender: Any) {
        like(url: likeUrl)
    }
    
    func testFunc(input:String) {
        var copyinput = input
        copyinput = "bbc"
    }
    
}

extension ViewController:LikeProtocol {
    
}

