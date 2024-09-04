//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class DualDice: UIViewController {
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
//    var c: String = "10"
    
    let diceArray=[UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceSix")]

    override func viewDidLoad() {
        super.viewDidLoad()
//        print("viewDidLoad")
//        hello(a: 1, b: 1)
//        c = "m"
//        print("viewDidLoad")
    }
//
//    override func viewWillAppear(_ animated: Bool) {
//        super.viewWillAppear(animated)
//        print("viewWillAppear")
//    }
//    
//    override func viewDidAppear(_ animated: Bool) {
//        super.viewDidAppear(animated)
//        print("viewDidAppear")
//    }
//    
//    override func viewWillDisappear(_ animated: Bool) {
//        super.viewWillDisappear(animated)
//        print("viewWillDisappear")
//    }
//    
//    override func viewDidDisappear(_ animated: Bool) {
//        super.viewDidDisappear(animated)
//        print("viewDidDisappear")
//    }
//    
//    func hello(a: Int, b: Int) {
//        print(a+b)
//    }
    
    @IBAction func rollBtnPressed(_ sender: Any) {
//        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "vc") as! vc
//        //self.present(vc, animated: false)
//        self.navigationController?.pushViewController(vc, animated: false)
        
        diceImageViewOne.image = diceArray[Int.random(in: 0...5)]
        diceImageViewTwo.image = diceArray[Int.random(in: 0...5)]
        
        
//        diceImageViewOne.image = diceArray.randomElement()
//        diceImageViewTwo.image = diceArray.randomElement()
    }
    
    
//    @IBAction func backBtnPressed(_ sender: UIButton) {
//        self.navigationController?.popViewController(animated: false)
//    }
}

