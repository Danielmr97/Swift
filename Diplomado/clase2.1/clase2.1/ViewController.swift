//
//  ViewController.swift
//  clase2.1
//
//  Created by Jesus Daniel Mayo Ruiz on 15/02/20.
//  Copyright © 2020 Jesus Daniel Mayo Ruiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter : Int = 0
    
    //OULET: Cambia caracteristicas
    @IBOutlet weak var boton: UIButton!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Redondear
        boton.layer.cornerRadius = 20
        //Propiedades label
        label.textColor = .purple
        label.textAlignment = .center
       
    }
    
    
    //Oulet: Interaccion con el usuario
    @IBAction func click(_ sender: UIButton) {
        
        label.text = "Contador \(counter)"
        if counter <= 10{
            counter += 1
            print("click \(counter)")
        }else{
            //Cambia de modelo
            boton.backgroundColor = .brown
            label.textColor = .brown
        }
    }
    

}

