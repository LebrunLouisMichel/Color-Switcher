//
//  RGBViewController.swift
//  Color Switcher
//
//  Created by Louis-Michel Lebrun on 17.11.22.
//

import UIKit

class RGBViewController: UIViewController {
    
    var roteRGB: CGFloat!
    var grüneRGB: CGFloat!
    var blaueRGB: CGFloat!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor(red: roteRGB, green: grüneRGB, blue: blaueRGB, alpha: 0.5)

    }
    


}
