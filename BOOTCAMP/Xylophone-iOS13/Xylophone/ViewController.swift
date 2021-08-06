//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 28/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {
    var player :  AVAudioPlayer!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

  //Conectamos todos los botones a este debido a que tienen una funcion similar
    @IBAction func keyPressC(_ sender: UIButton) {
        let buttonPush = (sender.titleLabel?.text)!
        
        //Ver que boton se esta tocando
        print(sender.titleLabel?.text)
        //Pasando los parametros a la fincion
        playSound(tipeB: buttonPush)

    }
    //Se establece tipo de boton : string
    //y buscas el recurso correspondiente
    func playSound(tipeB : String) {
        let url = Bundle.main.url(forResource: tipeB, withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }

    

}

