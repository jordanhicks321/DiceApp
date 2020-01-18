//
//  ViewController.swift
//  Dicee3
//
//  Created by Dj Haven on 11/20/19.
//  Copyright © 2019 Dj Haven. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let diceArray = ["dice1", "dice2", "dice3", "dice4", "dice5", "dice6"]
    
    var randomdice1: Int = 0
    var randomdice2: Int = 0
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func roll(_ sender: Any) {
        randomdice1 = Int.random(in: 0 ... 5)
        randomdice2 = Int.random(in: 0 ... 5)
        
        diceImageView1.image = UIImage(named: diceArray[randomdice1])
        
        diceImageView2.image = UIImage(named: diceArray[randomdice2])
    }
    
    
}


