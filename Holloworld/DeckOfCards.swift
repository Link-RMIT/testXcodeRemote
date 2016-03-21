//
//  DeckOfCards.swift
//  Holloworld
//
//  Created by Yihui Lin on 21/03/2016.
//  Copyright © 2016 Helloworld. All rights reserved.
//

import Foundation

struct DeckOfCards
{
    var deckOfCards:[MajorArcanaCard]
    var tabledCards:[MajorArcanaCard]

    init()
    {
        deckOfCards = MajorArcanaCard.getDeck()
        tabledCards = [MajorArcanaCard]()
    }
    

}