//
//  ViewController.swift
//  Quizzler-iOS13
//
//  Created by Angela Yu on 12/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    //we can change the tittle or another properties of button
    @IBOutlet weak var treButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    
 
    var quizBrain = QuizBrain()
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updatequestion()
        
        
    }

    @IBAction func answerButtonPressed(_ sender: UIButton) {
        
        //Declarando variables
        //Sacando el titulo del boton String
        
        
        let userAnswer = sender.currentTitle!
        //checando si la respuesta es la correcta
        let userGotItRight = quizBrain.checkAnswer(userAnswer)
        
        
        //Cambiar boton de color
        if userGotItRight == true{
            //cambiar de color el boton a verde
            sender.backgroundColor = UIColor.green
        }else{
            //cambiar el color a rojo
            sender.backgroundColor = UIColor.red
        }
        //Accedemos a la pregunqta que se va a mostrar
        quizBrain.nextQuestion()

        
        //Que la pregunta dure .02 segundos antes de cambiar ( se muetre el solor del boton durente un tiempo)
        Timer.scheduledTimer(timeInterval: 0.2, target: self, selector: #selector(updatequestion), userInfo: nil, repeats: false)
    }
    

    
   @objc func updatequestion(){
        questionLabel.text = quizBrain.getQuestionText()
        //Cada pregunta regrese a su estado inicial el boton
        treButton.backgroundColor = UIColor.clear
        falseButton.backgroundColor = UIColor.clear
        scoreLabel.text = "Score: \(quizBrain.getScore())"
        //La barra de progreso
        progressBar.progress = quizBrain.getProgress()
    
   }
    
    
}

