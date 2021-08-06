//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    let example = [
        Story(tittle: "vez una bifurcación en el camino", choice1: "Gire a la derecha", choice2: "Gire a la izquierda"),
        Story(tittle: "tu vez un tigre", choice1: "pide ayuda", choice2: "corre rapido"),
        Story(tittle: "vez un leon", choice1: "corre rapido", choice2: "trata de escapar")
    ]
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        storyLabel.text = story0
        //Cambiar el titulo a un boton
        choice1Button.setTitle(choise1, for: .normal)
        choice2Button.setTitle(choise2, for: .normal)
    }

    @IBAction func choiceMade(_ sender: UIButton) {
    }
    
}

