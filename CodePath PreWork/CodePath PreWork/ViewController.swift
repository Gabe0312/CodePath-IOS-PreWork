//
//  ViewController.swift
//  CodePath PreWork
//
//  Created by Gabriel Rodriguez on 1/6/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackGroundColor(_ sender: UIButton) {
        
        let randomColor = chnageColor()
        view.backgroundColor = randomColor
        
        func chnageColor() -> UIColor {
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    }
    
}

