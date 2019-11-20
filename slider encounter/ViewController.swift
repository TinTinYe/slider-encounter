//
//  ViewController.swift
//  slider encounter
//
//  Created by Yvonne on 2019/11/13.
//  Copyright © 2019 Yvonne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
    
    @IBOutlet weak var turtleImageView: UIImageView!
    
    @IBOutlet weak var rabbitImageView: UIImageView!
   // marioImageView.frame.origin.x = CGFloat(58 + 160 * sender.value)
    //pagyImageView.frame.origin.x = CGFloat(503 - 160 * sender.value)

    @IBOutlet weak var label1: UILabel!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        label1.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        // Do any additional setup after loading the view.
    }

    
    @IBAction func meetSlider(_ sender: UISlider) {
        turtleImageView.frame.origin.x = CGFloat(30 + 50*sender.value)
        rabbitImageView.frame.origin.x = CGFloat(200 - 50*sender.value)
        
        turtleImageView.alpha = CGFloat(sender.value/2)
        rabbitImageView.alpha = CGFloat(sender.value/2)
        
        if sender.value >= 0.8{
            label1.text = "故事開始了"
            label1.backgroundColor = #colorLiteral(red: 1, green: 0.7044838071, blue: 0.9628053308, alpha: 1)
        }else {
         label1.text = "等待相遇"
            label1.backgroundColor = #colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)
          }
            
        
        
        
        
        
        
        
        
    }
    
    
    

}

