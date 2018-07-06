//
//  ResultViewController.swift
//  MathTraining
//
//  Created by toyokazu nichiga on 2018/06/07.
//  Copyright © 2018年 toyokazu nichiga. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

        var result = 0.0
    
    @IBOutlet var resultLabel: UILabel!
    @IBOutlet var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "\(round(result))%"
        if result < 50 {
            messageLabel.text = "再チャレンジ！"
        }else if result < 80 {
            messageLabel.text = "NICE!"
        }else{
            messageLabel.text = "GREAT!!"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
