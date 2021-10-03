//
//  ViewController.swift
//  DDAY6 SANA
//
//  Created by Me .. on 26/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [UIColor.systemPink.cgColor,UIColor.systemCyan.cgColor, UIColor.systemYellow.cgColor,UIColor.systemPurple.cgColor]
        view.layer.addSublayer(gradientLayer)
    }

    

}




