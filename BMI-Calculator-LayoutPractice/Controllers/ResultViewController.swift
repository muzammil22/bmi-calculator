//
//  ResultViewController.swift
//  BMI-Calculator-LayoutPractice
//
//  Created by Muzammil Muneer on 25/02/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var bmiValue: String? 
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel .text = bmiValue
        // Do any additional setup after loading the view.
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

}
