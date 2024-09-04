//
//  HomePage.swift
//  Dicee-iOS13
//
//  Created by Calwin on 30/08/24.
//  Copyright © 2024 London App Brewery. All rights reserved.
//

import UIKit

class HomePage: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func singleDiceBtnPressed(_ sender: UIButton) {
        let singleDice = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SingleDice") as! SingleDice
//        self.present(SingleDice, animated: false)
        self.navigationController?.pushViewController(singleDice, animated: false)
        
    }
    
    @IBAction func dualDiceBtnPressed(_ sender: UIButton) {
        let DualDice = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DualDice") as! DualDice
//        self.present(DualDice, animated: false)
        self.navigationController?.pushViewController(DualDice, animated: false)
    }
}
