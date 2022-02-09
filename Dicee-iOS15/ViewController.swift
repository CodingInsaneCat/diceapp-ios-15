//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlet permite eu escolher um elemento UI para manipular
    @IBOutlet var imageView1: UIImageView!
    @IBOutlet var imageView2: UIImageView!
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func buttonRoll(_ sender: UIButton) {
        // Acão que desejo que seja realizada no botão
        
        var leftNumberChoice = Int.random(in: 1...5)
        var RightNumberChoice = Int.random(in: 1...5)
        
        imageView1.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftNumberChoice]
        imageView2.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][RightNumberChoice]
        
        //print ("Value Left Side ",leftNumberChoice)
        //print ("Value Right Side ",RightNumberChoice)
    
    }
    
    @IBAction func primaryButtonRoll(_ sender: Any) {
        
        // Acão que desejo que seja realizada no botão
        
        var leftNumberChoice = Int.random(in: 1...5)
        var RightNumberChoice = Int.random(in: 1...5)
        
        imageView1.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftNumberChoice]
        imageView2.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][RightNumberChoice]
        
        print ("Value Left Side ",leftNumberChoice)
        print ("Value Right Side ",RightNumberChoice)
    }
    
    
}

