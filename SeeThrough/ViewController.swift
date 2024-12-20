//
//  ViewController.swift
//  SeeThrough
//
//  Created by Aye Chan Myat Phyo on 12/14/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor{
            
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        }
        
        let randomColor = changeColor()
        sender.backgroundColor = randomColor
    }
}


