//
//  ViewController.swift
//  RandomDice(Phunsup's Version)
//
//  Created by Phunsup S. on 5/3/2567 BE.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftImageDice: UIImageView!
    
    @IBOutlet weak var rightImageDice: UIImageView!
    
    var allDice = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
    
    var leftNumberDice = 1
    
    var rifhtNumberDice = 1
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }

    @IBAction func rollButton(_ sender: Any) {
        
        leftNumberDice = Int.random(in: 1...6)
        rifhtNumberDice = Int.random(in: 1...6)
        
        leftImageDice.image = allDice[leftNumberDice-1]
        rightImageDice.image = allDice[rifhtNumberDice-1]
        
    }
    
}

