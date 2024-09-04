//
//  HomeVc.swift
//  Dicee-iOS13
//
//  Created by Calwin on 30/08/24.
//  Copyright © 2024 London App Brewery. All rights reserved.
//

import UIKit

class SingleDice: UIViewController {
    @IBOutlet weak var diceImageView: UIImageView!
    let diceArray=[UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceSix")]

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func rollBtnPressed(_ sender: UIButton) {
        diceImageView.image = diceArray[Int.random(in: 0...5)]
    }
    
//    @IBAction func backBtnPressed(_ sender: UIButton) {
//        self.navigationController?.popViewController(animated: false)
//    }
}
