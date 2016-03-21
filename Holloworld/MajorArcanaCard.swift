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
}