//
//  TarotCardTableViewController.swift
//  Holloworld
//
//  Created by Yihui Lin on 21/03/2016.
//  Copyright © 2016 Helloworld. All rights reserved.
//

import Foundation
import UIKit

class TarotCardTableViewController: UITableViewController
{
    var tarot = Model().deckOfCards;
    override func tableView(tableView:UITableViewController,numberOfRowsInSection section:Int) -> Int
    {
        return tarot.deckOfCards.count;
    }
}