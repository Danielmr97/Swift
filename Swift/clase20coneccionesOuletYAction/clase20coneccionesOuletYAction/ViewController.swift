//
//  ViewController.swift
//  clase20coneccionesOuletYAction
//
//  Created by Jesus Daniel Mayo Ruiz on 11/02/20.
//  Copyright © 2020 Jesus Daniel Mayo Ruiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTitulo: UILabel!
    
    var objetoMazda3Mini : Mazda3Mini?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTitulo.text = "Fàbrica de automoviles "
    }

    @IBAction func creaObjeto(_ sender: UIButton) {
        objetoMazda3Mini = Mazda3Mini()
        print("Objeto creado")
    }
    
    @IBAction func mostrarPropiedades(_ sender: UIButton) {
        
        print("El onjeto mazda 3 es de tamaño \(objetoMazda3Mini!.tamaño), tiene \(objetoMazda3Mini!.numeroPuertas), su color es \(objetoMazda3Mini!.color) y su precio es \(objetoMazda3Mini!.precio) y porcentaje de carga es \(objetoMazda3Mini!.porcentajeCarga)")
    }
    
    @IBAction func encenderMazda(_ sender: UIButton) {
        objetoMazda3Mini?.encender()

    }

    
    @IBAction func acelerarMazda(_ sender: UIButton) {
        objetoMazda3Mini?.acelerar()
    }
    
    @IBAction func recargar(_ sender: UIButton) {
        objetoMazda3Mini?.recarga()
    }
    
//Funciones del ciclo de Vida del ViewControler
    override func loadView() {
        super.loadView()
        print("Se activo la fuc loadView")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("Se activo la func viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("Se activo la func viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("Se activo la func viewWillAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("viewDidDisappear")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("Se activo la func didReceiveMemoyWarning")
    }
}

