//
//  Model.swift
//  Holloworld
//
//  Created by Cookie on 16/3/11.
//  Copyright © 2016年 Helloworld. All rights reserved.
//

import Foundation

class Model
{
    var answers=["Go forth with faith",
    "Magic is on your side",
    "Plant the seed and it will grow"]
    var currentCardImageName=""
    init()
    {
        answers.append("Look to the stars to find your answer")
        answers.insert("You cannot do this alone",atIndex: 3)
        answers.removeAtIndex(4)
        answers.removeLast()
    }
    /*func respond()->String
    {
        let response = Int(arc4random_uniform(UInt32(answers.count)))
        answers.append("You have the skills and abilities to complete the task at hand.")
        
        return answers[response]
    }
    */

    let majorArcanaCards = ["Fool" : "Go forth with faith.", "Magician" : "Magic is on your side.","HighPriestess" : "A powerful woman will be part of the solution.","Empress" : "Plant the seed and it will grow.","Emperor" : "You will need to be well organised.", "Heirophant" : "A powerful man will be part of the solution.", "Lovers" : "You cannot do this alone.","Chariot" : "You need to find the right vehicle to achieve theoutcome.","Justice" : "If you have been fair in your dealings with others,you have nothing to be concerned about.", "Hermit" : "This is not the time to take action, but more studyand reflection is required.","WheelOfFortune" : "The outcome has already been decided.", "Strength" : "You have the skills and abilities required to pull this off.","HangedMan" : "Try looking at the situation from anotherperspective.","Death" : "You must finish something first, before you canmove forward.","Temperance" : "A balanced approach is need for a successfuloutcome.","Devil" : "The devil is in the details, make sure you have madeevery effort for success.","Tower" : "Something unexpected will happen that willresolve the situation.","Star" : "Look to the stars, you will find your answer.", "Moon" : "The answer is not known at this time, please askagain later.", "Sun" : "Relax, it is done.","Judgement" : "Be discerning and consult others before making a decision.","World" : "The result you are looking for has already happened." ]
    /*func respond()->String{
        let response: Int=Int(arc4random_uniform(UInt32(majorArcanaCards.count)))
        let message=Array(majorArcanaCards.values)[response]
        currentCardImageName=Array(majorArcanaCards.keys)[response]+".jpg"
        return message
        
    }*/
    /*func respond(inout cardImageName:String,inout message:String){
        let response: Int=Int(arc4random_uniform(UInt32(majorArcanaCards.count)))
        message=Array(majorArcanaCards.values)[response]
        cardImageName=Array(majorArcanaCards.keys)[response]+".jpg"
    }*/
    func respond()->(cardImageName:String,cardMessage:String){
        let response: Int=Int(arc4random_uniform(UInt32(majorArcanaCards.count)))
        let cardMessage=Array(majorArcanaCards.values)[response]
        let cardImageName=Array(majorArcanaCards.keys)[response]+".jpg"
        return (cardImageName,cardMessage)
    }

    
    }