//
//  LikeProtocol.swift
//  SampleApp
//
//  Created by hanwe on 2020/08/02.
//  Copyright © 2020 hanwe. All rights reserved.
//

protocol LikeProtocol {
    func like(url:String)
}

extension LikeProtocol {
    func like(url:String) {
        DataApiManager.requestGETURL(url, headers: nil, success: { (response) in
            print(response)
        }) { (err) in
            //todo alert
        }
        
    }
}

