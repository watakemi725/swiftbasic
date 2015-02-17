//
//  ViewController.swift
//  swift_basic
//
//  Created by Takemi Watanuki on 2015/02/17.
//  Copyright (c) 2015年 watakemi725. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //labelを作成する
        let mylabel: UILabel = UILabel(frame: CGRectMake(0, 0, 200, 50))
        mylabel.backgroundColor = UIColor.orangeColor()
        //枠をつける
        mylabel.layer.masksToBounds = true
        
        //角をまるくする
        mylabel.layer.cornerRadius = 20.0
        
        mylabel.text = "hello Swift"
        
        mylabel.textAlignment = NSTextAlignment.Center
        
        mylabel.textColor = UIColor.whiteColor()
        
        mylabel.shadowColor = UIColor.grayColor()
        
        mylabel.layer.position = CGPoint (x: self.view.bounds.width/2, y: 200)
        
        self.view.backgroundColor = UIColor.grayColor()
        
        
        //重要::Viewに追加する
        self.view.addSubview(mylabel)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

