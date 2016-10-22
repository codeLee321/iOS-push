//
//  ViewController.swift
//  eb-test
//
//  Created by wuxingchen on 16/8/11.
//  Copyright © 2016年 57380422@qq.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: #selector(ViewController.aTimer), userInfo: nil, repeats: false)


    }


    func aTimer() -> Void {

        EBForeNotification.handleRemoteNotification(["aps":["alert":"content a very very very very very very very very very very very very very very very very very very very very very very very very very very long content"]], soundID: 1312)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

