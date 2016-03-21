//
//  MajorArcanaCard.swift
//  Holloworld
//
//  Created by Cookie on 16/3/16.
//  Copyright © 2016年 Helloworld. All rights reserved.
//

import Foundation

enum MajorArcanaCard:Int {
    case Fool=1, Magician, HighPriestess, Empress, Emperor, Heirophant, Lovers, Chariot, Justice, Hermit, WheelOfFortune, Strength, HangedMan, Death, Temperance, Devil, Tower, Star, Moon, Sun, Judgement, World
    var rank:Int
        {
        get{
            return self.rawValue
        }
    }
    var name:String
        {
        get{
            switch self{
            case .Fool: return "Fool"
            case .Magician: return "Magician"
            case .HighPriestess: return "High Priestess"
            case .Empress: return "Empress"
            case .Emperor: return "Emperor"
            case .Heirophant: return "Heirophant"
            case .Lovers: return "Lovers"
            case .Chariot: return "Chariot"
            case .Justice: return "Justice"
            case .Hermit: return "Hermit"
            case .WheelOfFortune: return "Wheel of Fortune" case .Strength: return "Strength"
            case .HangedMan: return "Hanged Man"
            case .Death: return "Death"
            case .Temperance: return "Temperance"
            case .Devil: return "Devil"
            case .Tower: return "Tower"
            case .Star: return "Star"
            case .Moon: return "Moon"
            case .Sun: return "Sun"
            case .Judgement: return "Judgement"
            case .World: return "World"
            default: return "Fool"
            }
        }
    }
    var interpretation:String
    {
        get
    {
        switch self
        {
    case .Fool: return "Go forth with faith."
    case .Magician: return "Magic is on your side."
    case .HighPriestess: return "A powerful women will be part of the solution."
    case .Empress: return "Plant the seed and it will grow."
    case .Emperor: return "You will need to be well organised."
    case .Heirophant: return "A powerful man will be part of the solution." case .Lovers: return "You cannot do this alone."
    case .Chariot: return "You need to find the right vehicle to achieve the outcome."
    case .Justice: return "If you have been fair in your dealings with others, you have nothing to be concerned about. If you have not been fair in your dealings with other, make restitution before proceeding."
    case .Hermit: return "This is not the time to take action, but more study and reflection is required."
    case .WheelOfFortune: return "The outcome has already been decided."
    case .Strength: return "You have the skills and abilities required to pull this off."
    case .HangedMan: return "Try looking at the situation from another perspective."
    case .Death: return "You must finish something first, before you can move forward."
    case .Temperance: return "A balanced approach is need for a successful outcome."
    case .Devil: return "The devil is in the details, make sure you have made every effort for success."
    case .Tower: return "Something unexpected will happen that will resolve the situation."
    case .Star: return "Look to the stars, you will find your answer."
    case .Moon: return "The answer is not known at this time, please ask again later."
    case .Sun: return "Relax, it is done."
    case .Judgement: return "Be discerning and consult others before making a decision."
    case .World: return "The result you are looking for has already happened."
        default: return "Go forth with faith."
        }
        }
    }
    
    static func getDeck()->[MajorArcanaCard]
    {
        return [Fool, Magician, HighPriestess, Empress, Emperor, Heirophant, Lovers, Chariot, Justice, Hermit, WheelOfFortune, Strength,HangedMan, Death, Temperance, Devil, Tower, Star, Moon, Sun, Judgement, World]
    }
    static func createDeck()->[String:MajorArcanaCard]
    {
        var majorArcana:[String:MajorArcanaCard]=[:]
        for card in getDeck()
        {
            majorArcana.updateValue(card,forKey:card.name)
        }
        return majorArcana
    }
}