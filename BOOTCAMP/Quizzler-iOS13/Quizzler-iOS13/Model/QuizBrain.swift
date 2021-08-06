//
//  QuizBrain.swift
//  Quizzler-iOS13
//
//  Created by Daniel Mayo on 28/02/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct QuizBrain {
    let quiz = [ Question(q: "A slug's blood is green.", a: "True"),
                 Question(q: "Approximately one quarter of human bones are in the feet.", a: "True"),
                 Question(q: "The total surface area of two human lungs is approximately 70 square metres.", a: "True"),
                 Question(q: "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.", a: "True"),
                 Question(q: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.", a: "False"),
                 Question(q: "It is illegal to pee in the Ocean in Portugal.", a: "True"),
                 Question(q: "You can lead a cow down stairs but not up stairs.", a: "False"),
                 Question(q: "Google was originally called 'Backrub'.", a: "True"),
                 Question(q: "Buzz Aldrin's mother's maiden name was 'Moon'.", a: "True"),
                 Question(q: "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.", a: "False"),
                 Question(q: "No piece of square dry paper can be folded in half more than 7 times.", a: "False"),
                 Question(q: "Chocolate affects a dog's heart and nervous system; a few ounces are enough to kill a small dog.", a: "True")

                ]
    var questionNumber = 0
    var score = 0
    
    //Compara si las respuestas son igaules a las hechas
    //Si al parametro le pones un _ antes del nombre, este se oculta cuando lo ejecutas
    //Es mutating porque esta cambiando la variable score dentro de la estructura
  mutating  func checkAnswer (_ userAnswer:String)->Bool{
        if userAnswer == quiz[questionNumber].answer{
            score += 1
            return true
        }else{
            return false
        }
    }
    //Se utiliza muting para cambiar un dato dentro de una estructura en una funcion
   mutating func nextQuestion()   {
        //Recorrer la respuesta
        if questionNumber+1 < quiz.count {
            questionNumber += 1
            
        }else{
            questionNumber = 0
            //Reestableces el marcador cuando acaben las preguntas
            score = 0
            print(questionNumber)
        }
    }
    
    //Funcion para colocar la pregunta
    func getQuestionText() -> String {
        return quiz[questionNumber].text
    }
    //Funcion para ver el avance de progres var
    func getProgress() -> Float {
        let progress = Float(questionNumber+1)/Float(quiz.count)
        return progress
    }
    //Funcion para llevar el marcador
    mutating func getScore() -> Int{
        return score
        
    }
}
