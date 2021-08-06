//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var heigthLabel: UILabel!
    @IBOutlet weak var weigthLabel: UILabel!
    @IBOutlet weak var heightSlider: UISlider!
    @IBOutlet weak var weightSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func heightSliderChanged(_ sender: UISlider) {
        let height = String(format: "%.2f", sender.value)
        heigthLabel.text = "\(height)m"
    }
    @IBAction func weightSliderChanged(_ sender: UISlider) {
        let weigth = String(format:"%.0f", sender.value)
        weigthLabel.text="\(weigth)kg"
    }
    @IBAction func calulatePressed(_ sender: UIButton) {
        let height=heightSlider.value
        let weight=weightSlider.value
        //Calculando el indice de masa corporal
        let bmi = weight/pow(height, 2)
        print(bmi)
        
    }
    

}

