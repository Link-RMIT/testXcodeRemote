//
//  ViewController.swift
//  Holloworld
//
//  Created by Yihui Lin on 7/03/2016.
//  Copyright © 2016 Helloworld. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblAnswers:UILabel!
    @IBOutlet weak var imgCard:UIImageView!
    var model=Model()
    
    @IBAction func askTheOracle(sender:UIButton)
    {
        //lblAnswers.text=model.respond()
        //imgCard.image=UIImage(named:model.currentCardImageName)
        var cardImageName:String=""
        var message:String=""
        //model.respond(&cardImageName, message: &message)
        (cardImageName,message)=model.respond()
        lblAnswers.text=message
        imgCard.image=UIImage(named:cardImageName)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

