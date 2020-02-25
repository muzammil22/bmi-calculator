//
//  SecondViewController.swift
//  BMI-Calculator-LayoutPractice
//
//  Created by Muzammil Muneer on 25/02/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var bmiValue = "0.0"
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        let label = UILabel()
        label.text = bmiValue
        label.frame = CGRect.init(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(label)
    }
}
