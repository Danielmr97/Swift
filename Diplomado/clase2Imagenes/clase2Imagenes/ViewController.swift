//
//  ViewController.swift
//  clase2Imagenes
//
//  Created by Jesus Daniel Mayo Ruiz on 15/02/20.
//  Copyright © 2020 Jesus Daniel Mayo Ruiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var michis:[String] = ["cero","uno", "dos","tres", "cuatro", "cinco"]
    var indice : Int = 0

    @IBOutlet weak var anterior: UIButton!
    @IBOutlet weak var siguiente: UIButton!
    @IBOutlet weak var imagen: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        siguiente.tag = 1
        anterior.layer.cornerRadius = 8
        siguiente.layer.cornerRadius = 8
        imagen.image = UIImage(named: michis[0])
    }
    
    @IBAction func move(_ sender: UIButton) {
        
        if sender.tag == 0{
            indice -= 1
            if indice < 0 {
                indice = michis.count - 1
            
            }
        }else{
            indice += 1
            if indice > 4{
                indice = 0
            }
        }
        imagen.image = UIImage(named: michis[indice])
    }
    

}

