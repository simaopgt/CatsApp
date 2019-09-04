//
//  ViewController.swift
//  CatsApp
//
//  Created by Simao Pedro Gomes Teixeira on 03/09/19.
//  Copyright © 2019 Simao Pedro Gomes Teixeira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var catPhoto: UIImageView!
    
    @IBAction func didTapCalculate(_ sender: UIButton) {
        let age = ageTextField.text
        let intAge = Int(age!)!
        let catAge = intAge * 7
        catAgeResult.text = "Seu gato tem \(catAge) anos!"
        
        if catAge < 10 {
            catPhoto.image = UIImage(named: "babycat")
        } else if catAge < 70 {
            catPhoto.image = UIImage(named: "normalCat2")
        } else if catAge > 70 {
            catPhoto.image = UIImage(named: "oldCat2")
        }
        
    }
    
    
    
    
    
    
    
    
    
    
    @IBOutlet weak var catAgeResult: UILabel!
    


}

