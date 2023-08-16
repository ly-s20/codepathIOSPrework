//
//  ViewController.swift
//  IOS_DEV_PREWORK
//
//  Created by San Ly on 8/16/23.
//

import UIKit

class ViewController: UIViewController {
   
    @IBAction func interfaceLightOrDark(_ sender: UISwitch) {
        if sender.isOn {
                overrideUserInterfaceStyle = .light
            } else {
                overrideUserInterfaceStyle = .dark
            }
    }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            
              let red = CGFloat.random(in: 0...1)
              let green = CGFloat.random(in: 0...1)
              let blue = CGFloat.random(in: 0...1)
           
              return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
          }
        let randomColor = changeColor()
           view.backgroundColor = randomColor
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

