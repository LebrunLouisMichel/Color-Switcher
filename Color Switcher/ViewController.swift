//
//  ViewController.swift
//  Color Switcher
//
//  Created by Louis-Michel Lebrun on 17.11.22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var rotRGBEingabe: UITextField!
    @IBOutlet weak var grünRGBEingabe: UITextField!
    @IBOutlet weak var blauRGBEingabe: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let datenTransferViewController = segue.destination as! RGBViewController
        
        datenTransferViewController.roteRGB = CGFloat(Float(rotRGBEingabe.text ?? "0") ?? 0.0)
        datenTransferViewController.grüneRGB = CGFloat(Float(grünRGBEingabe.text ?? "0") ?? 0.0)
        datenTransferViewController.blaueRGB = CGFloat(Float(blauRGBEingabe.text ?? "0") ?? 0.0)
    }


}

